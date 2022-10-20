<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/General_Layout.Master" AutoEventWireup="true" CodeBehind="AdoptionDisplay.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.AdoptionDisplay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                <div style="height: 10px; width: fit-content(); background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Our cuddly catalog"></asp:Label>
                </div>
                </div>
        
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

    <asp:DataGrid ID="AdoptDogDG" runat="server">
        <Columns>
            <asp:BoundColumn></asp:BoundColumn>
            <asp:BoundColumn></asp:BoundColumn>
            <asp:BoundColumn></asp:BoundColumn>
            <asp:HyperLinkColumn></asp:HyperLinkColumn>
        </Columns>
                </asp:DataGrid>
    <asp:GridView ID="GridView1" runat="server" Width="368px">
        <Columns>
            <asp:ImageField>
            </asp:ImageField>
            <asp:BoundField />
            <asp:BoundField />
            <asp:HyperLinkField />
            <asp:BoundField />
        </Columns>
                </asp:GridView>
    <asp:DataList ID="DataList1" runat="server"></asp:DataList>
    <style>
    div {background-color: white;}
    </style>
</asp:Content>
