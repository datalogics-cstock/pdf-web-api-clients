<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignInForm.aspx.cs" Inherits="ServiceWebApp.SignInForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            width: 630px;
            height: 416px;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            font-size: medium;
        }
        .auto-style6 {
            font-size: medium;
        }
        .auto-style7 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style8 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <strong><span class="auto-style7">Datalogics PDF WebAPI</span><span class="auto-style5"><br />
        <br />
        <br />
        <br />
        </span></strong><span class="auto-style5"><span class="auto-style4"><strong>Sign In</strong></span><br />
        <br />
        <span class="auto-style6">Username:</span><asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style8" style="margin-left: 20px"></asp:TextBox>
        <br class="auto-style6" />
        <span class="auto-style6">Password:</span><asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style8" style="margin-left: 20px"></asp:TextBox>
        <br class="auto-style6" />
        <br class="auto-style6" />
        <span class="auto-style6">Don&#39;t have a Datalogics PDF WebAPI account? </span>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style6" NavigateUrl="http://localhost:49172/SignUpForm.aspx">Sign Up</asp:HyperLink>
        .</span><br />
    
    </div>
    </form>
</body>
</html>
