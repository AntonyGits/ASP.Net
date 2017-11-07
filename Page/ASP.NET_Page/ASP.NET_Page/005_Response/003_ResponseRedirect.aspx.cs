using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._004_Response
{
    public partial class ResponseRedirect : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Перенаправление пользователя на другую страницу.
            Response.Redirect("http://edu.cbsystematics.com");
        }
    }
}