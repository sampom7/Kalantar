<%@ Page Title="Registration Confirmation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration Confirmation.aspx.cs" Inherits="Kalantar.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Congratulations</h3>
    <address>
        You have successfully registered for the competition
        <br /><br />
    </address>
    <address>
        Click here to go to the
        <asp:HyperLink ID="hypLinkViewRegistrations" runat="server">view registrations</asp:HyperLink>
        .</address>
    
</asp:Content>
