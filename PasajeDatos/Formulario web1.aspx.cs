using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PasajeDatos
{
    public partial class Formulario_web1 : System.Web.UI.Page
    {
        public string stringSessionNombre
        {
            get { return Session["stringSessionNombre"] as string; }
            set { Session.Add("stringSessionNombre", value); }
        }
        public string stringSessionApellido
        {
            get { return Session["stringSessionApellido"] as string; }
            set { Session.Add("stringSessionApellido", value); }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            //Request.QueryString[];
            //HttpContext
            Label1.Text = stringSessionNombre;
            Label2.Text = stringSessionApellido;

        }
    }
}