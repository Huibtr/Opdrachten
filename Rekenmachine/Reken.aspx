<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td id="lblGetal1">Getal1 </td>
                <td>
                    <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
                    &nbsp;*&nbsp;
                    <asp:Button ID="btnOpstel" runat="server" OnClick="btnOpstel_Click" Text="Optellen" />
                &nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
&nbsp;<asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="tussen de 1 en 100" Type="Integer" MaximumValue="100" MinimumValue="1"></asp:RangeValidator>
&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td id="lblGetal2">Getal2 </td>
                <td>
                    <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
                    &nbsp;*&nbsp;
                    <asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" />
                &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!"></asp:RequiredFieldValidator>
&nbsp;&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="getal 1 en 2 moeten gelijk zijn"></asp:CompareValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td id="lblUitkomst">Uitkomst</td>
                <td>
                    <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        Telefoonnummer&nbsp;
        <asp:TextBox ID="txtTelefoon" runat="server" OnTextChanged="txtTelefoon_TextChanged"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="telefoonnummer is niet juist" ValidationExpression="\d{3}\s\d{7}"></asp:RegularExpressionValidator>
    </div>
    </form>
</body>
</html>
