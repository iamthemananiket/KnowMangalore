<%@ Page Language="C#" AutoEventWireup="true" CodeFile="q6.aspx.cs" Inherits="q6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">




        .style1
        {
            color: #993300;
            font-size: xx-large;
        }
        .style6
        {
            text-align: center;
            font-size: x-large;
        }
        .newStyle1
        {
            position: absolute;
        }
        .style7
        {
            top: 151px;
            left: 483px;
            width: 254px;
        }
        .style8
        {
            text-align: center;
        }
        .style9
        {
            font-weight: 700;
            font-size: large;
        }
        .style10
        {
            font-weight: 700;
        }
        </style>
</head>
<body background="Images/tetris.jpg">
    <form id="form1" runat="server">
    <div>
    
    <h1 class="style1" 
        style="text-align: center; text-decoration: underline; height: 44px; margin-bottom: 1px; background-color: #6699FF">
        How Well Do You Know 
        about The City?</h1>
    
    </div>
    <p class="style6">
        There Is One More City Named MANGALORE!!<br />
        Which country is it located in?!?</p>
    <p class="style6">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
            CssClass="newStyle1 style7">
            <asp:ListItem>Indonesia</asp:ListItem>
            <asp:ListItem>Australia</asp:ListItem>
            <asp:ListItem>Thailand</asp:ListItem>
            <asp:ListItem>Kazakhstan </asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p class="style8">
&nbsp;
        <asp:Label ID="Label2" runat="server" CssClass="style9" Text="Enter answer"></asp:Label>
&nbsp;
        </p>
    <p class="style8">
        &nbsp;</p>
    <p class="style8">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style10" 
            NavigateUrl="home.aspx">Go to home page.</asp:HyperLink>
    </p>
    </form>
</body>
</html>
