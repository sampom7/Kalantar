<%@ Page Title="Forgot Password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Password Reset Page.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %></h2>
    <div class="container">
        <div class="row" style="width: 100%">
            <div>
        <br />
        <address>
            Enter new password:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Re-enter new password:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>


        </address>
                <address>
            <asp:Button ID="btnResetPassword" runat="server" Text="Reset Password" PostBackUrl="~/Password Reset Confirmation.aspx" />


        </address>
        
    </div>
            <address>
                <br />
        </address>
    </div>
</div>
    

</asp:Content>
