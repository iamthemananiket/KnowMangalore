<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #006600;
            font-size: xx-large;
        }
        #form1
        {
            height: 595px;
            width: 1367px;
        }
        .newStyle1
        {
            position: absolute;
        }
        .style2
        {
            top: 64px;
            left: 253px;
            width: 952px;
            height: 520px;
            text-align: left;
        }
        .style3
        {
            font-style: italic;
            font-weight: 700;
            font-size: large;
        }
        .style4
        {
            font-size: medium;
        }
        .style5
        {
            font-weight: 700;
            font-size: x-large;
            color: #FF0000;
        }
        .newStyle2
        {
            position: absolute;
        }
        .newStyle3
        {
            position: absolute;
        }
        .style6
        {
            top: 400px;
            left: 253px;
            height: 128px;
            width: 690px;
            font-size: medium;
            color: #FF6600;
        }
        .style8
        {}
    </style>
</head>
<body background="Images/Cute-Grey-Tilable-Pattern-For-Website-Background.jpg">
    <form id="form1" runat="server">
    <h1 class="style1" 
        
        style="text-align: center; text-decoration: underline; height: 44px; margin-bottom: 7px; background-color: #6699FF">
        Quick Facts! </h1>
    <asp:Panel ID="Panel1" runat="server" Height="524px" 
        style="background-color: #00FFCC" Width="237px" Direction="LeftToRight" 
        HorizontalAlign="Center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server">
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel3" runat="server" BorderColor="Black" 
            CssClass="newStyle1 style2">
            <br class="style4" />
            <span class="style4">&nbsp; * </span><span class="style3"><span class="style4">
            Mangalore (Tulu: Kudla, ಕುಡ್ಲ; Kannada: ಮಂಗಳೂರು, Mangalūru; Konkani: Kodial, 
            ಕೊಡಿಯಾಲ್)<br /> </span>
            <br class="style4" />
            <span class="style4">&nbsp; * </span><span><span class="style4">&nbsp;Mangalore is the 
            chief port city of the&nbsp;</span></span>indian<span 
                style="color: rgb(37, 37, 37); font-family: sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 22.399999618530273px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><span 
                class="style4">&nbsp;</span></span>state of<span class="style4" 
                style="color: rgb(37, 37, 37); font-family: sans-serif; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 22.399999618530273px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><span 
                class="Apple-converted-space">&nbsp;</span></span><a class="style4" 
                title="Karnataka">Karnataka</a>.<br />
            <br />
            &nbsp; * With its pristine beaches, broad roads and calm localities this coastal city 
            was declared the eighth cleanest city in India.
            <br />
            <br />
            &nbsp; * Mangalore ranked 13th place in India&#39;s top business destination and in 
            Karnataka its second after Bangalore.<br />
            <br />
            &nbsp; * One of the few districts to have 100% literacy.<br />
            <br />
            &nbsp; * The city posesses 100% Bank Accounts and 100% telphone conncetion to all the 
            houses.<br />
            <br />
            &nbsp; *Mangalore is the only city in Karnataka to have accessiblity from all 4 
            routes.(i.e Road,Rail,Air &amp; Sea)<br />
            <br />
            &nbsp; * There are three National Highways that pass through Mangalore! ( NH17, 
            NH234, NH13)<br />
            <br />
            &nbsp; * <strong>Mangalore remained part of the Madras Presidency, until India&#39;s 
            independence</strong><asp:Panel ID="Panel4" runat="server" 
                CssClass="newStyle3 style6">
                &nbsp;Advt.<br />
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="style8" 
                    Height="75px" ImageUrl="~/Images/images-mice-logo.jpg" 
                    onclick="ImageButton1_Click" Width="506px" BorderStyle="Groove" />
                &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Join MICE to learn how to create ASP.NET Websites</asp:Panel>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></asp:Panel>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Italic="True" Font-Size="X-Large" onclick="LinkButton1_Click" 
            style="font-weight: 700">History</asp:LinkButton>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            Font-Italic="True" Font-Size="X-Large" 
            style="font-weight: 700; color: #FF0000;" onclick="LinkButton2_Click">BUS ROUTES</asp:LinkButton>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
            Font-Italic="True" Font-Size="X-Large" 
            style="font-weight: 700; color: #FF0000;" onclick="LinkButton3_Click1">CLIMATE</asp:LinkButton>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
            Font-Italic="True" Font-Size="X-Large" 
            style="font-weight: 700; font-size: x-large;" onclick="LinkButton4_Click">Popular Educational Institutes</asp:LinkButton>
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton7" runat="server" CssClass="style5" 
            onclick="LinkButton7_Click">Test Your Knowledge!</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" 
            Font-Italic="True" Font-Size="X-Large" style="font-weight: 700" 
            onclick="LinkButton6_Click">Map</asp:LinkButton>
        <br />
        <br />
        &nbsp;</asp:Panel>
    </form>
</body>
</html>
