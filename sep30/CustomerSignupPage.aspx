<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerSignupPage.aspx.cs" Inherits="sep30.CustomerSignupPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblfname" runat="server" Text="Enter Your Firstname :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbllname" runat="server" Text="Enter Your Lastname :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbldob" runat="server" Text="Enter Your DateOfBirth :"></asp:Label>
&nbsp;<asp:Calendar ID="myCalendar" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            <br />
            <br />
&nbsp;<asp:Label ID="lblselecteddob" runat="server" Text="Selected DateOfBirth :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Txtdob" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblcity" runat="server" Text="Enter City :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Txtcity" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblState" runat="server" Text="Enter State :"></asp:Label>
&nbsp;
            <asp:TextBox ID="Txtstate" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="lblsubmit" runat="server" OnClick="lblsubmit_Click" Text="Submit" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
