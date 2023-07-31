<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HRLOGIN.aspx.cs" Inherits="EVISA.HRLOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HR LOGIN</title>
    <style>
         *{
            box-sizing:border-box;
            margin:0;
        }
        #nav{
            background-color:aquamarine;
            
        }
    </style>
</head>
<body style="height: 667px;background-color:white">
    <form id="form1" runat="server">
        <p id="nav">

            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="Black" PostBackUrl="~/HOME.aspx">E-VISA</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="Black" PostBackUrl="~/ADMINLOGIN.aspx">ADMIN</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="Black" PostBackUrl="~/HRLOGIN.aspx">HUMAN RESOURCE</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="Black" PostBackUrl="~/EMPLOGIN.aspx">EMPLOYEE</asp:LinkButton>

        </p>
         <p>

             &nbsp;</p>
         <p>

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
         <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
         <p style="margin-left:auto;margin-right:auto;text-align:center">

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="HR LOGIN"></asp:Label>

             &nbsp;</p>
         <p style="margin-left:auto;margin-right:auto;text-align:center">

             &nbsp;</p>
         <p style="margin-left:auto;margin-right:auto;text-align:center">

             &nbsp;</p>
         <p>

             &nbsp;</p>
        <div style="border:1px solid black; height: 359px; width:700px;margin-left:auto;margin-right:auto;text-align:center;background-color:cornsilk">

            

            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Names="Calibri" Font-Size="X-Large" Text="USERNAME  : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="username is mandatory" ForeColor="Red" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Names="Calibri" Font-Size="X-Large" Text="PASSWORD  : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="password is mandatory" ForeColor="Red" ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Size="Large" Height="39px" Text="LOGIN" Width="144px" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" ForeColor="Red" Text="* Incorrect Username or Password" Visible="False"></asp:Label>

            

        </div>
        <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
         
    </form>
    <footer>
        <p style="margin-left:auto;margin-right:auto;text-align:center;background-color:aquamarine">
            <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="Black" Text="@Created By Himanshu Sharma😎"></asp:Label>
        </p>
    </footer>
    
</body>
</html>
