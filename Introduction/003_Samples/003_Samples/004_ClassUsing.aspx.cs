using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _003_Samples
{
    public partial class _004_ClassUsing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Person p1 = new Person("admin", "admin@example.com");
            Output.Text = p1.GenerateHtml();
        }
    }
}