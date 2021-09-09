<%@ Page Title="Registration Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Kalantar.Registration" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3></h3>
        <address>
            Name of Competition: KALANTAR COMPETITION 1<br />
            Category:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Painting</asp:ListItem>
                <asp:ListItem>Writing</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Drama</asp:ListItem>
            </asp:DropDownList>
&nbsp;<br />
            Sub-Category:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server">
            </asp:DropDownList>
            <br />
            Age Group:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList4" runat="server">
            </asp:DropDownList>
&nbsp;</address>
    <address>
            -*-*for single participant activity*-*-<br />
            Name of the Participant:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            Date of Birth:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            Father's Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            Mother's Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br /><br />

            Address line 1:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            Address line 2:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            City:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox11" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            State:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
&nbsp;<br />
            District:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList5" runat="server">
            </asp:DropDownList>
&nbsp;<br />
            Pincode:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox14" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br /><br />

            Alternate Phone No.:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox15" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            Alternate Email Address:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox16" runat="server" Height="16px"></asp:TextBox>
&nbsp;<br />
            Are you a school student:<asp:RadioButtonList ID="radioBtnStudent" runat="server">
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            -*-*School Students*-*-<br />
            Class:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox18" runat="server" Height="16px"></asp:TextBox>
            <br />
            School Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox19" runat="server" Height="16px"></asp:TextBox>
            <br />
            School State:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList6" runat="server">
            </asp:DropDownList>
            <br />
            School District:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList7" runat="server">
            </asp:DropDownList>
            <br />
            Art Teacher&#39;s Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox20" runat="server" Height="16px"></asp:TextBox>
            <br /><br />
            -*-*Professional Artists*-*-<br />
            Educational Qualification:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox21" runat="server" Height="16px"></asp:TextBox>
            <br />
            College Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox22" runat="server" Height="16px"></asp:TextBox>
            <br />
            State:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList8" runat="server">
            </asp:DropDownList>
            <br />
            District:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList9" runat="server">
            </asp:DropDownList>
            <br />
            
        </address>
        <address>
            -*-*for group competition*-*-
            <br />
            Name of the Group:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox23" runat="server" Height="16px"></asp:TextBox>
            <br />
            Name of Group Leader:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox24" runat="server" Height="16px"></asp:TextBox>
            <br />
            Date of Birth:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox25" runat="server" Height="16px"></asp:TextBox>
            <br />
            Father&#39;s Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox26" runat="server" Height="16px"></asp:TextBox>
            <br />
            Mother&#39;s Name:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox27" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            Address Line 1:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox28" runat="server" Height="16px"></asp:TextBox>
            <br />
            Address Line 2:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox29" runat="server" Height="16px"></asp:TextBox>
            <br />
            City:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox30" runat="server" Height="16px"></asp:TextBox>
            <br />
            State:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList10" runat="server">
            </asp:DropDownList>
            <br />
            District:&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList11" runat="server">
            </asp:DropDownList>
            <br />
            Pincode:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox31" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            Alternate Mobile Number:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox32" runat="server" Height="16px"></asp:TextBox>
            <br />
            Alternate Email Address:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox33" runat="server" Height="16px"></asp:TextBox>
            <br />


        </address>
            &nbsp;<address>
            <br />

            Are you passionate about spreading art to the community? 
            <asp:RadioButtonList ID="radioBtnCommunity" runat="server">
                <asp:ListItem>Yes</asp:ListItem>
                <asp:ListItem>No</asp:ListItem>
            </asp:RadioButtonList>
        </address>
    <address>
            Attach the file / file upload proof (in case of video link) [should not exceed 5MB in size]<asp:FileUpload ID="fileUpload" runat="server" />
            <br />

            <asp:CheckBox ID="chkBoxTC" runat="server" />
&nbsp;I agree to the <a href="~termsConditions">terms and conditions</a>.</address>
    <address>
            <asp:Button ID="btnRegister" runat="server" Text="Register" />
        </address>
    <address>
            <br />
        </address>
    <address>
        <br />
        <abbr title=""></abbr>
        </address>
    <address>
        
    </address>
</asp:Content>
