<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.Home" %>

<asp:Content ID="mainHomeContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    div {background-color: white;} 
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            height: 200px;
            width: 2205px;
        }
        .auto-style9 {
            width: 874px;
        }
        .auto-style10 {
            width: 1650px;
        }
        .auto-style11 {
            animation: fadeInAnimation ease 3s;
            animation-iteration-count: 1;
            animation-fill-mode: forwards;
        }        
        @keyframes fadeInAnimation {
            0% {
                opacity: 0;
            }
            100% {
                opacity: 1;
            }
        }
        
    </style>
    <div runat="server" style="">

    </div>
    <table  class="nav-justified">
        <tr>
            <td class="auto-style9">

            </td>
            <td class="auto-style8" style="color: white">
                <asp:Button ID="Button1" runat="server" Text="&lt;--" BackColor="Black" Height="67px"/>
                <asp:Image ID="Image1" runat="server" Height="404px" Width="879px" CssClass="auto-style11" ImageUrl="~/Pictures/headertest1.PNG"/>
                <asp:Button ID="Button2" runat="server" Text="--&gt;" BackColor="Black" Height="67px"/>
            </td>
            <td>

            </td>
        </tr>
      
    </table>
    <br />
    <table>
        <tr>
            <td  style="width: 1550px">

            </td>
            <td class="auto-style10">
                
                <asp:RadioButton ID="RadioButton1" runat="server" Text="" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="" />
                <asp:RadioButton ID="RadioButton3" runat="server" Text="" />
                <asp:RadioButton ID="RadioButton4" runat="server" Text="" />
                    
            </td>
            <td></td>
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

