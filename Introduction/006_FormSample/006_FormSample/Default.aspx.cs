using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _006_FormSample
{
    public partial class Default : System.Web.UI.Page
    {
        protected void OkButton_Click(object sender, EventArgs e)
        {
            string greeting = "Привет, " + TextBox1.Text + "!";
            Label1.Text = greeting;
        }
    }
}