<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bus.aspx.cs" Inherits="bus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            color: #800000;
            font-size: xx-large;
        }
        .newStyle1
        {
            position: absolute;
            top: 137px;
            left: 315px;
            width: 566px;
            height: 259px;
            font-weight: 700;
            font-size: large;
            color: #800000;
        }
        .style2
        {
            font-weight: 700;
            font-size: xx-large;
            color: #CC0000;
        }
        .newStyle2
        {
            position: absolute;
            top: 129px;
            left: 290px;
            height: 351px;
            width: 672px;
            font-weight: 700;
            color: #990033;
            font-size: large;
        }
        .style3
        {
            color: #CC0000;
            font-weight: 700;
        }
    </style>
</head>
<body background="Images/Scripts/2008111058900301.jpg">
    <form id="form1" runat="server">
    <div>
    
    <h1 class="style1" 
        style="text-align: center; text-decoration: underline; height: 44px; margin-bottom: 1px; background-color: #6699FF">
        Bus Routes</h1>
    
    </div>
    <br />
    <br />
    <br />
    <br />
&nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
&nbsp;<br />
    <br />
    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" 
        AutoGenerateRows="False" BackColor="#DEBA84" BorderColor="#DEBA84" 
        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
        CssClass="newStyle2" DataSourceID="SqlDataSource2">
        <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="From" HeaderText="From" SortExpression="From" />
            <asp:BoundField DataField="Via_Point1" HeaderText="Via_Point1" 
                SortExpression="Via_Point1" />
            <asp:BoundField DataField="Via_Point2" HeaderText="Via_Point2" 
                SortExpression="Via_Point2" />
            <asp:BoundField DataField="Via_Point3" HeaderText="Via_Point3" 
                SortExpression="Via_Point3" />
            <asp:BoundField DataField="Destination" HeaderText="Destination" 
                SortExpression="Destination" />
        </Fields>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
    </asp:DetailsView>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    &nbsp;
    <asp:Label ID="Label1" runat="server" CssClass="style2" 
        Text="Route Number  --&gt;"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:MangaloreConnectionString %>" 
        SelectCommand="SELECT [From], [Via_Point1], [Via_Point2], [Via_Point3], [Destination] FROM [busroutes]">
    </asp:SqlDataSource>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" CssClass="style3" 
        onclick="Button1_Click" Text="Go Back" />
    </form>
</body>
</html>
