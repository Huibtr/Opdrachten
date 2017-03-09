<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Opdracht 4.aspx.cs" Inherits="Opdracht_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style = "background-color: gray; width:470px" >
        <h1>Het Aftellen is begonnen</h1> <style type='text/css'> h1 {color: red;} </style>

        <p>het is vandaag:</p>
        <p>
            <asp:Label ID="litVandaag" runat="server"></asp:Label>
        </p>
        <p>Het is nu:</p>
        <p>
            <asp:Label ID="litTijd" runat="server"></asp:Label>
        </p>
        <h3>Wanneer is het Pasen?</h3>
        <p>Het duur nog:</p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnVervers" runat="server" Text="Verversen" OnClick="btnVervers_Click" />
        </p>
        <p>
            &nbsp;</p>
    </div>
    </form>
    </body>
</html>


