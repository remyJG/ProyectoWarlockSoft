<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="adminEliminarContacto.aspx.cs" Inherits="ProyectoReviewsoft.adminEliminarContacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table style="width: 100%">
            <tr>
                <td style="width: 233px">
                    <asp:Label ID="Label1" runat="server" Text="Eliminar Contacto"></asp:Label>
                </td>
                <td style="width: 260px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 233px">&nbsp;</td>
                <td colspan="2">
                    <asp:Label ID="Label3" runat="server" Text="Seleccione el contacto que desea eliminar de su listado"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 233px">&nbsp;</td>
                <td style="width: 260px">
                    <asp:Label ID="Label2" runat="server" Text="Nombre de Usuario"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 233px">&nbsp;</td>
                <td style="width: 260px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 233px">&nbsp;</td>
                <td style="width: 260px">
                    <asp:Button ID="Button1" runat="server" Text="Eliminar" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</asp:Content>
