<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="CabManagement.AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="AdminPage.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div>
                <h2>
                    Admin Login
                </h2>
            </div>

            <div class="userName">
                <label>UserName :</label>
                
                <asp:TextBox ID="userName" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="password">
                <label>Password : </label>
                
                <asp:TextBox ID="password" TextMode="Password" runat="server" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Button ID="Login_btn" runat="server" Text="Button" OnClick="Login_btn_Click" Width="280" />
                

            </div>
            <br />
            <br />
            <div>
                <asp:Label ID="Label1" src="car1.png" runat="server" Height="250" Width="250" ForeColor="#FF3300" Font-Size="10"></asp:Label>
            </div>
            
        </div>
    </form>
</body>
</html>
