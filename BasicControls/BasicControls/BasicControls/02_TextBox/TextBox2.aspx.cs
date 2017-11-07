using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls
{
    public partial class TextBox2 : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            ErrorLabel.Visible = true;
        }
    }
}