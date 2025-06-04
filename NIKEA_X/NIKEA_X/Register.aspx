<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="NIKEA_X.Register" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Create an Account - NIKEA</title>
    <link href="Style/StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="auth-main">
            <!-- Left Section -->
            <div class="auth-left">
                <h1>Create an NIKEA account</h1>
                <p>Already have an account? <a href="Login.aspx">Log in here</a></p>
            </div>

            <!-- Right Section (Form) -->
            <div class="auth-right">
                <asp:Label AssociatedControlID="txtFirstName" runat="server" Text="First name" CssClass="auth-label" />
                <asp:TextBox ID="txtFirstName" runat="server" CssClass="auth-input" />

                <asp:Label AssociatedControlID="txtLastName" runat="server" Text="Last name" CssClass="auth-label" />
                <asp:TextBox ID="txtLastName" runat="server" CssClass="auth-input" />

                <asp:Label AssociatedControlID="txtEmail" runat="server" Text="Email address" CssClass="auth-label" />
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="auth-input" />

                <asp:Label AssociatedControlID="txtPassword" runat="server" Text="Password" CssClass="auth-label" />
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="auth-input" />

                <asp:Label AssociatedControlID="txtAddress" runat="server" Text="Add home address (optional)" CssClass="auth-label" />
                <asp:TextBox ID="txtAddress" runat="server" CssClass="auth-input" />

                <div class="auth-checkbox">
                    <asp:CheckBox ID="chkAgree" runat="server" />
                    <label for="chkAgree">I have read and understood the <a href="#">privacy policy</a>.</label>
                </div>

                <asp:Button ID="btnRegister" runat="server" Text="Create account" CssClass="auth-btn-black" OnClick="btnRegister_Click" />
            </div>
        </div>
    </form>
</body>
</html>
