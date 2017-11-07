using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HierarchicalControls
{
    public partial class _01_MenuSample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_MenuItemClick(object sender, MenuEventArgs e)
        {
            Response.Write(e.Item.Text);
        }
    }
}