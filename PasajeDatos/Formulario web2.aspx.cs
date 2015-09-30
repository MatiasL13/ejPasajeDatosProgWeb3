using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PasajeDatos
{
    public partial class Formulario_web2 : System.Web.UI.Page
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
          string resultado  =   Request.QueryString["persona"];
          Label1.Text = resultado;
        //  if (Request.Form["Nombre"] != null)
            stringSessionNombre = Request.Form["Nombre"];
            //lblPostApellido.Text = Request.Form["Apellido"];
            // lblpostNombre.Text = stringSession;
            stringSessionApellido = Request.Form["Apellido"];
        }
    }
}