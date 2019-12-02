<%@ Page Language="C#" AutoEventWireup="true" CodeFile="content.aspx.cs" Inherits="content" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body {
            background-image: url(阿噴.png);           
            background-repeat:no-repeat;             
            background-attachment: fixed;
            background-position: center;
            background-size: cover;
        }
        .auto-style1 {
            height: 110px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center;">

        <br />
    
    &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;
        <asp:Panel ID="aboutme" runat="server">
            <table style="width:100%;text-align:center">
                <tr id="about0">
                    <td class="auto-style1"></td>
                    <td style="text-align:center" class="auto-style1">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="微软雅黑" Font-Size="70px" Font-Strikeout="False" ForeColor="#333333" Text="關於我"></asp:Label>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
              
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="25px" Font-Strikeout="False" ForeColor="#F75148" Text="我是慕臨！&lt;br/&gt;喜歡怎麼叫我都可以，&lt;br/&gt;讓我知道你在叫我就好"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="微軟正黑體" Font-Size="25px" Font-Strikeout="False" ForeColor="#F75148" Text="主搭檔是風雪！&lt;br/&gt;是一個頹廢型coser！&lt;br/&gt;互追的小可愛們，&lt;br/&gt;可以戳我好友(-`д´-)"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#66FFFF" Font-Bold="True" Font-Names="微软雅黑" Font-Size="Large" ForeColor="#000066" Text="雷點" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Partner" runat="server" BackColor="#66FFFF" Font-Bold="True" Font-Names="微软雅黑" Font-Size="Large" ForeColor="#000066" Text="搭角&amp;CP" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="PitList" runat="server" BackColor="#66FFFF" Font-Bold="True" Font-Names="微软雅黑" Font-Size="Large" ForeColor="#000066" Text="坑單" />
        </asp:Panel>
    
    </div>
&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
