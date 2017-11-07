using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page
{
    public partial class EventHandling2 : System.Web.UI.Page
    {
        public EventHandling2()
        {
            this.Load += new EventHandler(EventHandling2_Load);
        }

        void EventHandling2_Load(object sender, EventArgs e)
        {
            Label1.Text = "Сработал обработчик события Load";
        }
    }
}