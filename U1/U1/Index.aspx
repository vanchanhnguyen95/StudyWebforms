<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="U1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello World</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color: red;">Chào mừng bạn đến với ngôn ngữ ASP.NET</h1>
            <h4 style="color:blue;">Nhập tên của bạn</h4>
            <asp:TextBox ID="txtName" Height="20" Width="200" runat="server"></asp:TextBox>
            <asp:Button ID="btnName" Height="28" Width="100" runat="server" Text="Gửi" OnClick="btnName_Click" />
            <br />
            <asp:Label ID="lblName" runat="server" Text="" style="color: red;"></asp:Label>
            <br />
            <h3>
                <asp:Label ID="lblNgay" runat="server" Text="Label"></asp:Label>
            </h3>
            <h3>
                <asp:Label ID="lblThoiGian" runat="server" Text="Label"></asp:Label>
            </h3>
        </div>
    </form>
</body>
</html>
