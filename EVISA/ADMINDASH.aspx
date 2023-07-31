<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADMINDASH.aspx.cs" Inherits="EVISA.ADMINDASH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin DashBoard</title>
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
<body  style="height: 667px;background-color:white">
    <form id="form1" runat="server">
        <p id="nav">

            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="Black" PostBackUrl="~/HOME.aspx">E-VISA</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" BackColor="Yellow" Text="LOGOUT" OnClick="Button7_Click" />
            

        </p>
        <p>

            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">

            <asp:Label ID="Label12" runat="server" Text="NAME" Font-Bold="True" Font-Size="X-Large" Visible="False"></asp:Label>
        </p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <div style="height: 322px;width:700px;background-color:cornsilk;border:0.5px solid black;margin-left:auto;margin-right:auto;text-align:center">

            <br />
&nbsp;
            <p style="margin-left:auto;margin-right:auto;text-align:center"><asp:Label ID="Label1" runat="server" Text="SEARCH FOR HR USERNAME : " Font-Bold="True" Font-Size="Large"></asp:Label>&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
            </p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">
                <asp:Button ID="Button1" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="VIEW HR" Width="144px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="UPDATE" Width="144px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="DELETE" Width="144px" OnClick="Button3_Click" />
            </p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">
                <asp:Label ID="Label2" runat="server" Text="USER ID : "></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="USERNAME : "></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">
                <asp:Label ID="Label4" runat="server" Text="VISA REQ : "></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="FEEDBACK : "></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>
            <p style="margin-left:auto;margin-right:auto;text-align:center">&nbsp;</p>

        </div>
        <p></p>
        <p></p>
        <p></p>
        <p></p>
        <div style="height: 348px; width:700px;background-color:cornsilk;border:0.5px solid black;margin-left:auto;margin-right:auto;text-align:center">

            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="SEARCH FOR EMP USERNAME : " Font-Bold="True" Font-Size="Large"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Medium"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="VIEW EMP" Width="144px" OnClick="Button4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="UPDATE" Width="144px" OnClick="Button5_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" BackColor="#66FF33" BorderColor="Black" Font-Bold="True" Height="31px" Text="DELETE" Width="144px" OnClick="Button6_Click" />
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
        <p>

             &nbsp;</p>
    </form>

    <footer>
        <p style="margin-left:auto;margin-right:auto;text-align:center;background-color:aquamarine">
            &nbsp;<asp:Label ID="Label13" runat="server" Font-Size="Large" ForeColor="Black" Text="@Created By Himanshu Sharma😎"></asp:Label>
        </p>
    </footer>
</body>
</html>
