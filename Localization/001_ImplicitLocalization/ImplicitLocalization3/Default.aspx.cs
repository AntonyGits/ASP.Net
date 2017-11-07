using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace ImplicitLocalization3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add(new DataColumn("FirstName"));
            table.Columns.Add(new DataColumn("LastName"));

            table.LoadDataRow(new object[] { "Ivan", "Ivanov" }, true);
            table.LoadDataRow(new object[] { "Jhon", "Smith" }, true);
            table.LoadDataRow(new object[] { "Petr", "Petrov" }, true);

            GridViewLocalization.DataSource = table;
            GridViewLocalization.DataBind();
        }
    }
}