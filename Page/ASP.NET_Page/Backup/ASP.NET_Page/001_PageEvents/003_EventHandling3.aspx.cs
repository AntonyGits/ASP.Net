using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page
{
    public partial class EventHandling3 : System.Web.UI.Page
    {
        protected override void OnLoad(EventArgs e)
        {
            Label1.Text = "Сработал обработчик события Load";
        }
    }
}