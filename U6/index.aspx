<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>CHƯƠNG TRÌNH TÍNH TIỀN</h3>
            <br />
            Số lượng: <asp:TextBox ID="txtSoLuong"  runat="server" ></asp:TextBox>
            <br />
            Đơn giá: <asp:TextBox ID="txtDonGia"  runat="server"></asp:TextBox>
            <br />
            Thành tiền: <asp:TextBox ID="txtThanhTien" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnTinhTien" runat="server" Text="Tính tiền" OnClick="btnTinhTien_Click" />
        </div>
    </form>
</body>
</html>
