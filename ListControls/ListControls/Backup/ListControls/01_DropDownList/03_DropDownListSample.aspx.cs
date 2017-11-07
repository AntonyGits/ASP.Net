using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls._01_DropDownList
{
    public partial class _03_DropDownListSample : System.Web.UI.Page
    {
        protected void List_IndexChanged(object sender, EventArgs e)
        {
            OutputLabel.Text += "Индекс выбранного элемента: " + DropDownList1.SelectedIndex;
            OutputLabel.Text += "<br />";
            OutputLabel.Text += "Value выбранного элемента:  " + DropDownList1.SelectedValue;
            //OutputLabel.Text += "Value выбранного элемента:  " + DropDownList1.SelectedItem.Value;
            OutputLabel.Text += "<br />";
            OutputLabel.Text += "Text выбранного элемента:   " + DropDownList1.SelectedItem;
            //OutputLabel.Text += "Text выбранного элемента:   " + DropDownList1.SelectedItem.Text;
            OutputLabel.Text += "<br />";

        }
    }
}