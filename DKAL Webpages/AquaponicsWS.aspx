﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AquaponicsWS.aspx.cs" Inherits="DKAL_Webpages.AquaponicsWS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link href="StyleSheetAquaponics.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
		<div class="navbarAquaponics">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/Default.aspx">Home</a></li>
                        <li><a runat="server" href="~/Cafeteria.aspx">Cafeteria</a></li>
                        <li><a runat="server" href="~/Advertising.aspx">Advertising</a></li>
                        <li><a runat="server" href="~/Hydroponics.aspx">Hydroponics</a></li>

						<li><a runat="server" href="~/aquaponics.aspx">Aquaponics</a></li> 

                        <li><a runat="server" href="~/About.aspx">About</a></li>
                        <li><a runat="server" href="~/Recreation.aspx">Recreation</a></li>
                    </ul>
                </div>
		<div class="PictureWS">

			<%--  <img src="img/introPicture.jpg" style="margin-bottom: 0px" /> --%>

		</div>

		Go back to the <a href="aquaponics.aspx">Aquaponic</a> page

        <div>
        </div>
    </form>
</body>
</html>
