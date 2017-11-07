using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls._02_ListBox
{
    public partial class _02_ListBoxSample : System.Web.UI.Page
    {
        protected void AddButton_Click(object sender, EventArgs e)
        {
            ListItem item = new ListItem();
            item.Text = ItemText.Text;
            item.Value = ItemValue.Text;
            // Добавление нового элемента в список.
            // Такой же принцип редактирования остальных списковых элементов управления.
            BrowsersListBox.Items.Add(item);
        }
    }
}