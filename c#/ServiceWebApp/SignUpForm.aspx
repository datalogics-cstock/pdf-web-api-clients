<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpForm.aspx.cs" Inherits="ServiceWebApp.SignUpForn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style6 {
            font-size: medium;
        }
        .auto-style7 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 420px; width: 630px; text-align: center">
    
        <br />
        <strong><span class="auto-style7">Datalogics PDF WebAPI</span></strong><br />
        <br />
        <br />
        <br />
        <span class="auto-style4"><strong>Sign Up</strong></span><br />
        <br />
        <span class="auto-style6">Organization Name:&nbsp; </span>
        <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style6"></asp:TextBox>
        <span class="auto-style6">&nbsp;&nbsp;&nbsp; Email Address:&nbsp; </span>
        <asp:TextBox ID="TextBox13" runat="server" CssClass="auto-style6"></asp:TextBox>
        <br class="auto-style6" />
        <br class="auto-style6" />
        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name:&nbsp; </span>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style6"></asp:TextBox>
        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name:&nbsp; </span>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style6"></asp:TextBox>
        <br class="auto-style6" />
        <br class="auto-style6" />
        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username:&nbsp; </span>
        <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style6"></asp:TextBox>
        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:&nbsp; </span>
        <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style6"></asp:TextBox>
        <br class="auto-style6" />
        <br class="auto-style6" />
        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Country:&nbsp; </span>
        <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style6"></asp:TextBox>
        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ZIP Code:&nbsp; </span>
        <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style6"></asp:TextBox>
        <br />
        <br />
        <br />
        <span class="auto-style5"><span class="auto-style6">Already have a Datalogics PDF WebAPI account? </span>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style6" NavigateUrl="http://localhost:49172/SignInForm.aspx">Sign In</asp:HyperLink>
        .</span></div>
    </form>
</body>
</html>
