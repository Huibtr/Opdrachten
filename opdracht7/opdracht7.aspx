<%@ Page Language="C#" AutoEventWireup="true" CodeFile="opdracht7.aspx.cs" Inherits="opdracht7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>Tafeltester</h2>
        <br />
        Vul het hoogste getal in dat gebruik mag worden in de sommen<asp:TextBox ID="txtRandom" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnMaakSom" runat="server" Text="Maak sommen" OnClick="btnMaakSom_Click" />
        <br />
        <br />
        1 x <asp:Label ID="lbl1" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-top: 0px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="gf1" runat="server" Text="Label"></asp:Label>
        <br />
        2 x <asp:Label ID="lbl2" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="gf2" runat="server"></asp:Label>
        <br />
        3 x <asp:Label ID="lbl3" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="gf3" runat="server"></asp:Label>
        <br />
        4 x <asp:Label ID="lbl4" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="gf4" runat="server"></asp:Label>
        <br />
        5 x
        <asp:Label ID="lbl5" runat="server"></asp:Label>
&nbsp;=
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="gf5" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnLaatScoreZien" runat="server" Text="Laat score zien" OnClick="btnLaatScoreZien_Click" />
        <br />
        <br />
        cijfer is een&nbsp; <asp:Label ID="lblcijfer" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
