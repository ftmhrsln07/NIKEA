<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NIKEA_X.Login" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Log in - NIKEA</title>
    <link href="css/ikea-auth.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="auth-main">
            <!-- Left Section -->
            <div class="auth-left">
                <h1>Welcome back</h1>
                <p>Don't have an account? <a href="Register.aspx">Create one here</a></p>
            </div>

            <!-- Right Section (Login Form) -->
            <div class="auth-right">
                <asp:Label AssociatedControlID="txtEmail" runat="server" Text="Email address" CssClass="auth-label" />
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="auth-input" />

                <asp:Label AssociatedControlID="txtPassword" runat="server" Text="Password" CssClass="auth-label" />
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="auth-input" />

                <div class="auth-checkbox">
                    <asp:CheckBox ID="chkRemember" runat="server" />
                    <label for="chkRemember">Remember me</label>
                </div>

                <asp:Button ID="btnLogin" runat="server" Text="Log in" CssClass="auth-btn-black" OnClick="btnLogin_Click" />
            </div>
        </div>
    </form>
</body>
</html>
