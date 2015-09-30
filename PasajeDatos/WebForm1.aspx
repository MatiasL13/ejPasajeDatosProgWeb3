<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PasajeDatos.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
      <form action="Formulario web2.aspx" method="post" runat="server">
        <input type="text" name="Nombre" value=" " />
        <asp:TextBox id="Apellido" runat="server" EnableViewState = "true">  </asp:TextBox>
        <input id="submit" type="submit" />
    </form>
</body>
</html>
