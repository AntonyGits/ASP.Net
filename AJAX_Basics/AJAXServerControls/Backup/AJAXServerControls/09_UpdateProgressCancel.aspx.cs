using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace AJAXServerControls
{
    public partial class _09_UpdateProgressCancel : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            Thread.Sleep(5000);
            Label1.Text = "Date: " + DateTime.Now.ToLongTimeString();
        }
    }
}