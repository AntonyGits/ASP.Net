using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace BasicControls
{
    public partial class Button2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.BackColor = Color.Green;
            Button1.ForeColor = Color.Yellow;
            Button1.Font.Underline = true;
            Button1.Font.Bold = true;
        }
    }
}