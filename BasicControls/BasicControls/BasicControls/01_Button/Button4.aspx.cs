using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls
{
    public partial class Button4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button myButton = new Button();
            myButton.Text = "Кнопка";
            // События в файле кода называются без приставки 'On'
            myButton.Click += new EventHandler(myButton_Click);
            // Добавление элемента управления на старнциу.
            
            PlaceHolder1.Controls.Add(myButton);

            // Используйте PlaceHolder для того, что бы добавить элемент в определенное место на странице
            // или следующий код, что бы добавить контрол в конец страницы.
            // form1.Controls.Add(myButton);
        }

        void myButton_Click(object sender, EventArgs e)
        {
            Response.Write("На сервере сработал обработчик события");
        }
    }
}