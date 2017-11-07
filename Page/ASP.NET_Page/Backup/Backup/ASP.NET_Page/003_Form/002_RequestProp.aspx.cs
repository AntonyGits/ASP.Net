using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page._008_Form
{
    public partial class RequestProp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string login, password;
            
            // Request.Form[имя_параметра] - свойство дает возможность получить доступ к коллекции переменных формы,
            // которые передаются в HTTP заголовках вместе с запросом к странице. 
            login = Request.Form["loginParam"];
            password = Request.Form["passwordParam"];
            
            if (string.IsNullOrEmpty(login))
            {
                LabelLogin.Text = "Параметр loginParam не найден.";
            }
            else
            {
                LabelLogin.Text = login;
            }

            if (string.IsNullOrEmpty(password))
            {
                LabelPassword.Text = "Параметр passwordParam не найден.";
            }
            else
            {
                LabelPassword.Text = password;
            }
        }
    }
}