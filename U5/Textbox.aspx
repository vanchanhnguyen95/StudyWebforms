<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Textbox.aspx.cs" Inherits="Textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nhập một dòng: <asp:TextBox ID="txtBoxSingleLine" runat="server" Width="245"></asp:TextBox>
            <br />
            <br />
            Nhập mật khẩu: <asp:TextBox ID="txtBoxPassword" runat="server" TextMode="Password" Width="245"></asp:TextBox>
            <br />
            <br />
            Nhập nhiều dòng: <asp:TextBox ID="txtBoxMultilLine" runat="server" Rows="5" TextMode="MultiLine" Width="234px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
