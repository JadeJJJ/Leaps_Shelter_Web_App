<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Home" %>

<asp:Content ID="mainHomeContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    div {background-color: white;} 
    </style>
    <div runat="server" style="">

    </div>
    <table  class="nav-justified">
        <tr>
            <td  style="height: 200px; width: 1362px;">
                <asp:Image ID="Image1" runat="server" Height="404px" Width="1144px" ImageUrl="~/Images/headertest1.PNG"/>
            </td>
        </tr>
        <tr>
            <td  style="height: 50px; width: 1362px; align-content: center">

                <span style="color: black; font-family: brandon-grot-w01-light, brandon-grot-w05-light, sans-serif; font-size: 30px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                </span></td>
        </tr>
    </table>

    
    <table class="nav-justified">
        <tr>
            <td style="height: 149px; width: 377px;"></td>
            <td style="height: 149px; width: 488px;">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="“Saving one dog or cat will not change the world, but surely for that one dog or cat, the world will change forever.”"></asp:Label>
            &nbsp;- Karen Davison (Adapted)</td>
            <td style="height: 149px"></td>
        </tr>



    </table>
    <table class="nav-justified">

        <tr style="height: 140px; width: 320px;">
            <td class="modal-sm" style="width: 135px">

                

            </td>
        </tr>

                <tr>
            <td   style="height: 240px; width: 135px;">

            </td>
            <td  style="width: 51px">

            </td>
            <td   style="height: 300px; width: 761px;">
                <asp:Image ID="Image5" runat="server" Height="336px" Width="761px" style="margin-left: 0px"/>
            </td>
            <td style="width: 51px">

            </td>
            <td>

            </td>
        </tr>
                <tr style="height: 140px; width: 420px;">
            <td class="modal-sm" style="width: 135px">

                

            </td>
        </tr>

    </table>

        <table  class="nav-justified">

         <tr style="align-content: center">
            <td  style="height: 200px; width: 1362px;">
                <asp:Image ID="Image4" runat="server" Height="200px" Width="1150px" ImageUrl="~/Images/array3.PNG"/>
            </td>

        </tr>
        </table>
</asp:Content>

