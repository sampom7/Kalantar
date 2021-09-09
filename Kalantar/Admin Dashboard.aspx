<%@ Page Title="Admin Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin Dashboard.aspx.cs" Inherits="Kalantar.Home_Page" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <h2><%: Title %></h2>
    

 
    
<div class="container">
  <div class="row" style="width: 100%">
    <div class="col" style="width: 50%">
      
        <div>
            <br />
            <br />
        </div>
        <div>
            <asp:Button ID="btnViewRegistraton" runat="server" Text="View Registrations" OnClick="Button1_Click1" />
            <br /><br />
            <asp:Button ID="btnViewResults" runat="server" Text="View Results" OnClick="Button1_Click1" />
            <br />
            <br />
            <asp:Button ID="btnManageUsers" runat="server" Text="Manage Users" OnClick="Button1_Click1" />
            <br />
        </div>
      
    </div>
  </div>
</div>
    

    
    

    
</asp:Content>
