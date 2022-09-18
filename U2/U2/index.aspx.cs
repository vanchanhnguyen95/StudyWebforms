using System;
using System.Linq;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var db = new EmployeeDbEntities();
        var employees = db.Employees;
        var listEmployee = employees.ToList();
        var s = string.Empty;
        foreach(Employee emp in listEmployee) { s += emp.EmployeeName + " "; };
        lblListEmployee.Text = s;

    }
}