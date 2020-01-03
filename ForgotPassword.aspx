<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="registeruser1.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 337px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CssClass="auto-style1" Font-Names="Verdana" Font-Size="0.8em" Height="205px" OnSendingMail="PasswordRecovery1_SendingMail" Width="544px">
                <SubmitButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                <MailDefinition BodyFileName="~/TextFile1.txt" From="jatinsuneja16@gmail.com" Subject="Password">
                </MailDefinition>
                <SuccessTextStyle Font-Bold="True" ForeColor="#507CD1" />
                <TextBoxStyle Font-Size="0.8em" />
                <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
            </asp:PasswordRecovery>
        </div>
    </form>
</body>
</html>
