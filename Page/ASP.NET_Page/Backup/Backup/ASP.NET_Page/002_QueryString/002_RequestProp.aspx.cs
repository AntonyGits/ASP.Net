using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page
{
    public partial class RequestProp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Request.QueryString[имя_параметра] - это свойство дает возможность получить данные из адресной строки.
            // В первую очередь, при работе с GET параметрами, нужно проверить наличие значений при получении запроса. 
            // После (если это требуется) проверить тип полученного значения. GET параметры могут быть изменены пользователем
            // в следствии чего, неправильные данные в параметрах могут нарушить работу страницы.
            string param = Request.QueryString["param"];

            if (string.IsNullOrEmpty(param))
            {
                Label1.Text = "В адресной строке нет GET параметра с именем <i>param</i>";
            }
            else
            {
                Label1.Text = param;
            }
        }
    }
}