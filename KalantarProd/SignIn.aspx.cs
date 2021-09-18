using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Configuration;
using System.Data.SqlClient;
namespace Kalantar
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            //Read
            string numMobileNumber = txtUserName.Text;
            string strPassword = txtPassword.Text;
            // Check the existence of the match with mobileNumber and Password in the Login Table
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["KalantarConnectionString"].ConnectionString);
            conn.Open();
            SqlDataAdapter sqlDA = new SqlDataAdapter("select * from Login where mobileNo='" + numMobileNumber + "' and password ='" + strPassword+"'" , conn);
            DataSet ds = new DataSet();
            sqlDA.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Response.Redirect("ParticipantDashboard.aspx", true);
            }
            else
            {
               lblErrorMessage1.Text= "User Credentials do not exist";
                lblErrorMessage1.Visible = true;
            }

            //Check what privileges the current user has. Privilege model is absent as of now


            //if invalid user , highlight the error

            //If valid direct to participant dashboard



        }
    }
}