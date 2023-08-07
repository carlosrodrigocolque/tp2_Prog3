using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miPrimerSitioWeb
{
    public partial class WebFormWebPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {
            String tabla= "<table border = '1' >";
            if (txtProducto1.Text != "" && txtProducto1.Text != "" && txtCantidad1.Text != "" && txtCantidad2.Text != "")
            {
                tabla += "<tr> <th>Producto</th> <th>Cantidad</th> </tr>";
                tabla += "<tr><td>" + txtProducto1.Text.Trim() + "</td><td>" + txtCantidad1.Text.Trim() + "</td></tr>";
                tabla += "<tr><td>" + txtProducto2.Text.Trim() + "</td><td>" + txtCantidad2.Text.Trim() + "</td></tr>";
                tabla += "<tr><td>TOTAL</td><td>" + (int.Parse(txtCantidad1.Text) + int.Parse(txtCantidad2.Text)) + "</td></tr>";
                tabla += "</table>";
                lblTabla.Text = tabla;
                txtProducto1.Text = (txtProducto2.Text = "");
                txtCantidad1.Text = (txtCantidad2.Text = "");
            }
        }
    }
}