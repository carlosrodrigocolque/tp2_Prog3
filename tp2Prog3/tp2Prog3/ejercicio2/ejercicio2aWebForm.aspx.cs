using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miPrimerSitioWeb
{
    public partial class ejercicio2WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cblTemas.Items.Add("Ciencias");
                cblTemas.Items.Add("Literatura");
                cblTemas.Items.Add("Historia");
            }
        }

        protected void btnResumen_Click(object sender, EventArgs e)
        {
            if (txtNombre.Text != "" && txtApellido.Text != "" && ddlZona.SelectedIndex != -1 && cblTemas.SelectedIndex != -1)
            {
                string nombre = txtNombre.Text;
                string apellido = txtApellido.Text;
                string zona = ddlZona.SelectedValue.ToString();
                string temas = "";

                for (int i = 0; i < cblTemas.Items.Count; i++)
                {
                    if (cblTemas.Items[i].Selected)
                        temas = temas + cblTemas.Items[i].ToString() + ";";
                }
                Response.Redirect("ejercicio2bWebForm.aspx?nombre=" + nombre + "&apellido=" + apellido + "&zona=" + zona + "&temas=" + temas);
            }        
        }
        protected void cblTemas_SelectedIndexChanged(object sender, EventArgs e)
        {
   
        }
    }
}