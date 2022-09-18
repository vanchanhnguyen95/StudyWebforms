<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Label.aspx.cs" Inherits="Label" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>CUNG CẤP THÔNG TIN CÁ NHÂN</h3>
            <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="txtUsername" runat="server" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblFileUpdate" runat="server" Text="Upload File"></asp:Label>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </div>
    </form>
</body>
</html>
