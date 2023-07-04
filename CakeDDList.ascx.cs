using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Introduction_BaseControls
{
    public partial class CakeDDList : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Ddl_Choice_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (Ddl_Choice.SelectedIndex == 0) return;

            string[] introdutions = new string[] {
                "內餡:芋泥/香草蛋糕<br />" +
                "※款式因季節替換，以門市現場販售款式為主<br />" +
                "※因為考量生鮮蛋糕較為脆弱於運送過程易造成損壞<br />" +
                "故生鮮蛋糕恕不提供宅配<br />" +
                "造成不便敬請見諒" ,

                "內餡:香草蛋糕/芋泥/布丁<br />" +
                "※款式因季節替換，以門市現場販售款式為主<br />" +
                "※因為考量生鮮蛋糕較為脆弱於運送過程易造成損壞<br />" +
                "故生鮮蛋糕恕不提供宅配<br />" +
                "造成不便敬請見諒" ,

                "內餡:藍莓卡士達/巧克力蛋糕<br />" +
                "※款式因季節替換，以門市現場販售款式為主<br />" +
                "※因為考量生鮮蛋糕較為脆弱於運送過程易造成損壞<br />" +
                "故生鮮蛋糕恕不提供宅配<br />" +
                "造成不便敬請見諒"
            };

            int index_cack = Ddl_Choice.SelectedIndex - 1;

            Lbl_introduction.Text = introdutions[index_cack];

            string cakeName = Ddl_Choice.Items[Ddl_Choice.SelectedIndex].Text;

            Img_Cake.ImageUrl = @"~/Assets/" + cakeName + ".png";
        }
    }


}