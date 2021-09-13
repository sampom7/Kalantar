<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sign_Up.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %></h2>
    
    

 
    
<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
      <address></address>
    </div>
      <div>
        <br />
        <address>
            First Name:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Middle Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Last Name:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br /><br />

            Mobile Number:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnOtpMobile" runat="server" Text="Send OTP" />
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerifyMobile" runat="server" Text="Verify" />
            <br />
            Email Address:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnOtpMail" runat="server" Text="Send OTP" />
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerifyMail" runat="server" Text="Verify" />
            <br /><br />

            Password:*&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<br />
            Confirm Password:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>


        </address>
          <address>
              Category (will be registering for):*&nbsp;&nbsp;&nbsp;
              <asp:DropDownList ID="DropDownList1" runat="server">
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
        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="Button1_Click1" PostBackUrl="~/Sign Up Confirmation.aspx" />
        <br />
    </div>
        <address>
            <br />
            *These fields are mandatory. <br />
        </address>
    </div>
</div>
    

</asp:Content>
