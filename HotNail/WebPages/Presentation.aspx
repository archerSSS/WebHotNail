<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Presentation.aspx.cs" Inherits="HotNail.WebPages.Presentation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button runat="server" Height="50" Width="50" BackColor="Tomato" />
        </div>
        <div>
            <asp:Repeater ID="RepeaterImagePresentation" runat="server">
                <ItemTemplate>
                    <asp:Image runat="server" ImageUrl='<%# Container.DataItem %>' Height="400" Width="400"/>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </form>
</body>
</html>
