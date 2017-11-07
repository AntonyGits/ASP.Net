using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _001_SimpleWebApplication
{
    public partial class Default : System.Web.UI.Page
    {
        // Page_Load - метод обработчик события Load. Событие срабатывает при каждй загрузке страницы.
        protected void Page_Load(object sender, EventArgs e)
        {
            // Обновление текста в серверном элементе управления
            Output.Text = "Hello world! Time on server " + DateTime.Now.ToLongTimeString();
        }
    }
}