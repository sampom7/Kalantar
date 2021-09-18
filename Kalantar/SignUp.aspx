<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Kalantar.SignUp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <center>
    <h2><%: Title %></h2>
    </center>
    

 
   <center> 
<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
    </div>
     
      <div>
        <br />
        <address>
            First Name:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            <br /><br />
            Middle Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMiddleName" runat="server"></asp:TextBox>
            <br /><br />
            Last Name:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <br /><br /><br />

            Mobile Number:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMobileNumber" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSendOTP" runat="server" Text="Send OTP" />
&nbsp;&nbsp;&nbsp;
            <br /><br />
            <asp:TextBox ID="txtMobileOTPConfirm" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerifyMobile" runat="server" Text="Verify" />
            <br /><br />
            Email Address:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSendOTPMail" runat="server" Text="Send OTP"/>&nbsp;&nbsp;&nbsp;
            <br /><br />
            <asp:TextBox ID="txtEmailOTPConfirm" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerifyMail" runat="server" Text="Verify" />
            <br /><br /><br />

            Password:*&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;<br /><br />
            Confirm Password:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>


        </address>
          <address>
              Category (will be registering for):*&nbsp;&nbsp;&nbsp;
              <asp:DropDownList ID="ddlUserType" runat="server">
                
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
    </center>

</asp:Content>
