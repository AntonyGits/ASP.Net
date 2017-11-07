using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls._08_Panel
{
    public partial class PanelSample3 : System.Web.UI.Page
    {
        protected void ButtonA_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "Нажата кнопка A";
        }

        protected void ButtonB_Click(object sender, EventArgs e)
        {
            TextBox2.Text = "Нажата кнопка B";
        }

        protected void ClearButton_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox2.Text = string.Empty;
        }

        protected void DefaultButton_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox2.Text = "Default";
        }
    }
}