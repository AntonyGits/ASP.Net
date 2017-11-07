using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls
{
    public partial class _06_ListControlsSamples : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Получения всех значений перечисления.
                string[] styleNames = Enum.GetNames(typeof(BulletStyle));
                for (int i = 0; i < styleNames.Length; i++)
                {
                    StylesList.Items.Add(styleNames[i]);
                }
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            if (StylesList.SelectedItem == null)
            {
                return;
            }
            
            string styleName = StylesList.SelectedItem.Text;

            object temp = Enum.Parse(typeof(BulletStyle), styleName);
            BulletStyle bStyle = (BulletStyle)temp;
            BullettedList1.BulletStyle = bStyle;

            // или так
            /*
            switch (styleName)
            {
                case "Numbered":
                    BullettedList1.BulletStyle = BulletStyle.Numbered;
                    break;
                case "LowerAlpha":
                    BullettedList1.BulletStyle = BulletStyle.LowerAlpha;
                    break;
                case "UpperAlpha":
                    BullettedList1.BulletStyle = BulletStyle.UpperAlpha;
                    break;
                
                .......
             
             
                default:
                    break;
            }
            */
        }
    }
}