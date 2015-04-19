<%@ Page Language="C#" AutoEventWireup="true" CodeFile="create.aspx.cs" Inherits="create" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .style2
        {}
        .style3
        {
            width: 100%;
            height: 333px;
        }
        .style4
        {
            color: #00CC00;
        }
        .style5
        {
            color: #000000;
        }
        .style6
        {
            text-align: left;
        }
    </style>
</head>
<body class="style1">
    <form id="form1" runat="server">
    <div class="style2">
    
        <h2>
            Enter your details</h2>
        <table cellpadding="10" cellspacing="10" class="style3">
            <tr>
                <td>
                    Username</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter username">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter in proper format" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">**</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter password">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Re-Enter Password</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Re enter pasword">*</asp:RequiredFieldValidator>
&nbsp;
                    <asp:CustomValidator ID="CustomValidator1" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Password not matching">*</asp:CustomValidator>
                </td>
            </tr>
            <tr>
                <td>
                    Enter DoB</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter DoB">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style4" colspan="3">
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
&nbsp;
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Create" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style5" 
                        NavigateUrl="login.aspx">Go to login page</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        CssClass="style6" />
    </form>
</body>
</html>
