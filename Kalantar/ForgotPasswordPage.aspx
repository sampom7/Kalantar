<%@ Page Title="Forgot Password" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPasswordPage.aspx.cs" Inherits="Kalantar.ForgotPasswordPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %></h2>
    <div class="container">
        <div class="row" style="width: 100%">
            <div>
        <br />
        <address>
            Enter registered email address:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Enter registered phone number:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>


        </address>
                <address>
            <asp:Button ID="btnOtpMobile0" runat="server" Text="Send OTP" PostBackUrl="~/ForgotPasswordOTPPage.aspx" />


        </address>
        
    </div>
            <address>
                <br />
        </address>
    </div>
</div>
    

</asp:Content>
