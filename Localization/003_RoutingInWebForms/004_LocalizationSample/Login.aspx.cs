using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _004_LocalizationSample
{
    public partial class Login : System.Web.UI.Page
    {
        protected override void InitializeCulture()
        {
            string lang = Page.RouteData.Values["lang"] as string ?? "auto";

            UICulture = lang;
            Culture = lang;
            base.InitializeCulture();
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}