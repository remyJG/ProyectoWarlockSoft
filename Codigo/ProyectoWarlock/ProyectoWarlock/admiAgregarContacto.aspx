<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="admiAgregarContacto.aspx.cs" Inherits="ProyectoReviewsoft.admiAgregarContacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table style="width: 100%">
            <tr>
                <td style="width: 173px">
                    <asp:Label ID="Label1" runat="server" Text="Agregar Usuario"></asp:Label>
                </td>
                <td style="width: 66px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 173px">&nbsp;</td>
                <td style="width: 66px">
                    <asp:Label ID="Label2" runat="server" Text="Nombre de Usuario"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="433px">Ingrese el nombre del Usuario</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 173px">&nbsp;</td>
                <td style="width: 66px">
                    <asp:Label ID="Label3" runat="server" Text="Seleccione Usuario"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="440px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 173px">&nbsp;</td>
                <td style="width: 66px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 173px; height: 68px;"></td>
                <td style="width: 66px; height: 68px;">
                    <asp:Button ID="Button1" runat="server" Text="Agregar Contacto" Width="277px" />
                </td>
                <td style="height: 68px"></td>
            </tr>
        </table>
    </form>
</asp:Content>
