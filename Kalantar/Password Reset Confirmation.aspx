<%@ Page Title="Password Reset Confirmation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Password Reset Confirmation.aspx.cs" Inherits="Kalantar.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Congratulations</h3>
    <address>
        You have successfully reset your password
        <br /><br />
    </address>
    <address>
        Click here to go to the
        <asp:HyperLink ID="hypLinkSignInPage" runat="server" NavigateUrl="~/Signin.aspx">sign-in page</asp:HyperLink>
        .</address>
    
</asp:Content>
