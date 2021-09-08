<%@ Page Title="Sign In" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <style>
        .headTxt {
            font-size: 50px;
            font-style: initial;
        }
    </style>


    <div>
        <header class="headTxt">
        </header>
    </div>
    <div>
        <br />
        <br />
        <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUserName" runat="server" Height="16px" Width="110px"></asp:TextBox>
        <br />
    </div>
    <div>
        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
    &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="110px"></asp:TextBox>
        <br />
        <br />
    </div>
    
    
    <div>
        <asp:Button ID="btnSignin" runat="server" Text="Sign In" OnClick="Button1_Click1" />
        <br />
    </div>
    
    
    
    

    
<br />
<asp:LinkButton ID="linkForgotPassword" runat="server">Forgot Password</asp:LinkButton>
<br />
<asp:LinkButton ID="linkBtnSignUp" runat="server">New User? Sign Up</asp:LinkButton>
    
    
    
    

    
</asp:Content>
