using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls._07_Links
{
    public partial class LinkButtonSample : System.Web.UI.Page
    {
        protected void LinkButton_Click(object sender, EventArgs e)
        {
            LinkButton button = sender as LinkButton;
            if (button != null)
            {
                OutputLabel.Text += button.Text + "<br />";
            }
        }
    }
}