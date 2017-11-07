using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls._04_CheckBox
{
    public partial class CheckBox_1 : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            string output = string.Empty;
            if (CheckBox1.Checked)
            {
                output += CheckBox1.Text + "<br />";
            }
            if (CheckBox2.Checked)
            {
                output += CheckBox2.Text + "<br />";
            }
            if (CheckBox3.Checked)
            {
                output += CheckBox3.Text + "<br />";
            }
            if (CheckBox4.Checked)
            {
                output += CheckBox4.Text + "<br />";
            }
            if (CheckBox5.Checked)
            {
                output += CheckBox5.Text + "<br />";
            }

            OutputLabel.Text = output;
        }
    }
}