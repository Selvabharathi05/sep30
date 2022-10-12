<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomePage.aspx.cs" Inherits="sep30.WelcomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblwelcome" runat="server" Text="Welcome :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtgreet" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
