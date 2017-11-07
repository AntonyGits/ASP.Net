using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExplicitLocalization
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UICulture = "ru-RU";
            //UICulture = "en-US";
            //Thread.CurrentThread.CurrentUICulture = new CultureInfo("ru-RU");
            
            ButtonLogin.Text = Resources.GlobalRes.ButtonEnter;
            LabelLogin.Text = Resources.GlobalRes.LoginText;
            LabelPassword.Text = Resources.GlobalRes.PassText;
        }
    }
}