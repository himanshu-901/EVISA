<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EMPDASH.aspx.cs" Inherits="EVISA.EMPDASH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EMP DASHBOARD</title>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" BackColor="Yellow" Text="LOGOUT" OnClick="Button7_Click" />
            

        </p>
        <p>

            &nbsp;</p>
        <div style="height: 301px; width:700px;background-color:cornsilk;border:0.5px solid black;margin-left:auto;margin-right:auto;text-align:center">

            <br />
            <br />
            <br />
                <asp:Label ID="Label7" runat="server" Text="USER ID : "></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="EMPNAME : "></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
                <asp:Label ID="Label9" runat="server" Text="ONSITE DETAILS : "></asp:Label>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="FEEDBACK : "></asp:Label>
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
                <asp:Label ID="Label11" runat="server" Text="PROJECT DETAILS : "></asp:Label>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>

        </div>
        <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
        
        <p></p>
        <div style="height: 348px; width:700px;background-color:cornsilk;border:0.5px solid black;margin-left:auto;margin-right:auto;text-align:center">

            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="UPDATE YOUR DETAILS : " Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
            <br />
            <br />
                <asp:Label ID="Label3" runat="server" Text="UPDATE ONSITE DETAILS : "></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="SUBMIT" Width="144px" OnClick="Button8_Click" />
            <br />
            <br />
&nbsp;<asp:Label ID="Label4" runat="server" Text="GIVE YOUR FEEDBACK : "></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button9" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="SUBMIT" Width="144px" OnClick="Button9_Click" />
            <br />
            <br />

            <br />
            <br />
            <br />
            <br />

        </div>

    </form>
    <p>

             &nbsp;</p>
         <p>

             &nbsp;</p>
    <footer>
        <p style="margin-left:auto;margin-right:auto;text-align:center;background-color:aquamarine">
            &nbsp;<asp:Label ID="Label13" runat="server" Font-Size="Large" ForeColor="Black" Text="@Created By Himanshu Sharma😎"></asp:Label>
        </p>
    </footer>
</body>
</html>
