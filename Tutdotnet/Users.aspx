﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="Tutdotnet.Users" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label_welcome" runat="server" Text="Welcome "></asp:Label>
        </div>
        <p>
            <asp:Button ID="B_Logout" runat="server" OnClick="B_Logout_Click" Text="Logout" />
        </p>
    </form>
</body>
</html>
