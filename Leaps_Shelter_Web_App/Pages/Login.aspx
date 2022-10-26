<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/LoginReg_Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                    <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Login"></asp:Label>
                </div>
                </div>

                <br />

    
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

    <style>
        div {background-color: white;}
        .auto-style406 {
            width: 3px;
            height: 21px;
        }
        .auto-style407 {
            width: 3px;
        }
        .auto-style408 {
            width: 20px;
            height: 21px;
        }
        .auto-style409 {
            width: 20px;
        }
        .auto-style410 {
            height: 21px;
        }
    </style>

</asp:Content>
