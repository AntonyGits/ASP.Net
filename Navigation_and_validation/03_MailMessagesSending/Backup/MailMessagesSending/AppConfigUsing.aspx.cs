using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace MailMessagesSending
{
    public partial class AppConfigUsing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Literal1.Text = ConfigurationManager.AppSettings["ProjectVersion"];
        }
    }
}