<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/Employee_Layout.Master" AutoEventWireup="true" CodeBehind="AdoptionDisplay.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.AdoptionDisplay" %>
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
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
    </table>

    <asp:DataGrid ID="AdoptDogDG" runat="server">
        <Columns>
            <asp:BoundColumn></asp:BoundColumn>
            <asp:BoundColumn></asp:BoundColumn>
            <asp:BoundColumn></asp:BoundColumn>
            <asp:HyperLinkColumn NavigateUrl="Adopt.aspx" Text="Adopt this woof"></asp:HyperLinkColumn>
        </Columns>
                </asp:DataGrid>
    <asp:GridView ID="GridView1" runat="server" Width="368px">
        

                <EmptyDataTemplate>
                    &nbsp;<asp:Image ID="animalPFP" runat="server" />
                    &nbsp;
                    <asp:Label ID="animalNameLBL" runat="server" Text="Animal name"></asp:Label>
                    <br />
                    <asp:Label ID="healthStatusLBL" runat="server" Text="Health Status"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink1" runat="server">Adopt this cutie</asp:HyperLink>
        </EmptyDataTemplate>
                </asp:GridView>
    <style>
    div {background-color: white;}
        .auto-style3 {
            height: 20px;
        }
    </style>
</asp:Content>
