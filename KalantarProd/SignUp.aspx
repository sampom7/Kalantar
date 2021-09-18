<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="KalantarProd.SignUp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %></h2>
    
    

 
    
<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
      <address> </address>
    </div>
      <div>
        <br />
        <address>
            First Name:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <br />
            Middle Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMiddleName" runat="server"></asp:TextBox>
            <br />
            Last Name:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtLastName3" runat="server"></asp:TextBox>
            <br /><br />

            Mobile Number:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSendOTP" runat="server" Text="Send OTP" />
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMobileOTPConfirm" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerifyMobile" runat="server" Text="Verify" />
            <br />
            Email Address:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmailOTP" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnOTPMail" runat="server" Text="Send OTP" />&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmailOTPConfirm" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerifyMail" runat="server" Text="Verify" />
            <br /><br />

            Password:*&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
&nbsp;<br />
            Confirm Password:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>


        </address>
          <address>
              Category (will be registering for):*&nbsp;&nbsp;&nbsp;
              <asp:DropDownList ID="ddlUserType" runat="server">
                  <asp:ListItem>Individual</asp:ListItem>
                  <asp:ListItem>Teacher/Faculty</asp:ListItem>
              </asp:DropDownList>


        </address>
          <address>
              &nbsp;</address>
          <address>
              ***Individuals can only register once</address>
          <address>
              ***Teachers can register for many<br />


        </address>
        
    </div>
    
    
    <div>
        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" ></asp:Button>
        <br />
    </div>
        <address>
            <br />
            *These fields are mandatory. <br />
        </address>
    </div>
</div>
    

</asp:Content>
