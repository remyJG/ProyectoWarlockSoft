<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="admiAgregarProyecto.aspx.cs" Inherits="ProyectoReviewsoft.admiAgregarCategoria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">Agregar Proyecto</td>
        </tr>
        <tr>
            <td rowspan="6" style="width: 106px">&nbsp;</td>
            <td style="width: 168px">
                Nombre del Proyecto:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                Fecha de Inicio</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">Fecha de Fin</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="351px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">Seleecionar Tarea</td>
            <td>
                <asp:ListBox ID="ListBox1" runat="server" Height="48px" Width="356px"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Agregar" Width="175px" />
            </td>
        </tr>
    </table>
</form>
</asp:Content>
