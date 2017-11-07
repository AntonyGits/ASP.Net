using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls._05_RadioButton
{
    public partial class RadioButton_1 : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                OutputLabel.Text = "YES";
            }
            else if (RadioButton2.Checked)
            {
                OutputLabel.Text = "NO";
            }
        }
    }
}