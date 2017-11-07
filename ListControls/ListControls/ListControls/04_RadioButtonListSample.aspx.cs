using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls
{
    public partial class RadioButtonListSample : Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            OutputLabel.Text = RadioButtonList1.SelectedItem.Text;
        }
    }
}