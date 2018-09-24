<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" Theme ="FirstTheme" EnableSessionState="ReadOnly" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial;
            font-size: large;
            font-weight: bolder;
            font-style: normal;
            font-variant: normal;
            color: #000080;
        }
        .auto-style1 {
            text-align: center;
        }
        #Select1 {
            width: 78px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 class="auto-style1"><span class="newStyle1">Welcome to XXX&nbsp; </span>&nbsp; </h1>
        <p>
            <asp:Button ID="btnHome" runat="server" Text="Home" OnClick="btnHome_Click" style="height: 26px" />
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="dplistAboutUs" runat="server" Height="16px" Width="93px" BackColor="#CCCCCC" EnableViewState="False" ForeColor="Black">
                <asp:ListItem Selected="True">AboutUs</asp:ListItem>
                <asp:ListItem>History</asp:ListItem>
                <asp:ListItem>Vision/ Motto</asp:ListItem>
                <asp:ListItem>Administration</asp:ListItem>
                <asp:ListItem>Director&#39;s Message</asp:ListItem>
            </asp:DropDownList>
        </p>
    </form>
</body>
</html>
