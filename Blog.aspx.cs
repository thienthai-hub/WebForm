using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WinterShop
{
    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lgBtn_Click(object sender, EventArgs e)
        {
            string infor;
            infor = "Ten đang nhap la: " + lgText.Text.Trim() + "</br>" +
                               "PassWorld là: " + lgPassworld.Text.Trim();
            showTextLg.Text = infor;
            lgText.Text = "";
        }
        protected void reSet_Click(object sender, EventArgs e)
        {
            
           
        }
    }
}