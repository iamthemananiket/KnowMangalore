<%@ Page Language="C#" AutoEventWireup="true" CodeFile="education.aspx.cs" Inherits="education" %>

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
            width: 100%;
        }
        .style3
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            height: 58px;
        }
        .style7
        {
            width: 356px;
            font-weight: 700;
            font-size: large;
            height: 56px;
            color: #FF0000;
            background-color: #CCFF66;
        }
        .style11
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            height: 56px;
        }
        .style15
        {
            width: 394px;
            font-weight: 700;
            font-size: x-large;
            background-color: #FFCCCC;
        }
        .style16
        {
            height: 56px;
            width: 394px;
            background-color: #CCFF66;
        }
        .style10
        {
            color: #FF0000;
        }
        .style12
        {
            width: 394px;
            height: 56px;
            color: #FF0000;
            font-weight: 700;
            background-color: #CCFF66;
        }
        .style14
        {
            width: 280px;
            font-weight: 700;
            font-size: x-large;
            background-color: #FFCCCC;
        }
        .style9
        {
            height: 56px;
            width: 280px;
            background-color: #CCFF66;
        }
        .style18
        {
            width: 280px;
            height: 56px;
            background-color: #CCFF66;
        }
        .style21
        {
            font-weight: 700;
        }
        .style20
        {
            width: 280px;
            height: 56px;
            background-color: #CCFF66;
        }
        .style13
        {
            width: 280px;
            background-color: #00FFFF;
            height: 58px;
        }
        .style22
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            color: #0000FF;
            background-color: #00FFFF;
        }
        .style23
        {
            width: 280px;
            background-color: #00FFFF;
        }
        .style24
        {
            width: 394px;
            font-weight: 700;
            color: #0000CC;
            background-color: #00FFFF;
        }
        .style25
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            height: 46px;
            color: #CC6600;
        }
        .style26
        {
            width: 394px;
            height: 46px;
            font-weight: 700;
            color: #CC3300;
        }
        .style27
        {
            width: 280px;
            height: 46px;
        }
        .style28
        {
            width: 394px;
            color: #0000CC;
            background-color: #00FFFF;
            height: 58px;
        }
        .style29
        {
            width: 394px;
            height: 46px;
            font-weight: 700;
            color: #0000CC;
            background-color: #00FFFF;
        }
        .style30
        {
            width: 394px;
            height: 46px;
            color: #003300;
        }
        .style31
        {
            width: 280px;
            height: 46px;
            background-color: #FFFF66;
        }
        .style32
        {
            width: 394px;
            height: 46px;
            font-weight: 700;
            background-color: #FFFF66;
            color: #CC3300;
        }
        .style33
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            height: 46px;
            color: #660066;
            background-color: #FFFF66;
        }
        .style34
        {
            width: 280px;
            height: 46px;
            background-color: #99CCFF;
        }
        .style35
        {
            width: 394px;
            height: 46px;
            font-weight: 700;
            color: #CC3300;
            background-color: #99CCFF;
        }
        .style36
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            height: 46px;
            color: #993300;
            background-color: #99CCFF;
        }
        .style37
        {
            width: 356px;
            font-weight: 700;
            font-size: x-large;
            background-color: #FFCCCC;
        }
        .style38
        {
            font-weight: 700;
            color: #FF0000;
        }
        .style39
        {
            background-color: #00FFCC;
        }
    </style>
</head>
<body background="Images/Cute-Grey-Tilable-Pattern-For-Website-Background.jpg">
    <form id="form1" runat="server">
    <div>
    
    <h1 class="style1" 
        style="text-align: center; text-decoration: underline; height: 44px; margin-bottom: 1px; background-color: #6699FF">
        Popular Eduactional Institutes</h1>
    
    </div>
    <table cellpadding="10" cellspacing="0" class="style2">
        <tr>
            <td class="style37">
                Institute Type</td>
            <td class="style15">
                Institute Name</td>
            <td class="style14">
                Website, Contact</td>
        </tr>
        <tr>
            <td class="style7">
                Engineering Colleges</td>
            <td class="style16">
                <span class="style10"><strong>National Institute Of Technology Karnataka, 
                Surathkal</strong></span></td>
            <td class="style9">
                <strong>
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="http://www.nitk.ac.in/">http://www.nitk.ac.in/</asp:HyperLink>
&nbsp;&nbsp;&nbsp; ☎ <span>0824 247 4033</span><br />
                </strong>
            </td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style12">
                NMAM institute of Technology, Nitte</td>
            <td class="style18">
                <asp:HyperLink ID="HyperLink2" runat="server" 
                    NavigateUrl="http://nmamit.nitte.edu.in/">http://nmamit.nitte.edu.in/</asp:HyperLink>
&nbsp; <strong>☎ <span>08258 281461</span></strong></td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style12">
                St. Joseph Engineering College, Vamanjoor</td>
            <td class="style9">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="www.sjec.ac.in/">www.sjec.ac.in/</asp:HyperLink>
&nbsp;&nbsp; <span class="style21"><strong>☎ </strong>0824 226 3955</span></td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style12">
                Sahyadri College of Engineering, Adyar</td>
            <td class="style20">
                <asp:HyperLink ID="HyperLink4" runat="server" 
                    NavigateUrl="www.sahyadri.edu.in/">www.sahyadri.edu.in/</asp:HyperLink>
&nbsp; <span class="style21"><strong>☎ </strong>0824 227 7777</span></td>
        </tr>
        <tr>
            <td class="style22">
                Medical Colleges</td>
            <td class="style24">
                Kasturba Medical College</td>
            <td class="style23">
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="www.manipal.edu/">www.manipal.edu/</asp:HyperLink>
&nbsp; <span>&nbsp;<span class="style21"><strong>☎ </strong></span>0820 292 2532</span></td>
        </tr>
        <tr>
            <td class="style3">
                </td>
            <td class="style28">
                <strong class="style39">Father Muller Medical College</strong></td>
            <td class="style13">
                <asp:HyperLink ID="HyperLink6" runat="server" 
                    NavigateUrl="www.fathermuller.com/medicalcollege/">www.fathermuller.com/medicalcollege/</asp:HyperLink>
                <br />
                <span class="style21"><strong><span>☎</span></strong></span>&nbsp; <span>0824 
                223 8331</span></td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td class="style29">
                A J Institute of Medical Science</td>
            <td bgcolor="#00FFCC" class="style27">
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="www.ajmedicals.in/">www.ajmedicals.in/</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td bgcolor="#FF66FF" class="style25">
                Dental Colleges</td>
            <td bgcolor="#FF66FF" class="style30">
                <strong>A. B. Shetty Memorial Institute of Dental Sciences</strong></td>
            <td bgcolor="#FF66FF" class="style27">
                <asp:HyperLink ID="HyperLink8" runat="server" 
                    NavigateUrl="http://nitte.edu.in/absmids/">http://nitte.edu.in/absmids/</asp:HyperLink>
&nbsp; <span class="style21"><strong><span>☎</span></strong></span> 0824 220 4963</td>
        </tr>
        <tr>
            <td class="style33">
                PU Colleges</td>
            <td class="style32">
                Mahesh PU College, Kottara Chowki</td>
            <td class="style31">
                <asp:HyperLink ID="HyperLink9" runat="server" 
                    NavigateUrl="www.maheshpucollege.com/mangalore/">www.maheshpucollege.com/mangalore/</asp:HyperLink>
                <br />
                <span class="style21"><strong><span>☎</span></strong></span>&nbsp; 0824 - 
                2881000</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td bgcolor="#FFFF66" class="style26">
                <strong>Expert Pre-University College</strong></td>
            <td bgcolor="#FFFF66" class="style27">
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    NavigateUrl="www.expertclasses.org/">www.expertclasses.org/</asp:HyperLink>
&nbsp;<span class="style21"><strong><span>☎</span></strong></span> 0824 249 5996</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td bgcolor="#FFFF66" class="style26">
                <strong>St. Aloysius College</strong></td>
            <td bgcolor="#FFFF66" class="style27">
                <asp:HyperLink ID="HyperLink11" runat="server" 
                    NavigateUrl="www.staloysius.edu.in/">www.staloysius.edu.in/</asp:HyperLink>
&nbsp;<span class="style21"><strong><span>☎ 0824 242 3217</span></strong></span></td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td bgcolor="#FFFF66" class="style26">
                <strong>Sharada PU College</strong></td>
            <td bgcolor="#FFFF66" class="style27">
                <asp:HyperLink ID="HyperLink12" runat="server" 
                    NavigateUrl="sharadapuc.org/application.php">sharadapuc.org/application.php</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style36">
                High Schools</td>
            <td class="style35">
                Canara High School</td>
            <td class="style34">
                <asp:HyperLink ID="HyperLink13" runat="server" 
                    NavigateUrl="en.wikipedia.org/wiki/Canara_High_School">en.wikipedia.org/wiki/Canara_High_School</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td bgcolor="#99CCFF" class="style26">
                Delhi Public school, MRPL</td>
            <td bgcolor="#99CCFF" class="style27">
                <asp:HyperLink ID="HyperLink14" runat="server" 
                    NavigateUrl="dpsmrplmangalore.com/">dpsmrplmangalore.com/</asp:HyperLink>
&nbsp;<span class="style21"><strong><span>☎ 0824 -2884792</span></strong></span></td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td bgcolor="#99CCFF" class="style26">
                Lourdes Central School, Bejai</td>
            <td bgcolor="#99CCFF" class="style27">
                <asp:HyperLink ID="HyperLink15" runat="server" 
                    NavigateUrl="www.lourdescentralschool.com/">www.lourdescentralschool.com/</asp:HyperLink>
                <br />
                <span class="style21"><strong><span>☎</span></strong></span>&nbsp; 0824 222 3366</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td bgcolor="#99CCFF" class="style26">
                Amrita Vidyalayam, Sultan Battery</td>
            <td bgcolor="#99CCFF" class="style27">
                <asp:HyperLink ID="HyperLink16" runat="server" 
                    NavigateUrl="mglr.amritavidyalayam.org/">mglr.amritavidyalayam.org/</asp:HyperLink>
                <br />
                <span class="style21"><strong><span>☎</span></strong></span>&nbsp; 0824 245 2772</td>
        </tr>
    </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" CssClass="style38" 
        onclick="Button1_Click" Text="Go Back" />
    </form>
</body>
</html>
