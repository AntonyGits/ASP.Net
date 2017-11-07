using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace AJAX_Basics_ASP
{
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService] // Разрешает вызовы JSON из клиентов.
    public class WebService1 : System.Web.Services.WebService
    {
        [WebMethod] // Атрибут разрешает удаленный вызов метода.
        public string HelloWorld()
        {
            return "Hello World";
        }
    }
}
