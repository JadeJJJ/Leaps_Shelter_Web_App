<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Pages/Employee_Layout.Master" AutoEventWireup="true" CodeBehind="addAnimalsAdoption.aspx.cs" Inherits="Leaps_Shelter_Web_App.Pages.addAnimalsAdoption" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                <div style="height: 10px; width: auto; background-color: yellow"></div>
                <div style="background-color:yellow; width: 100%; height: 80px;">
                <div style="background-color:black; width: 100%; height: 80px; border-radius:  10px 10px 0 0; text-align:center">
                <asp:Label ID="Label1" runat="server" style="margin-left: 20px;  text-align: center" Font-Size="30pt" Font-Names="Calibri" ForeColor="Yellow" Text=" Add animals"></asp:Label>
                </div>
                </div>

                <br />
    <div class="auto-styleGeneralText" >


        <table style="width: 100%;">
            <tr>
                <td class="generalStyle" style="width: 459px">Aniaml Name<br />
                    <asp:TextBox ID="animalNameTB" runat="server"></asp:TextBox>
                </td>
                <td class="generalStyle">Age<br />
                    <asp:TextBox ID="animalAgeTB" runat="server"></asp:TextBox>
                </td>
                <td class="generalStyle">Sex & pronouns<br />
                    <asp:DropDownList ID="animalTypeDDL" runat="server">
                        <asp:ListItem>Dog</asp:ListItem>
                        <asp:ListItem>Cat</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="generalStyle" style="width: 459px; height: 85px;"></td>
                <td class="generalStyle" style="height: 85px"></td>
                <td class="generalStyle" style="height: 85px">
                    &nbsp;</td>
            </tr>
                        <tr>
                <td class="generalStyle" style="width: 459px">

                    Gender<br />
                    <asp:DropDownList ID="genderDDL" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                        <asp:ListItem>Yes please</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    </td>

                <td class="generalStyle">Sterilization status<br />
                    <asp:DropDownList ID="sterilizationDDL" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>In process</asp:ListItem>
                        <asp:ListItem>Unsterilized</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    
                            </td>

                <td class="generalStyle">Vaccination status<br />
&nbsp;<asp:DropDownList ID="vaccinationDDL" runat="server">
                        <asp:ListItem>Fully vaccinated</asp:ListItem>
                        <asp:ListItem>Unvaccinated</asp:ListItem>
                        <asp:ListItem>In progress</asp:ListItem>
                    </asp:DropDownList>
                    
                            <br />
                    
                            </td>
            </tr>
                        <tr>
                <td class="generalStyle" style="width: 459px"></td>
                <td class="generalStyle"></td>
                <td class="generalStyle"></td>
            </tr>
                        <tr>
                <td class="generalStyle" style="width: 459px">

                    Breed<br />
                    <asp:TextBox ID="breedTB" runat="server"></asp:TextBox></td>

                <td class="generalStyle">Photo<br />
                    <br />
                    <asp:FileUpload ID="addAnimalPhoto" runat="server" ValidateRequestMode="Enabled" />
                            <br />
                    <asp:Image ID="Image1" runat="server" Height="150px" Width="150px" />
                            </td>

                <td class="generalStyle">Description<br />
                    <asp:TextBox ID="descriptionTB" runat="server"></asp:TextBox>
                            </td>
            </tr>
            <tr>
                <td class="generalStyle" style="width: 459px"></td>
                <td class="generalStyle"></td>
                <td class="generalStyle"></td>
            </tr>
            <tr>
                <td class="generalStyle" style="width: 459px" >
                    <asp:Button ID="addAnimalBTN" runat="server" Text="Add" Height="33px" OnClick="addAnimalBTN_Click"/>
                </td>
                <td class="generalStyle">
                    <asp:Button ID="editAnimalBTN" runat="server" Text="Edit" />
                </td>
                <td class="generalStyle">
                    Animal name <br />
                    <asp:TextBox ID="deleteAnimal_Name" runat="server"></asp:TextBox>
                    &nbsp;
&nbsp;&nbsp;
                                        
                </td>
            </tr>
                        <tr>
                <td class="generalStyle" style="height: 24px; width: 459px"></td>
                <td class="generalStyle" style="height: 24px"></td>
                <td class="generalStyle" style="height: 24px"></td>
            </tr>
            <tr>
                <td class="generalStyle" style="width: 459px" >
                    &nbsp;</td>
                <td class="generalStyle">
                    &nbsp;</td>
                <td class="generalStyle">
                    Animal ID<br />
                    <asp:TextBox ID="deleteAnimal_ID" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="deleteAnimalBTN" runat="server" Text="Delete" />
                    
                </td>
            </tr>
        </table>

            <div class="centerStyle">
        <table style="width: 100%;">
            <tr>
                <td style="width: 411px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 411px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 411px; height: 24px;"></td>
                <td style="height: 24px"></td>
                <td style="height: 24px"></td>
            </tr>
        </table>

                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                                <Columns>                                 
                                    <asp:TemplateField HeaderText="Image">
                                        <ItemTemplate>
                                            <asp:Image ID="Image1" runat="server" ImageUrl ='<%#Eval("ANIMAL_PHOTO","~/AdoptionPhotos/{0}") %>' Width="150px" Height="150px"/>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="ANIMAL_NAME" HeaderText="Name" />
                                    <asp:BoundField DataField="ANIMAL_TYPE" HeaderText="Animal Type" />
                                    <asp:BoundField DataField="ANIMAL_BREED" HeaderText="Animal Breed" />
                                    <asp:BoundField DataField="ANIMAL_SEX" HeaderText="Animal Sex" />
                                    <asp:BoundField DataField="ANIMAL_DESCRIPTION" HeaderText="Description" />
                                    <asp:BoundField DataField="ANIMAL_STERILIZATION_STATUS" HeaderText="STERILIZATION" />
                                    <asp:BoundField DataField="ANIMAL_VACCINATION_STATUS" HeaderText="VACCINATION" />
                                </Columns>
                            </asp:GridView>
        
    </div>
    </div>


    
    
        

    <style>
        div {background-color: white;}
        .generalStyle{
            font-size: 17px;
            text-align: center;
            align-content:center;
        }
        .auto-styleGeneralText{
            color: rgb(0, 0, 0);
            font-family: 'Century Gothic'; 
            font-size: 17px; 
            font-style: normal;
            font-weight: 400;
            margin-top: 40px;
            text-align:center;
            margin-left:40px;
            margin-right: 40px;
        }
        .centerstyle{
            text-align:center;
            vertical-align:central;
            align-content:center;
            justify-content:center;

        }
    </style>
</asp:Content>
