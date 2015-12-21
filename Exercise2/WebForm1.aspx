<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Exercise2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Panel ID="Panel1" runat="server">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Label ID="Label1" runat="server">Labeln</asp:Label>
                <asp:Button ID="Button1" runat="server" />
            </asp:Panel>
            <asp:Panel ID="PanelHidden" Visible="False" runat="server">
                <asp:HyperLink ID="hyperlinken" runat="server"></asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
