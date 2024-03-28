+<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userPage.aspx.cs" Inherits="CabManagement.userPage.userPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="userPage.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:500px">
            <div class="login">
                <h2>Login Here</h2>
                <div class="userName">
                    <label>Username : </label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>
                <div class="password">
                    <label>Password :  </label>
                    <asp:TextBox ID="TextBox2" TextMode="Password" runat="server"></asp:TextBox>

                </div>
                <br />
                <div>
    
<asp:Label ID="Label1" runat="server" style ="color:orangered"></asp:Label>
</div>
                <br />
                <br />
                <div class="login-btn">
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" Width="100" BorderStyle="NotSet" />

                </div>
                
                <div>
                    <h5>New user <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignupPage/signupPage.aspx">Sign up here</asp:HyperLink></h5>
                 
                </div>
                <div>
                                        <h6 style="color:darksalmon">*UserName is Email Id </h6>

                </div>
                <br />
                

            </div>
        </div>
       
    </form>
</body>
</html>
