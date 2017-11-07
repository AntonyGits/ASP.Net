using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._004_Request
{
    public partial class Request : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text += "ApplicationPath         = " + Request.ApplicationPath + "<br />";
            Label1.Text += "PhysicalApplicationPath = " + Request.PhysicalApplicationPath + "<br />";
            Label1.Text += "Browser                 = " + Request.Browser.Type + "<br />";
            Label1.Text += "Path                    = " + Request.Path + "<br />";
            Label1.Text += "UserLanguages           = " + Request.UserLanguages[0] + "<br />";
            Label1.Text += "IsLocal                 = " + Request.IsLocal + "<br />";

            Label1.Text += "<br /><br /><br /><br />";

            Label1.Text += "Headers:<br />";

            // Получение значений всех заголовков полученных от браузера.
            foreach (string item in Request.Headers)
            {
                Label1.Text += item + " : " + Request.Headers[item] + "<br />";
            }
        }
    }
}