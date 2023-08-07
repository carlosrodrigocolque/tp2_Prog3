<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2aWebForm.aspx.cs" Inherits="miPrimerSitioWeb.ejercicio2WebForm" %>

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
            width: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="padding-top: 20px; padding-left: 15px;" >Nombre:</td>
                <td style="padding-top: 20px" ><asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="padding-top: 20px; padding-left: 15px;">Apellido:</td>
                <td style="padding-top: 20px"><asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" style="padding-top: 20px; padding-left: 15px;">Ciudad:</td>
                <td style="padding-top: 20px"><asp:DropDownList ID="ddlZona" runat="server" AutoPostBack="True">
                <asp:ListItem Value="zona norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
            </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="padding-top: 20px; padding-left: 15px;">Temas:</td>
                
            </tr>
            <tr>
                <td colspan="2" style="padding-left: 80px; padding-top: 10px;">
                    <asp:CheckBoxList ID="cblTemas" runat="server" AutoPostBack="True" OnSelectedIndexChanged="cblTemas_SelectedIndexChanged">
                    </asp:CheckBoxList>
                    <br />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="padding-left: 90px; padding-top: 10px;">
            <asp:Button ID="btnResumen" runat="server" OnClick="btnResumen_Click" Text="Ver resumen" Width="170px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
