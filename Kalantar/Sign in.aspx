<%@ Page Title="Sign In" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    
    

 
    
<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
      1 of 2
    </div>
    <div class="col" style="width: 50%">
      <div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="110px"></asp:TextBox>
        <br />
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="110px"></asp:TextBox>
        <br />
        <br />
    </div>
    
    
    <div>
        <asp:Button ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click1" />
        <br />
    </div>
    </div>
  </div>
</div>
    

    
<br />
<asp:LinkButton ID="linkForgotPassword" runat="server">Forgot Password</asp:LinkButton>
<br />
<asp:LinkButton ID="linkBtnSignUp" runat="server">New User? Sign Up</asp:LinkButton>
    
    
    
    

    
</asp:Content>
