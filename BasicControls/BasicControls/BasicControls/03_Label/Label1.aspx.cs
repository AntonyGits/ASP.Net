using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls
{
    public partial class Label1 : System.Web.UI.Page
    {
        protected void ButtonA_Click(object sender, EventArgs e)
        {
            TestLabel.Text += "Кнопка A нажата <br />";
        }

        protected void ButtonB_Click(object sender, EventArgs e)
        {
            TestLabel.Text += "Кнопка B нажата <br />";
        }
    }
}