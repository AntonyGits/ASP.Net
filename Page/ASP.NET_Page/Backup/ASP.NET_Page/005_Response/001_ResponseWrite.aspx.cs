using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._004_Response
{
    public partial class ResponseWrite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // откройте в браузере исходный код странмцы и сравните куда в разметку попала
            // строка "Hello ASP.NET (from code file)" и куда строка "Hello ASP.NET"
            Response.Write("Hello ASP.NET (from code file)");
        }
    }
}