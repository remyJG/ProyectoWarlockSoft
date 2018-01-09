<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="admiAgregarTarea.aspx.cs" Inherits="ProyectoReviewsoft.admiAgregarEmpresa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">Agregar Tarea:</td>
        </tr>
        <tr>
            <td rowspan="6" style="width: 178px">&nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px; height: 33px">
                <asp:Label ID="Label2" runat="server" Text="Descripcion:"></asp:Label>
            </td>
            <td style="height: 33px">
                <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">
                <asp:Label ID="Label3" runat="server" Text="Fecha de Inicio:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">
                <asp:Label ID="Label4" runat="server" Text="Conocimientos Necesarios:"></asp:Label>
            </td>
            <td>
                <asp:ListBox ID="ListBox1" runat="server" Height="227px" Width="258px"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Agregar" Width="185px" />
            </td>
        </tr>
    </table>
</form>
</asp:Content>
