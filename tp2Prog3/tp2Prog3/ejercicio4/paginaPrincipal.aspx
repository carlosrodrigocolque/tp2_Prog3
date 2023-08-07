<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="paginaPrincipal.aspx.cs" Inherits="tp2_ej4WebForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 25%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 90px;
        }
        .auto-style4 {
            width: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" style="padding-left: 40px; padding-top: 40px;">Usuario:</td>
                    <td class="auto-style2" style="padding-top: 40px">
                        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="padding-left: 40px">Clave:</td>
                    <td>
                        <asp:TextBox ID="txtClave" runat="server" OnTextChanged="txtClave_TextChanged" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="padding-left: 40px">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnValidar" runat="server" Text="Validar" OnClick="btnValidar_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
