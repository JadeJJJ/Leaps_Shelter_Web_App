﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/Employee_Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%; height: 440px;">
        <tr>
            <td style="width: 399px">&nbsp;</td>
            <td class="modal-sm" style="width: 228px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 399px">&nbsp;</td>
            <td class="modal-sm" style="width: 228px">
                Username</td>
            <td>
                <asp:TextBox ID="username" runat="server" Height="29px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 399px">&nbsp;</td>
            <td class="modal-sm" style="width: 228px">
                Password</td>
            <td>
                <asp:TextBox ID="password" runat="server" Height="23px" TextMode="Password" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 399px">&nbsp;</td>
            <td class="modal-sm" style="width: 228px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 399px">&nbsp;</td>
            <td class="modal-sm" style="width: 228px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Sign In" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 399px">&nbsp;</td>
            <td class="modal-sm" style="width: 228px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 399px">
                &nbsp;</td>
            <td class="modal-sm" style="width: 228px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>