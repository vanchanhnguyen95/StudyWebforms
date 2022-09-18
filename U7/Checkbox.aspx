<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Checkbox.aspx.cs" Inherits="Checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>LỰA CHỌN KHÓA HỌC CỦA BẠN</h3>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Lập trình"/>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Thiết kế web"/>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Quản trị mạng"/>
            <br />
            <br />
            <asp:Button ID="btnLuaChon" runat="server" Text="Lựa chọn" OnClick="btnLuaChon_Click" />
            <br />
            Bạn đã chọn khóa học <asp:Label ID="lblKhoaHocChon" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
