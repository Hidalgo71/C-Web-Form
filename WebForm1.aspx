<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webLAB05YENI3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="adSoyLB" runat="server" Text="Ad Soyad:"></asp:Label>
            <asp:TextBox ID="adSoyTB" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="mailLB" runat="server" Text="e-mail:"></asp:Label>
            <asp:TextBox ID="mailTB" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="sifreLB" runat="server" Text="Sifre:"></asp:Label>
            <asp:TextBox ID="sifreTB" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="kayitBT" runat="server" OnClick="Button1_Click" Text="KAYDET" />
            <br />
            <asp:Label ID="loginLB" runat="server" Text="LOGIN"></asp:Label>
            <br />
            <asp:Label ID="idLB" runat="server" Text="id:"></asp:Label>
            <asp:TextBox ID="idTB" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="sifreLOGLB" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="logTB" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Giris Kayit Olsun mu?"></asp:Label>
            <asp:CheckBox ID="passSaveCB" runat="server" />
            <br />
            <asp:Button ID="loginBT" runat="server" Text="LOGIN" OnClick="loginBT_Click" />
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <br />
            <asp:Label ID="wrongPW" runat="server" Text=""></asp:Label>
            <br />


        </div>
    </form>
</body>
</html>
