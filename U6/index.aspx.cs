using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnTinhTien_Click(object sender, EventArgs e)
    {
        int soLuong = int.Parse(txtSoLuong.Text);
        int donGia = int.Parse(txtDonGia.Text);
        int thanhTien = soLuong * donGia;
        txtThanhTien.Text = thanhTien.ToString();
    }
}