using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.Configuration;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Kalantar
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           if(!Page.IsPostBack)
            {
                SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["KalantarConnectionString"].ConnectionString);
                conn.Open();
                string selectUserTypes = " select userTypeID,UserTypeName from UserTypes where Status = 1";
                SqlCommand cmdSessionSelect = new SqlCommand(selectUserTypes, conn);
                SqlDataAdapter pageData = new SqlDataAdapter(cmdSessionSelect);
                DataSet ds = new DataSet();
                pageData.Fill(ds);
                ddlUserType.DataValueField = ds.Tables[0].Columns["userTypeID"].ToString();
                ddlUserType.DataTextField = ds.Tables[0].Columns["userTypeName"].ToString();
                ddlUserType.DataSource = ds.Tables[0];
                ddlUserType.DataBind();

            }
        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            try
            {
                //Read the values from the controls
                string userName = txtFirstName.Text.Substring(0,1) +  txtLastName.Text.Substring(0,1);
                string mobileNumber = txtMobileNumber.Text;
                string FirstName = txtFirstName.Text;
                string MiddleName = txtMiddleName.Text;
                string LastName = txtLastName.Text;
                string Email = txtEmail.Text;
                 string Password = txtPassword.Text;
                // Establish connection with the DB
                SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["KalantarConnectionString"].ConnectionString);
                conn.Open();
                string insertUserData = "insert into userDetails (userID, firstName,middleName,lastName,mobileNo,emailID,createdon,userTypeID) values(@username,@firstName,@middleName,@LastName,@MobileNumber,@emailID,@createdOn,@userTypeID)";
                SqlCommand cmd = new SqlCommand(insertUserData, conn);
                cmd.Parameters.AddWithValue("@username", userName);
                cmd.Parameters.AddWithValue("@firstName", FirstName);
                cmd.Parameters.AddWithValue("@middleName", MiddleName);
                cmd.Parameters.AddWithValue("@lastName", LastName);
                cmd.Parameters.AddWithValue("@mobileNumber", mobileNumber);
                cmd.Parameters.AddWithValue("@emailID",Email);
                cmd.Parameters.AddWithValue("@createdOn", DateTime.Now);
                //cmd.Parameters.AddWithValue("@password",Password);
                cmd.Parameters.AddWithValue("@userTypeID", System.Convert.ToInt32(ddlUserType.SelectedItem.Value));

                // Push data into User Details
                cmd.ExecuteNonQuery();
                
                // Get the userDetailsID for the user in question
                SqlDataAdapter sqlDA = new SqlDataAdapter("select userDetailsID from userDetails where userID='" + userName+"'",conn);
                DataSet ds = new DataSet();
                sqlDA.Fill(ds);
                // Push Data into the user Login Table
                string insertUserLoginData = "insert into userLogin(mobileNo,userPassword,userTypeID,userDetailsID,createdon,modifiedon) values(@mobileNo,@userPassword,@userTypeID,@userDetailsID,@createdOn,@modifiedon)";
                SqlCommand cmdUserLogin = new SqlCommand(insertUserLoginData, conn);
                cmdUserLogin.Parameters.AddWithValue("@mobileNo",mobileNumber);
                cmdUserLogin.Parameters.AddWithValue("@userPassword", Password);
                cmdUserLogin.Parameters.AddWithValue("@userTypeID", System.Convert.ToInt32(ddlUserType.SelectedItem.Value));
                cmdUserLogin.Parameters.AddWithValue("@userDetailsID", System.Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()));
                cmdUserLogin.Parameters.AddWithValue("@createdon", System.DateTime.Now);
                cmdUserLogin.Parameters.AddWithValue("@modifiedon", System.DateTime.Now);
                cmdUserLogin.ExecuteNonQuery();               
            }
            catch(Exception ex)
            {
                Response.Redirect("ErrorPage.aspx");
            }
            Response.Redirect("SignUpConfirmation.aspx", true);
        }
    }

}