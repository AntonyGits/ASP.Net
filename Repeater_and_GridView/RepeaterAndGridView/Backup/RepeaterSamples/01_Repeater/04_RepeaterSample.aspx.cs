﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RepeaterSamples
{
    public partial class _04_RepeaterSample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = CustomersDatabase.Customers;
            Repeater1.DataBind();
        }          
    }
}