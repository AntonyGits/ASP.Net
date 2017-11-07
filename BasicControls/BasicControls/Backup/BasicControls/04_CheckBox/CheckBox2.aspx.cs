using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls._04_CheckBox
{
    public partial class CheckBox_2 : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            string output = string.Empty;
            for (int i = 1; i <= 5; i++)
            {
                // FindControl поиск элемента с указанным ID на странице.
                CheckBox checkBox = FindControl("CheckBox" + i) as CheckBox;
                if (checkBox != null && checkBox.Checked == true)
                {
                    output += checkBox.Text + "<br />";
                }
            }
            OutputLabel.Text = output;
        }
    }
}