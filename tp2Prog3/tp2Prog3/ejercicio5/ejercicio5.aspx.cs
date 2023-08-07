using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp2_ej5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Double total = 0;
            total= Double.Parse(ddlMemorias.SelectedItem.Value);
            
            for(int i = 0; i < cblElementos.Items.Count; i++)
            {
                if (cblElementos.Items[i].Selected)
                    total+=Convert.ToDouble(cblElementos.Items[i].Value);
            }   
            lblPrecioFinal.Text = "El Precio final es de " + total + "$";
        }
    }
}