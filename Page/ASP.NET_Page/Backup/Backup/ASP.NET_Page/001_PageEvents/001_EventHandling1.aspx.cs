using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page
{
    public partial class EventHandling1 : System.Web.UI.Page
    {
        // При наличии атрибута AutoEventWireup="true" директивы @Page, методы с именем Page_ИмяСобытия, автоматически становятся обработчиками событий страницы.
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Сработал обработчик события Load";
        }
    }
}