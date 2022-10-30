<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/LoginReg_Layout.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        div {background-color: white;} 
    </style>

    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
</asp:Content>
