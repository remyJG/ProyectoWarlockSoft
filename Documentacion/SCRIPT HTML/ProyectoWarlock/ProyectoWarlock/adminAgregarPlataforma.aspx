<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="adminAgregarPlataforma.aspx.cs" Inherits="ProyectoReviewsoft.adminAgregarPlataforma" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">Agregar Plataforma</td>
        </tr>
        <tr>
            <td rowspan="4" style="width: 106px">&nbsp;</td>
            <td style="width: 168px">
                <asp:Label ID="Label1" runat="server" Text="Nombre de Plataforma"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 168px">
                <asp:Label ID="Label2" runat="server" Text="Descipcion de Plataforma"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="350px"></asp:TextBox>
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
