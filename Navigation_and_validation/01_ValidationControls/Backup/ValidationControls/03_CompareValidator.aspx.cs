using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ValidationControls
{
    public partial class _03_CompareValidator : System.Web.UI.Page
    {
        protected void ButtonOk_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Response.Write("Пароли совпали.");
            }
        }
    }
}