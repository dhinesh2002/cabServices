<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="CabManagement.homePage.homePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="homePage.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:500px">
            
            <div>
                <header>
                <h1>
                    DC Cabs Services
                </h1>
                 <h3>
     <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/homePage/homePage.aspx" style="text-decoration:none">Home</asp:HyperLink>
     <asp:HyperLink ID="HyperLink1" NavigateUrl="~/AdminPage/AdminPage.aspx" runat="server"  style="text-decoration :none">Admin</asp:HyperLink>
     <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/userPage/userPage.aspx" style="text-decoration :none">UserLogin</asp:HyperLink>
     <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AboutPage/aboutPage.aspx" style="text-decoration : none">Aboutus</asp:HyperLink>
                 </h3>
                    </header>
                 

               <img src="image/png2.png" alt="Logo" />
        </div>
            </div>
    </form>
</body>
</html>
