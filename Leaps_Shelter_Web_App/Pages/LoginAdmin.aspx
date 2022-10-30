<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.LoginAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml%22%3E
<head runat="server">
    <title></title>
</head>

    <style>
        #loginBtn:hover{
            background-color:orangered;
            transition: 0.5s;
        }
        body{
            background: url('../Images (Adam)/pexels-goochie-poochie-grooming-3299906.jpg') no-repeat center center fixed;
            background-size: inherit inherit;

  background-size: cover;
        }
    </style>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
    </form>
</body>
</html>
