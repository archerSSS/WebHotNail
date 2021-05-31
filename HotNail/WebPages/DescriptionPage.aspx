<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescriptionPage.aspx.cs" Inherits="HotNail.WebPages.DescriptionPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../CSS/Others/Description.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/MainStyles.css" rel="stylesheet" type="text/css" />
</head>
<body class="background">
    <form id="form1" runat="server">
        <div class="board-main">
            <asp:TextBox runat="server" ID="TextDescription" TextMode="MultiLine" ReadOnly="true" CssClass="board-main__description-text" Text="">
            </asp:TextBox>
        </div>
    </form>
</body>
</html>
