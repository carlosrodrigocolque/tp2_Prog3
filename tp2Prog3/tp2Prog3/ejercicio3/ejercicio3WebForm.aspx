<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3WebForm.aspx.cs" Inherits="tp2_ej3.ej3WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td style="padding-left: 5px; padding-top: 5px;">
            <asp:LinkButton ID="lbtnRojo" runat="server" OnClick="lbtnRojo_Click">Rojo</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 5px">
            <asp:LinkButton ID="lbtnAzul" runat="server" OnClick="lbtnAzul_Click">Azul</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 5px">
            <asp:LinkButton ID="lbtnVerde" runat="server" OnClick="lbtnVerde_Click">Verde</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td style="padding-left: 5px; padding-top: 40px;">
            <asp:Label ID="lblTexto" runat="server" ForeColor="Black" Text="Texto coloreado"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
