<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescriptionPage.aspx.cs" Inherits="HotNail.WebPages.DescriptionPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../CSS/Others/Description.css" rel="stylesheet" type="text/css" />
    <link href="../CSS/MainStyles.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        window.onload = function () {
            
            document.getElementById("board-main__description-text-a").innerHTML = "dsaa: ";
        }
    </script>
</head>
<body class="background">
    <form id="form1" runat="server">
        <div class="board-main">
            <textarea id="board-main__description-text-a"></textarea>
            <!--object-- class="board-main__description-text" data="../Texts/DescriptionObject.txt"></!--object-->
        </div>
    </form>
</body>
</html>
