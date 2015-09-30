<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Formulario web1.aspx.cs" Inherits="PasajeDatos.Formulario_web1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Formulario web2.aspx?persona=1">HyperLink</asp:HyperLink>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    <form action="Formulario web2.aspx" method="post">
        <input type="text" name="Nombre" value=" " />
        <asp:TextBox id="Apellido" runat="server" />
        <input id="submit" type="submit" />
    </form>

    <legend>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </legend>
</asp:Content>
