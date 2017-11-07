using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BasicControls._06_Image
{
    public partial class ImageButton1 : System.Web.UI.Page
    {
        protected void ImageButton_Click(object sender, EventArgs e)
        {
            ImageButton button = sender as ImageButton;
            if (button != null)
            {
                button.ImageUrl = "~/Images/button_pressed.jpg";
            }
        }
    }
}