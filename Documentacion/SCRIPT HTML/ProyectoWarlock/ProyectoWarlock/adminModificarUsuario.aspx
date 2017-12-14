<%@ Page Title="" Language="C#" MasterPageFile="~/ventanaAdministrador.Master" AutoEventWireup="true" CodeBehind="adminModificarUsuario.aspx.cs" Inherits="ProyectoReviewsoft.ventanaUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">Modificar Perfil:</td>
        </tr>
        <tr>
            <td rowspan="7" style="width: 178px">&nbsp;</td>
            <td style="width: 178px">
                <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px; height: 33px">
                <asp:Label ID="Label2" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
            </td>
            <td style="height: 33px">
                <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">
                <asp:Label ID="Label3" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">
                <asp:Label ID="Label4" runat="server" Text="Contraseña:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="251px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">
                <asp:Label ID="Label5" runat="server" Text="Nickname:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="251px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 178px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Cambiar" Width="185px"  />
            </td>
        </tr>
    </table>
</form>

</asp:Content>
