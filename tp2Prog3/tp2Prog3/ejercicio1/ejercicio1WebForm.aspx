<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1WebForm.aspx.cs" Inherits="miPrimerSitioWeb.WebFormWebPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 220px;
        }
        .auto-style4 {
            width: 200px;
        }
        .auto-style5 {
            width: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="padding-top: 20px; margin-top: 10px;">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" style="padding-bottom: 10px">Ingrese nombre del producto:</td>
                <td style="padding-bottom: 10px" class="auto-style3"><asp:TextBox ID="txtProducto1" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="padding-bottom: 10px" class="auto-style5">Cantidad:</td>
                <td style="padding-bottom: 10px"><asp:TextBox ID="txtCantidad1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="padding-bottom: 10px">Ingrese nombre del producto:</td>
                <td style="padding-bottom: 10px" class="auto-style3"><asp:TextBox ID="txtProducto2" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td style="padding-bottom: 10px" class="auto-style5">Cantidad:</td>
                <td style="padding-bottom: 10px"><asp:TextBox ID="txtCantidad2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="padding-bottom: 10px">
            <asp:Button ID="btnGenerarTabla" runat="server" OnClick="btnGenerarTabla_Click" Text="Generar Tabla" />
                </td>
            </tr>
            <tr>
                <td colspan="4" style="padding-bottom: 10px">
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
