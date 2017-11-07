using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls
{
    public partial class CheckBoxListSample : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            string message = string.Empty;
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    message += item.Text + "<br />";
                }
            }
            OutputLabel.Text = message;
        }
    }
}