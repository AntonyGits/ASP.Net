using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page
{
    public partial class PageEvents2 : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Label1.Text += "PreInit <b>IsPostBack " + IsPostBack + "</b><br />";
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            Label1.Text += "Init <br />";
        }

        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Label1.Text += "InitComplete <br />";
        }

        protected void Page_PreLoad(object sender, EventArgs e)
        {
            Label1.Text += "PreLoad <br />";
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text += "Load <br />";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text += "<b>Сработал обработчик нажатия по кнопке</b><br />";
        }

        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Label1.Text += "LoadComplete <br />";
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            Label1.Text += "PreRender <br />";
        }

        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
            Label1.Text += "PreRenderComplete <br />";
        }

        protected void Page_SaveStateComplete(object sender, EventArgs e)
        {
            Label1.Text += "SaveStateComplete <br />";
        }

        // Рендеринг страницы. Все элементы управления превращаются в HTML, CSS и JavaScript, который будет отправлен клиенту.

        protected void Page_Unload(object sender, EventArgs e)
        {
            // Освобождение ресурсов, которые использовала страница.
        }
    }
}