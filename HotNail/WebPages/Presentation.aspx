<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Presentation.aspx.cs" Inherits="HotNail.WebPages.Presentation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../CSS/Presentation/Presentation.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/MainStyles.css" rel="stylesheet" type="text/css" />
</head>
<body class="background">
    <form id="form1" runat="server">
        <!--div class="panel-top">
            <asp:Button runat="server" CssClass="panel-top__button" Text="Контакты"/>
            <asp:Button runat="server" CssClass="panel-top__button" Text="О нас"/>
            <asp:Button runat="server" CssClass="panel-top__button" Text="Услуги"/>
            <asp:Button runat="server" CssClass="panel-top__button" Text="Записаться"/>
        </div-->

        <div class="mark-top">
            <asp:Image runat="server" CssClass="mark-top" ImageUrl="~/Images/Mark/Mark.jpg" />
        </div>

        <div style="height: 10px"></div>
        <div class="board-main">
            <asp:ImageButton runat="server" CssClass="board-main__currect-product" ImageUrl="~/Images/Presentation/current_product.PNG" />
            <div class="panel-operations">
                <asp:Button runat="server" CssClass="panel-operations__button" Text="Контакты"/>
                <asp:Button runat="server" CssClass="panel-operations__button" Text="О нас"/>
                <asp:Button runat="server" CssClass="panel-operations__button" Text="Услуги"/>
                <asp:Button runat="server" CssClass="panel-operations__button" Text="Записаться" />
            </div>
        </div>
    </form>
</body>
</html>
