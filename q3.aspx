<%@ Page Language="C#" AutoEventWireup="true" CodeFile="q3.aspx.cs" Inherits="q3" %>

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
        }
        .style3
        {
            margin-left: 392px;
            font-weight: 700;
            font-size: large;
        }
        .style4
        {
            font-size: x-large;
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
        Which Is the most Read Newspaper of Mangalore?</h2>
    <p class="style2">
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
            CssClass="style3" Width="200px">
            <asp:ListItem>Karavali Ale</asp:ListItem>
            <asp:ListItem>Udayavani</asp:ListItem>
            <asp:ListItem>Vijayavani</asp:ListItem>
            <asp:ListItem>Vijaya Karnataka</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p class="style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" CssClass="style4" Text="Select Answer"></asp:Label>
    </p>
    <p class="style2">
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="q4.aspx">Next Question</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
    </p>
    </form>
</body>
</html>
