<%@ Page Title="Jury Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Jury Dashboard.aspx.cs" Inherits="Kalantar.Home_Page" %>

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
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                </asp:TableRow>
                <asp:TableRow runat="server">
                </asp:TableRow>
                <asp:TableRow runat="server">
                </asp:TableRow>
            </asp:Table>
            <br />
        </div>
      
    </div>
  </div>
</div>
    

    
    

    
</asp:Content>
