<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutPage.aspx.cs" Inherits="CabManagement.AboutPage.aboutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="aboutPage.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>About Us</h1>
        </div>
        <div>
            <p>
                India’s Beloved
Cab Taxi Service
We are not an option, we are a choice
We're #1 choice of 10 Million people because we're the solution of India's intra-city commuting problems. With assured safety, we also provide economically priced rides.

What makes us different?
Our bike taxis can dodge the traffic during peak hours and get you to the destination in a jiffy! So when you think travel, think DC.
            </p>
        </div>
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userPage/userPage.aspx">Book Here</asp:HyperLink>

        </div>
        <footer>
            <h2>&copy; DC CABS SERVICES Ⓡ 2024</h2>
            <h3>Phone : +919080819432</h3>
            <h3>12-85, Old Pallavaram, Chennai-600043</h3>
            <h3>Email : dccabs@gmail.com</h3>
        </footer>
    </form>
</body>
</html>
