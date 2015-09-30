<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookie.aspx.cs" Inherits="PasajeDatos.cookie" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="btnCookie" runat="server" Text="Button" 
            onclick="btnCookie_Click" />
        <asp:Button ID="btnCookieObj" runat="server" Text="objetoCookie" 
            onclick="btnCookieObj_Click" />
            
            <asp:Button ID="btnRequestCookieObj" runat="server" Text="request obj" 
            onclick="btnRequestCookieObj_Click" />
    </div>
    </form>
</body>
</html>
