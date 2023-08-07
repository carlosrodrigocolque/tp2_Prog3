<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2bWebForm.aspx.cs" Inherits="miPrimerSitioWeb.ejercicio2bWebForm" %>

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
            width: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding-top: 15px;">
            <asp:Label style="padding-left: 30px" ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Resumen"></asp:Label>
            <br />
            <table class="auto-style1">
                <tr>
                    <td style="padding-left: 30px; padding-top: 30px;" class="auto-style2">Nombre:</td>
                    <td style="padding-top: 30px">
                        <asp:Label ID="lblNombre" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 30px" class="auto-style2">Apellido:</td>
                    <td>
                        <asp:Label ID="lblApellido" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 30px" class="auto-style2">Zona</td>
                    <td>
                        <asp:Label ID="lblZona" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="padding-left: 30px; padding-top: 15px;">Los temas elegidos son:</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td>
                        <asp:Label ID="lblTemas" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
