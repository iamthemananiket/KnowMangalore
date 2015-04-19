<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Aniket.aspx.cs" Inherits="Aniket" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 283px;
            height: 340px;
            text-align: center;
            float: left;
        }
        .style2
        {
            text-align: center;
        }
    </style>
</head>
<body class="style2">
    <form id="form1" runat="server">
    <div>
    
        <p style="font-weight: 700">
            This website has been created by
            <asp:HyperLink ID="HyperLink1" runat="server" 
                style="text-decoration: underline; color: #3366FF" 
                NavigateUrl="https:\\facebook.com\iamthemananiket\">ANIKET PRABHU</asp:HyperLink>
&nbsp;<br />
            A Mangalorean since 10 years.<br />
            Currently studying ISE in PES University, Bangalore.</p>
        <asp:Panel ID="Panel1" runat="server" Height="342px" style="margin-left: 533px" 
            Width="287px">
            <img alt="" class="style1" 
    src="Images/IMG_20131230_125144.jpg" />
        </asp:Panel>
        <p style="font-weight: 700">
            This website is a result of the coaching reccived from MICE Mangalore.</p>
        <p style="font-weight: 700">
            For more details contact at <a href="mailto:iamthemananiket@gmail.com">
            iamthemananiket@gmail.com</a></p>
        <p style="font-weight: 700">
            &nbsp;</p>
    
    </div>
    </form>
</body>
</html>
