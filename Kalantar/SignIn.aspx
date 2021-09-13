<%@ Page Title="Sign In" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="Kalantar.SignIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<center>
    <h2><%: Title %></h2>
    

 
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Kalantar Logo.jpeg" />



<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
      
    </div>

    <div class="col" style="width: 50%">
     <div style="width:100%">
         <asp:Label ID="lblErrorMessage1" runat="server" Text="Label" ForeColor="Blue" Visible="false"></asp:Label>
     </div>
        <div>
        <br />
        <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUserName" runat="server" Height="16px" Width="110px"></asp:TextBox>
        <br />
    </div>
    <div>
        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
    &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Height="16px" Width="110px"></asp:TextBox>
        <br />
        <br />
    </div>
    
    
    <div>
        <asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
        <br />
        <div>
        <asp:RequiredFieldValidator ID="RFValUserName" runat="server" 
            Style="top: 98px; left: 367px; color:red ; 26px; width: 162px" 
            ErrorMessage="Username Required" ControlToValidate="txtUserName">
        </asp:RequiredFieldValidator>  
        </div>
        <div>
        <asp:RequiredFieldValidator ID="RFValPassword2" runat="server" 
            Style="top: 98px; left: 367px; color:red; height: 26px; width: 162px" 
            ErrorMessage="Password Required" ControlToValidate="txtPassword">
        </asp:RequiredFieldValidator>
        </div>
    </div>
    </div>

  </div>
</div>
    

    
<br />
    <asp:HyperLink ID="toForgotPasswordPage" runat="server" NavigateUrl="~/Forgot Password Page.aspx">Forgot Password</asp:HyperLink>
    
    
    
    

    
<br />
    <asp:HyperLink ID="toSignUp" runat="server" NavigateUrl="~/SignUp.aspx">New User? Sign Up</asp:HyperLink>
    
    
    
</center>
    

    
</asp:Content>
