<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OfferPage.aspx.cs" Inherits="HotNail.WebPages.OfferPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../CSS/Others/Offer.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/MainStyles.css" rel="stylesheet" type="text/css" />
</head>
<body class="background">
    <form id="form1" runat="server">
        <div class="board-main">
            <div class="offer-list">
                <asp:Repeater ID="RepeaterImagePresentation" runat="server">
                <ItemTemplate>
                    <asp:Image runat="server" ImageUrl='<%# Container.DataItem %>' Height="200" Width="200" />
                </ItemTemplate>
            </asp:Repeater>
            </div>
        </div>
    </form>
</body>
</html>
