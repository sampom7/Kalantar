<%@ Page Title="Forgot Password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forgot Password OTP Page.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %></h2>
    <div class="container">
        <div class="row" style="width: 100%">
            <div>
        <br />
        <address>
            Enter OTP:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />


        </address>
                <address>
            <asp:Button ID="btnVerifyForgotPasswordOTP" runat="server" Text="Verify" PostBackUrl="~/Password Reset Page.aspx" />


        </address>
                <br />
        
    </div>
            <address>
                <br />
        </address>
    </div>
</div>
    

</asp:Content>
