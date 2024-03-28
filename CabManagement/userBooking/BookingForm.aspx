<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingForm.aspx.cs" Inherits="CabManagement.userBooking.BookingFormaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="BookingForm.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Booking Form</h1>
        </div>
        <div class="container">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"  placeholder="Enter your location"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </div>
        <br />
        <div>
             <asp:TextBox ID="TextBox2" placeholder="Enter your Destination" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox2" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </div>
        <br />
        <div>
           <asp:TextBox ID="TextBox3" TextMode="Number" placeholder="Enter no of seats" runat="server">
           </asp:TextBox>
                           <asp:RequiredFieldValidator runat="server" ErrorMessage="*Required" ControlToValidate="TextBox3" ForeColor="#FF3300"></asp:RequiredFieldValidator>

        </div>
        <br />
        <div>
            <asp:DropDownList ID="DropDownList1"  runat="server" AppendDataBoundItems="true">
                <asp:ListItem Text="Choose an option" Value=""></asp:ListItem>
                <asp:ListItem Text="Audi" Value="Audi"></asp:ListItem>
                <asp:ListItem Text="Swift" Value="Swift"></asp:ListItem>
                <asp:ListItem Text="Creta" Value="Creta"></asp:ListItem>
                <asp:ListItem Text="Xuv 500" Value="Xuv 500"></asp:ListItem>
                <asp:ListItem Text="Innova" Value="Innova"></asp:ListItem>
    
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required" ControlToValidate="DropDownList1" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </div>
        <br />
            
        <div>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter your phone number" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox4" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </div>
            <br />
        <div class="button">
            <asp:Button ID="Button1" runat="server" Text="Book Here" OnClick="Button1_click" EnableViewState="True" BorderStyle="NotSet" ForeColor="Black" Font-Size="15" Font-Names="'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif" Width="100" />
        </div>
            <div>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/userBooking/userBooking.aspx">Back To DC Cabs</asp:HyperLink>
            </div>
            </div>
    </form>
</body>
</html>
