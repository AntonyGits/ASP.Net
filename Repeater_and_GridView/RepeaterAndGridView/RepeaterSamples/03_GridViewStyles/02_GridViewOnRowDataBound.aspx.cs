using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace RepeaterSamples._03_GridViewStyles
{
    public partial class _02_GridViewDataBound : System.Web.UI.Page
    {
        protected void GridView_OnDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                // DataBinder.Eval - получение значения свойства из указанного объекта.
                string title = (string)DataBinder.Eval(e.Row.DataItem, "TitleOfCourtesy");
                
                if (title == "Ms." || title == "Mrs.")
                {
                    e.Row.BackColor = Color.LightPink;
                    e.Row.ForeColor = Color.Maroon;
                }
                else if (title == "Mr.")
                {
                    e.Row.BackColor = Color.LightCyan;
                    e.Row.ForeColor = Color.DarkBlue;
                }
            }
        }
    }
}