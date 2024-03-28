<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupPage.aspx.cs" Inherits="CabManagement.SignupPage.signupPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type-="text/css" href="signupPage.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:750px">
            <div class="container">
                <h2>Sign Up Form</h2>
                <div class="input">
                    <label>Name
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1" ForeColor="#FF3300" Font-Size="8"></asp:RequiredFieldValidator>
                    <br />
                    <label>Email
                        <asp:TextBox ID="TextBox2" TextMode="Email" runat="server" ></asp:TextBox>
                    </label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox1" ForeColor="#FF3300" Font-Size="8"></asp:RequiredFieldValidator>
                    <br />
                    <label>Phone
                        <asp:TextBox ID="TextBox3" TextMode="Number" runat="server"></asp:TextBox>
                    </label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox3" ForeColor="#FF3300" Font-Size="8"></asp:RequiredFieldValidator>
                    <br />
                    <label>City
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox4" ForeColor="#FF3300" Font-Size="8"></asp:RequiredFieldValidator>
                    <br />
                    <label>Gender
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                        <asp:RadioButton ID="RadioButton3" runat="server" Text="Others" />
                    </label>
                    <br />
                    <br />
                    <label>New Password
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox5" ForeColor="#FF3300" Font-Size="8"></asp:RequiredFieldValidator>
                    <br />
                    <label>Confirm Password
                        <asp:TextBox ID="TextBox6" TextMode="Password" runat="server"></asp:TextBox>
                    </label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*Required" ControlToValidate="TextBox6" ForeColor="#FF3300" Font-Size="8"></asp:RequiredFieldValidator>
                    <asp:CompareValidator runat="server" ErrorMessage="Not Matched" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ForeColor="#FF3300" Font-Size="8"></asp:CompareValidator>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Summit" OnClick="Button1_Click" />
                </div>
                <div class="input">&nbsp;</div>
                </div>
                <div>&nbsp;</div>

            </div>

    </form>
</body>
</html>
