<%@ Page Title="Participant Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ParticipantDashboard.aspx.cs" Inherits="Kalantar.ParticipantDashboard" %>

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
            <asp:Button ID="btnNewRegistraton" runat="server" Text="New Registration"  PostBackUrl="~/Registration.aspx" />
            <br /><br />
            <asp:Button ID="btnMyRegistrations" runat="server" Text="My Registrations" />
            <br />
        </div>
      
    </div>
  </div>
</div>
    

    
    

    
</asp:Content>
