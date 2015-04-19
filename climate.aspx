<%@ Page Language="C#" AutoEventWireup="true" CodeFile="climate.aspx.cs" Inherits="climate" Debug="true" %>


<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            color: #FF5050;
            font-size: xx-large;
        }
        .style2
        {
            color: rgb(0, 0, 0);
            font-weight: bold;
            font-size: large;
        }
        .style3
        {
            font-weight: bold;
            font-size: large;
            text-align: center;
        }
        .style6
        {
            height: 240px;
        }
        .style9
        {
            width: 100%;
            height: 314px;
        }
        .style10
        {
            text-align: center;
            color: #FF0000;
            font-size: x-large;
            height: 57px;
        }
        .style11
        {
            font-weight: 700;
        }
        .style12
        {
            font-weight: 700;
            color: #000000;
            font-size: x-large;
            text-align: center;
        }
        .style13
        {
            height: 56px;
        }
        .style14
        {
            text-align: right;
            font-weight: 700;
            font-size: x-large;
            color: #FF0000;
        }
        .style15
        {
            text-align: right;
            font-weight: 700;
            font-size: x-large;
            color: #00CC00;
        }
        .style16
        {
            text-align: left;
            font-size: x-large;
            font-weight: 700;
            color: #3333FF;
        }
        .style17
        {
            font-weight: 700;
            font-size: x-large;
            color: #FF6600;
        }
        .style18
        {
            color: #996600;
        }
        .style19
        {
            text-align: center;
        }
        .newStyle1
        {
            position: absolute;
        }
        .style20
        {
            top: 615px;
            left: 719px;
            width: 133px;
            height: 26px;
        }
    </style>
</head>
<body background="Images/Cute-Grey-Tilable-Pattern-For-Website-Background.jpg" 
    class="style6">
    <form id="form1" runat="server">
    <div>
    
    <h1 class="style1" 
        style="text-align: center; text-decoration: underline; height: 44px; margin-bottom: 1px; background-color: #6699FF">
        Climate</h1>
    
    </div>
    <p class="style19">
        <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style3">
        Mangalore has a Tropical monsoon climate, recieves 95% of it&#39;s total annual 
        rainfall.</span></span><br class="style2" 
            style="font-family: 'Times New Roman'; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 255, 204);" />
        <span class="style3">&nbsp;&nbsp; The most pleasant months in Mangalore are from December 
        to February when the humidity and heat is at its least.</span><br 
            style="color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: large; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: normal; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 255, 204);" />
    </p>
    <p>
&nbsp;&nbsp;&nbsp;
        <table cellpadding="10" cellspacing="10" class="style9">
            <tr>
                <td class="style10" colspan="2">
                    <strong>Enter the month :&nbsp; </strong>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" CssClass="style11">
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style13" colspan="2">
    <p class="style12">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        The Climate data for the month :
        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="style18"></asp:Label>
        &nbsp;</p>
                </td>
            </tr>
            <tr>
                <td class="style14">
                    Max Temperature : <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                </td>
                <td class="style16">
                    MinTemperature : <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    Average rainfall :
                    <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                </td>
                <td class="style17">
                    Humidity : <asp:Literal ID="Literal4" runat="server"></asp:Literal>
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="newStyle1 style20" 
            NavigateUrl="home.aspx">Back to home page</asp:HyperLink>
    </p>
    </form>
    </body>
</html>
