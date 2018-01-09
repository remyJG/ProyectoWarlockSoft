<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="admiVisualizarPerfil.aspx.cs" Inherits="ProyectoReviewsoft.admiAgregarLicencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">Perfil del Usuario</td>
        </tr>
        <tr>
            <td rowspan="8" style="width: 106px">&nbsp;</td>
            <td style="width: 168px">
                <asp:Label ID="Label1" runat="server" Text="Nombre del Usuario"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="mi nombre"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label2" runat="server" Text="e-mail:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="mi e-mail"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label5" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="dd/mm/aa"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label7" runat="server" Text="Nickname:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label8" runat="server" Text="mi nickname"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label9" runat="server" Text="Conocimientos:"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Mis Conocimientos"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label10" runat="server" Text="Habilidades"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" Text="Mis habilidades"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label13" runat="server" Text="Karma"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label14" runat="server" Text="puntaje total"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</form>
</asp:Content>
