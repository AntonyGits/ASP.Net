using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _005_AppDataFolder
{
    public partial class Default : System.Web.UI.Page
    {
        // Данная переменная выводится на странице с помощью выражения   <%=output %>
        public string output;

        protected void Page_Load(object sender, EventArgs e)
        {
            // С помощью метода Server.MapPath() виртуальный путь можно преобразовать в физический.
            // Относительный путь "App_Data\\TextFile.txt" преобразовывается в подобный C:\wwwroot\mysite\App_Data\TextFile.txt
            string filename = Server.MapPath(@"App_Data\TextFile.txt");
            output = File.ReadAllText(filename);

            Person p = new Person("admin", "admin@example.com");

            output = output.Replace("<%LOGIN%>", p.Login);
            output = output.Replace("<%EMAIL%>", p.Email);
        }
    }
}