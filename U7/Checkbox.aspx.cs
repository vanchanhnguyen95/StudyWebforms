using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Checkbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblKhoaHocChon.Text = "None";
    }

    protected void btnLuaChon_Click(object sender, EventArgs e)
    {
        var message = string.Empty;
        if(CheckBox1.Checked) message += CheckBox1.Text + "";

        if (CheckBox2.Checked) message += CheckBox2.Text + "";

        if (CheckBox3.Checked) message += CheckBox3.Text + "";

        lblKhoaHocChon.Text = message;
    }
}