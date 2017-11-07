using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Captcha
{
    public partial class Default : System.Web.UI.Page
    {
        protected void OkButton_Click(object sender, EventArgs e)
        {
            string captcha = Session["captcha"] as string;
            string currentText = CaptchaTextBox.Text.ToUpper();

            if (captcha == currentText)
            {
                ResultLabel.Text = "Текст введен правильно";
            }
            else
            {
                ResultLabel.Text = "Ошибка";
            }
        }
    }
}