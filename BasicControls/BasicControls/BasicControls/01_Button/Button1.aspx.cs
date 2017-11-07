using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls
{
    public partial class ButtonSample : System.Web.UI.Page
    {
        protected void Button1_CLick(object sender, EventArgs e)
        {
            (sender as Button).Text = "Кнопка нажата";
        }
    }
}