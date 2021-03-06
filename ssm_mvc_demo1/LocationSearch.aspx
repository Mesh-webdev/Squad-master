﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LocationSearch.aspx.cs" Inherits="LocationSearch.LocationSearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=KEY_HERE"></script>
    <script src="LocationSearch.js" type="text/javascript"></script>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div style="height: 300px; width: 500px;" id="mapCanvas"></div>
            <div id="infoPanel">
                <b>Current position:</b>
                <div id="info"></div>
                <asp:Button ID="btnSubmit" ClientIDMode="Static" Text="Show Link" runat="server" OnClientClick="ShowLocation(); return false;" Visible="true" />
                <asp:HiddenField runat="server" ID="hiddenValue" />
                <asp:HiddenField runat="server" ID="hiddenValue1" />
            </div>
            
        </div>
    </form>
</body>
</html>
