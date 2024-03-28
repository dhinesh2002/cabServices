<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userBooking.aspx.cs" Inherits="CabManagement.userBooking.userBooking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="userBooking.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to DC Cabs </h1>
        </div>
        <div class="container">
         
            <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userBooking/BookingForm.aspx" style="text-decoration:none" >Booking Here....</asp:HyperLink>
        </div>
        <br />
            
      
        <div>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/userBooking/DcCars.aspx" style="text-decoration:none">DC Cars</asp:HyperLink>
        </div>
        <br />
        <div>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/homePage/homePage.aspx" style="text-decoration:none">Back To Home Page</asp:HyperLink>

        </div>
            <div>
                <asp:Image ID="Image1" src="car1.png" runat="server" Height="250" Width="250" />
            </div>
            </div>
        
    </form>
</body>
</html>
