<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DcCars.aspx.cs" Inherits="CabManagement.userBooking.DcCars" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="DcCars.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <h1>DC Cabs Services</h1>
</div>
        <div class="container">
            
            <div class="car1">
                <h2>Audi 300</h2>
                <h4>Seat Capacity : 4</h4>
                <h4>Model:2020</h4>
                <h4>Ac: Availabe</h4>
                <asp:Image ID="Image1" src="audi.png" runat="server" Height="150" Width="200" />
            </div>
            <div class="car1">
    <h2>Maruti Swift</h2>
    <h4>Seat Capacity : 4</h4>
    <h4>Model:2020</h4>
    <h4>Ac: Availabe</h4>
    <asp:Image ID="Image2" src="swift.png" runat="server" Height="150" Width="200" />
</div>
            <div class="car1">
    <h2>Xuv 500</h2>
    <h4>Seat Capacity : 6</h4>
    <h4>Model:2020</h4>
    <h4>Ac: Availabe</h4>
    <asp:Image ID="Image3" src="xuv.png" runat="server" Height="150" Width="200" />
</div>
            <div class="car1">
    <h2>Hyundai Creta</h2>
    <h4>Seat Capacity : 4</h4>
    <h4>Model:2021</h4>
    <h4>Ac: Availabe</h4>
    <asp:Image ID="Image4" src="creta.png" runat="server" Height="150" Width="200" />
</div>
            <div class="car1">
    <h2>Innova Crystal</h2>
    <h4>Seat Capacity : 8</h4>
    <h4>Model:2022</h4>
    <h4>Ac: Availabe</h4>
    <asp:Image ID="Image5" src="innova.png" runat="server" Height="150" Width="200" />
</div>
        </div>
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userBooking/userBooking.aspx">Back To Booking</asp:HyperLink>
        </div>
    </form>
</body>
</html>
