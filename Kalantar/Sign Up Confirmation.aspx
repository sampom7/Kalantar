<%@ Page Title="Sign Up Confirmation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sign Up Confirmation.aspx.cs" Inherits="Kalantar.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Congratulations</h3>
    <address>
        You have successfully signed up
        <br /><br />
    </address>
    <address>
        Click here to go to the
        <asp:HyperLink ID="hypLinkSignInPage" runat="server" NavigateUrl="~/Sign in.aspx">sign-in page</asp:HyperLink>
        .</address>
    
</asp:Content>
