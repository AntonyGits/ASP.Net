using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls._02_ListBox
{
    public partial class _04_ListBoxSample : System.Web.UI.Page
    {
        protected void RemoveSingleButton_Click(object sender, EventArgs e)
        {
            ListItem selected = ListBox1.SelectedItem;
            ListBox1.Items.Remove(selected);
        }

        protected void RemoveMultipleButton_Click(object sender, EventArgs e)
        {
            // Перебираем коллекцию элементов в обратном порядке.
            for (int i = ListBox2.Items.Count - 1; i >= 0; i--)
            {
                ListItem current = ListBox2.Items[i];
                if (current.Selected)
                {
                    ListBox2.Items.Remove(current);
                }
            }
        }
    }
}