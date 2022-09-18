using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblNgay.Text = "Hôm nay ngày" + DateTime.Now.Day.ToString()
                + "tháng" + DateTime.Now.Month.ToString()
                + "năm" + DateTime.Now.Year.ToString();

            lblThoiGian.Text = "Bây giờ là:" + DateTime.Now.Hour.ToString() + " giờ"
                + DateTime.Now.Minute.ToString() + " phút"
                + DateTime.Now.Second.ToString() + " giây";
        }

        protected void btnName_Click(object sender, EventArgs e)
        {
            if (txtName.Text == "")
                lblName.Text = "Bạn cần nhập tên. Thank you";
            else
                lblName.Text = "Xin chào bạn " + txtName.Text;
        }
    }
}