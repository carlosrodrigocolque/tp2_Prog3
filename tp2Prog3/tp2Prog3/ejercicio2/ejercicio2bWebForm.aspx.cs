using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miPrimerSitioWeb
{
    public partial class ejercicio2bWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Datos infoRecibida = new Datos();
            infoRecibida.Nombre = Request.QueryString["nombre"];
            infoRecibida.Apellido = Request.QueryString["apellido"];
            infoRecibida.Zona = Request.QueryString["zona"];
            infoRecibida.Tema = Request.QueryString["temas"];
            
            string[] arreglo = infoRecibida.Tema.Split(';');//separo las cadenas en subcadenas separadas por el caracter ;
            string tema = null;
            for (int i = 0; i < arreglo.Length-1; i++)
            {
                tema +=arreglo[i]+ "<br>";//agrego un salto de linea con <br>
            }
            lblNombre.Text = infoRecibida.Nombre;
            lblApellido.Text = infoRecibida.Apellido;
            lblZona.Text = infoRecibida.Zona;
            lblTemas.Text = tema;
        }
        class Datos
        {
            private String nombre;
            private String apellido;
            private String zona;
            private String tema;

            public string Nombre
            {
                set { nombre = value; }
                get { return nombre; }
            }
            public string Apellido
            {
                set { apellido = value; }
                get { return apellido; }
            }
            public string Zona
            {
                set { zona = value; }
                get { return zona; }
            }
            public string Tema
            {
                set { tema = value; }
                get { return tema; }
            }
        }
    }
}