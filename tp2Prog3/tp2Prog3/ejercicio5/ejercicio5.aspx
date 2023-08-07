<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="tp2_ej5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td style="padding-left: 40px; padding-top: 20px;">
                        <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Elija su configuración"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 40px; padding-top: 20px;">
                        <asp:Label ID="lblSubtitulo1" runat="server" Font-Bold="True" Font-Size="Medium" Text="Seleccione la cantidad de memoria"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 80px; padding-top: 20px;">
                        <asp:DropDownList ID="ddlMemorias" runat="server" AutoPostBack="True" Width="100px">
                            <asp:ListItem Value="200">2GB</asp:ListItem>
                            <asp:ListItem Value="375">4GB</asp:ListItem>
                            <asp:ListItem Value="500">6GB</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 40px; padding-top: 40px;">
                        <asp:Label ID="lblSutitulo2" runat="server" Text="Seleccione accesorios" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 80px; padding-top: 20px;">
                        <asp:CheckBoxList ID="cblElementos" runat="server" AutoPostBack="True" CellPadding="1">
                            <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
                            <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                            <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="padding-left: 80px; padding-top: 20px;">
                        <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular Precio" />
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 40px; padding-top: 40px;">
                        <asp:Label ID="lblPrecioFinal" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
