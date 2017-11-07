using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._006_Server
{
    public partial class Props : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Имя компьтера на котором запускается страница.
            Label1.Text += "MachineName  = " + Server.MachineName + "<br />";
            
            // Возрвращает физический путь соответствующий виртуальному.
            Label1.Text += "MapPath('001_MapPath.aspx')  = " + Server.MapPath("001_MapPath.aspx") + "<br />";
        }
    }
}