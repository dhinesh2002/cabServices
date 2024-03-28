<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThankYouPage.aspx.cs" Inherits="CabManagement.userBooking.ThankYouPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background:linear-gradient(110deg, #fdcd3b 60%, #ffed4b 60%)">
    <form id="form1" runat="server">
        <div>
            <div>
                <h1>
                    Thanks For Booking DC CABS SERVICES
                </h1>
                <h3>
                    Go to User Booking <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userBooking/userBooking.aspx">Click here</asp:HyperLink>
                </h3>
                <img style="border-radius:20px; box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.75)" src="DC.png" />
            </div>
        </div>
    </form>
</body>
</html>
