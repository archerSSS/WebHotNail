<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="HotNail.WebPages.ContactPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../CSS/Others/Contact.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/MainStyles.css" rel="stylesheet" type="text/css" />
    <title></title>
    
</head>
<body class="background">
    <form id="form1" runat="server">
        <div class="board-main">
            <asp:ImageButton runat="server" CssClass="board-main__image-button" ImageUrl="../Images/Contact/cellphone.png" ToolTip="7 981 821 87 15"/>
            <asp:ImageButton runat="server" CssClass="board-main__image-button" ImageUrl="../Images/Contact/mail.png" ToolTip="SomeMail@gmail.com"/>
        </div>
        <div style="height:10px"></div>
        <img src="../Images/Gallery/3.JPG"/>
        <div id="myresult" class="img-zoom-result"></div>
    </form>
</body>
</html>
