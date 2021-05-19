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
        <div class="panel-top">
            <asp:Button runat="server" CssClass="panel-top__button"/>
            <asp:Button runat="server" CssClass="panel-top__button"/>
            <asp:Button runat="server" CssClass="panel-top__button"/>
        </div>
        <div style="height: 10px"></div>
        <div class="list-images">
            <asp:Repeater ID="RepeaterImagePresentation" runat="server">
                <ItemTemplate>
                    <asp:Image runat="server" ImageUrl='<%# Container.DataItem %>' Height="400" Width="400"/>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </form>
</body>
</html>
