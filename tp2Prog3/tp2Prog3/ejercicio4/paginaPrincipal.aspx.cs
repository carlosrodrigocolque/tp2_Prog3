using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp2_ej4WebForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            Login login = new Login("claudio","casas");

            if (String.Equals(txtUsuario.Text, login.user) && String.Equals(txtClave.Text, login.pass))
                Response.Redirect("redireccionValida.aspx?nombre="+txtUsuario.Text);
            else
                Response.Redirect("redireccionInvalida.aspx");
        }

        public class Login
        {
            public string user { get; set; }
            public string pass { get; set; }
            public Login() { this.user = ""; this.pass = ""; }
            public Login(string user, string pass)
            {
                this.user = user;
                this.pass = pass;
            }
        }
        protected void txtClave_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}