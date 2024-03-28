<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminManagement.aspx.cs" Inherits="CabManagement.AdminManagement.AdminManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="AdminManagement.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div>
                <h1>Hello Admin</h1>
            </div>

            <div>
                <asp:HyperLink ID="HyperLink1"  runat="server" NavigateUrl="~/AdminManagement/CurrentOrder.aspx">Current Orders</asp:HyperLink>
            </div>
            <div>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AdminManagement/BokkingHistory.aspx">Booking History</asp:HyperLink>
            </div>
            <div>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AdminManagement/userDetails.aspx">UserDetails</asp:HyperLink>
            </div>
            <div>
                                <asp:Image ID="Image1" src="car1.png" runat="server" Height="230" Width="250" />

            </div>
        </div>
    </form>
</body>
</html>
