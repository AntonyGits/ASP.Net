using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Controls
{
    public partial class CalendarSample : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            DateTime dateTime = Calendar1.SelectedDate;
            OutputLabel.Text += "Months = " + dateTime.Month;
            OutputLabel.Text += "<br />Date = " + dateTime.Day;
        }
    }
}