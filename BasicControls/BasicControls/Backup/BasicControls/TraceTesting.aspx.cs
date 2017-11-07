using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace BasicControls
{
    public partial class TraseTesting : System.Web.UI.Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            // Добавление записи в блок "Trace Information" трассировочных данных
            Trace.Write("My", "----> Start");
            Thread.Sleep(2000);
            Trace.Write("My", "----> Stop");
        }
    }
}