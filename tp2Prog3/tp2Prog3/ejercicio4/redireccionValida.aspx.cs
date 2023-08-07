using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp2_ej4WebForm
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string entrada = Request.QueryString["nombre"];
            entrada = System.Globalization.CultureInfo.CurrentCulture.TextInfo.ToTitleCase(entrada);
            lblEntrada.Text = "Bienvenido a mi página Sr./a "+entrada;
        }
    }
}