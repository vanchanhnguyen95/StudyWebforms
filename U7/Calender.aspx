<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calender.aspx.cs" Inherits="Calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>CHỌN NGÀY CỦA BẠN:</h3>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            Bạn đã chọn ngày: <asp:Label ID="lblNgayChon" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
