using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._006_Server
{
    public partial class HtmlEncode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Заменяет обычную строку, строкой допустимых символов HTML
            // < - &lt;
            // > - &gt;
            // " - &guot;
            // & - &amp;
            
            Label1.Text += Server.HtmlEncode("<b>Hello World!</b>");
            Label1.Text += "<br />";
            Label1.Text += Server.HtmlDecode("&lt;b&gt;Hello World!&lt;/b&gt;");
        }
    }
}