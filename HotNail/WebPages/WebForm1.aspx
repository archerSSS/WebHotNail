<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HotNail.WebPages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script>
        // Initialize and add the map
        function initMap() {
            // The location of Loc
            const loc = { lat: -25.344, lng: 131.036 };
            // The map, centered at Loc
            const map = new google.maps.Map(document.getElementById("map"), {
                zoom: 4,
                center: loc,
            });
            // The marker, positioned at Uluru
            const marker = new google.maps.Marker({
                position: loc,
                map: map
            });
        }
    </script>
    <script async="async" defer="defer" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDKsyGNjk1PKH9SGRar0XdA6P4hRlOsBVk&callback=initMap">

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="map" style="height:400px;">
        </div>
    </form>
</body>
</html>
