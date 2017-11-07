using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExplicitLocalization4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = GetGlobalResourceObject("GlobalRes", "ResValue").ToString();
            Label2.Text = GetLocalResourceObject("LocalresValue").ToString();
        }
    }
}