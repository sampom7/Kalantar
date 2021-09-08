<%@ Page Title="Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sign_Up.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %></h2>
    
    

 
    
<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
      
    </div>
    <div class="col" style="width: 50%">
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
            <asp:Button ID="Button1" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Button" />
            <br />
            Email Address:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Button" />
            <br /><br />

            Password:*&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<br />
            Confirm Password:*&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;<br />


        </address>
        
    </div>
    
    
    <div>
        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="Button1_Click1" />
        <br />
    </div>
        <address>
            <br />
            *These fields are mandatory. <br />
        </address>
    </div>
  </div>
</div>
    

</asp:Content>
