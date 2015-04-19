<%@ Page Language="C#" AutoEventWireup="true" CodeFile="q4.aspx.cs" Inherits="q4" %>

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
        .style2
        {
            text-align: center;
            font-weight: 700;
        }
        .style3
        {
            width: 460px;
            height: 276px;
        }
        .style4
        {
            font-weight: 700;
            font-size: large;
        }
        .style5
        {
            color: #FF0000;
        }
    </style>
</head>
<body background="Images/tetris.jpg">
    <form id="form1" runat="server">
    <div>
    
    <h1 class="style1" 
        style="text-align: center; text-decoration: underline; height: 44px; margin-bottom: 1px; background-color: #6699FF">
        How Well Do You Know The City?</h1>
    
    </div>
    <h2 class="style2">
        Identify this Person.</h2>
    <p class="style2">
        <img alt="" class="style3" src="Images/a.jpg" /></p>
    <p class="style2">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
        <asp:Label ID="Label1" runat="server" CssClass="style4" Text="Enter Answer"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" CssClass="style5" 
            onclick="Button1_Click" Text="Don't Know?" />
    </p>
    <p class="style2">
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    </p>
    <p class="style2">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="q5.aspx">Next question</asp:HyperLink>
    </p>
    </form>
</body>
</html>
