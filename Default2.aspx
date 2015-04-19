<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
            DataKeyNames="Month" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="Month" HeaderText="Month" ReadOnly="True" 
                    SortExpression="Month" />
                <asp:BoundField DataField="AverageHigh" HeaderText="AverageHigh" 
                    SortExpression="AverageHigh" />
                <asp:BoundField DataField="AverageLow" HeaderText="AverageLow" 
                    SortExpression="AverageLow" />
                <asp:BoundField DataField="Rainfall" HeaderText="Rainfall" 
                    SortExpression="Rainfall" />
                <asp:BoundField DataField="Humidity" HeaderText="Humidity" 
                    SortExpression="Humidity" />
            </Fields>
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:MangaloreConnectionString %>" 
            SelectCommand="SELECT * FROM [Climate]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
