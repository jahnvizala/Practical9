<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1419.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:TextBox ID="Number1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Enter value1!!!" ControlToValidate="Number1"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ErrorMessage="Only number is to be entered!" ValidationExpression="\d" ControlToValidate="Number1"></asp:RegularExpressionValidator>
    <div>
    
        <asp:TextBox ID="Number2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="Enter value2!!!" ControlToValidate="Number2"></asp:RequiredFieldValidator>
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="Only number is to be entered!" ValidationExpression="\d" ControlToValidate="Number2"></asp:RegularExpressionValidator>
    
    </div>
    <p>
        <asp:Button ID="btnAdd" runat="server" onclick="btnAdd_Click" Text="+" 
            Width="72px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        <asp:Button ID="btnSub" runat="server" onclick="btnSub_Click" Text="-" 
            Width="69px" />
    </p>
    <p>
        <asp:Button ID="btnMult" runat="server" onclick="btnMult_Click" Text="x" 
            Width="68px" />
    </p>
    <p>
        <asp:Button ID="btnDivide" runat="server" onclick="btnDivide_Click" Text="/" 
            Width="71px" />
    </p>
    <p>
        <asp:Label ID="lblAns" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
