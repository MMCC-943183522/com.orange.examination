<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="com.orange.examination.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           用户名： <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
            <br />
            密码：  <asp:TextBox ID="PassWord" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
