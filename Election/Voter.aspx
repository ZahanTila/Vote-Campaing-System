<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_panel.Master" AutoEventWireup="true" CodeBehind="Voter.aspx.cs" Inherits="Election.Voter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Add New Voter Information
    </h2>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="Address" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label3" runat="server" Text="District"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="District" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label4" runat="server" Text="Area"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="Area" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label5" runat="server" Text="Date Of Birth"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="Birth" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label6" runat="server" Text="Mobile Number"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="Mobile" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label7" runat="server" Text="NID Card Number"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="NID" runat="server"></asp:TextBox>
    </p>
     <p>
        <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
    </p>
    <p>
        <asp:DropDownList ID="Gender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </p>

</asp:Content>
