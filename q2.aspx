<%@ Page Language="C#" AutoEventWireup="true" CodeFile="q2.aspx.cs" Inherits="q2" Debug="true" %>

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
            text-align: center;
        }
        .style4
        {
            margin-left: 351px;
            text-align: left;
            font-weight: 700;
            font-size: large;
        }
        .style5
        {
            font-weight: 700;
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
        &nbsp;</h2>
    <h2 class="style3">
        Which Was India&#39;s First Private Medical College?</h2>
&nbsp;
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="style4" 
        Width="357px" AutoPostBack="True">
        <asp:ListItem>Yenepoya</asp:ListItem>
        <asp:ListItem>Father Mullers</asp:ListItem>
        <asp:ListItem>KMC</asp:ListItem>
        <asp:ListItem>Ganesh Shankar Vidyarthi Memorial College</asp:ListItem>
    </asp:RadioButtonList>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Select Answer" CssClass="style5"></asp:Label>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="q3.aspx">Next Question</asp:HyperLink>
    </p>
    </form>
</body>
</html>
