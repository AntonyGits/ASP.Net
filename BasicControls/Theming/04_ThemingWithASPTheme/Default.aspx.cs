using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _04_ThemingWithASPTheme
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            // Сменить тему программно можно только на событие PreInit
            // В директиве Page Theme="Spring"
            Page.Theme = "Winter";
        }
    }
}