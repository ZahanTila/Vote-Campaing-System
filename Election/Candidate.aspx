<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_panel.Master" AutoEventWireup="true" CodeBehind="Candidate.aspx.cs" Inherits="Election.Candidate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Add New Candidate Information
    </h2>
    <P>
        <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
    </P>
    <p>
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
    </p>
     <P>
        <asp:Label ID="Label2" runat="server" Text="District"></asp:Label>
    </P>
    <p>
        <asp:TextBox ID="District" runat="server"></asp:TextBox>
    </p>
     <P>
        <asp:Label ID="Label3" runat="server" Text="Area"></asp:Label>
    </P>
    <p>
        <asp:TextBox ID="Area" runat="server"></asp:TextBox>
    </p>
     <P>
        <asp:Label ID="Label4" runat="server" Text="NID Card Number"></asp:Label>
    </P>
    <p>
        <asp:TextBox ID="NID" runat="server"></asp:TextBox>
    </p>
     <P>
        <asp:Label ID="Label5" runat="server" Text="Politial Party"></asp:Label>
    </P>
    <p>
        <asp:TextBox ID="Party" runat="server"></asp:TextBox>
    </p>
     <P>
        <asp:Label ID="Label6" runat="server" Text="Sign"></asp:Label>
    </P>
    <p>
        <asp:TextBox ID="Sign" runat="server"></asp:TextBox>

    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />

    </p>
</asp:Content>
