using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._006_Server
{
    public partial class UrlEncode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Заменяет обычную строку, строкой допустимых символов URL
            Label1.Text += "<b>Server.UrlEncode(http://example.com?p=123)</b> = " + Server.UrlEncode("http://example.com?p=123");
            Label1.Text += "<br />";
            Label1.Text += "<b>Server.UrlDecode(http%3a%2f%2fexample.com%3fp%3d123)</b> = " + Server.UrlDecode("http%3a%2f%2fexample.com%3fp%3d123");
        }
    }
}