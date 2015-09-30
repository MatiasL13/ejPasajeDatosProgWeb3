using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PasajeDatos
{
    public partial class cookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.Cookies["user"].Value;
        }

        protected void btnCookie_Click(object sender, EventArgs e)
        {
          
            Response.Cookies["user"].Value = "matias";
            Label1.Text = Request.Cookies["user"].Value;
        }

        protected void btnCookieObj_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("password");
            cookie.Value = "1234";
            //cookie.Expires
            Response.Cookies.Add(cookie);
        }

        protected void btnRequestCookieObj_Click(object sender, EventArgs e)
        {
           Label1.Text =  Request.Cookies["password"].Value;
        }
    }
}