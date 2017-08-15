<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4.Default" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Jmeno"></asp:Label>
       

           <br/>
        <asp:TextBox ID="TextBox1" runat="server" Text ="1"></asp:TextBox>
     <br/>
        <asp:Button ID="Button1" runat="server" Text="cislo" OnClick="Button1_Click" />
       
        <asp:Button ID="Button2" runat="server" Text="+1" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Text="-1" OnClick="Button3_Click" />
          <br/>
        <hr />
          <br/>
        <asp:TextBox ID="TextBox2" runat="server" Width="381px"></asp:TextBox>
        
        <asp:Button ID="Button4" runat="server" Text="Odeslat SMS" OnClick="Button4_Click" />
          <br/>
        <br/>
            <hr />
        <asp:Label ID="Label2" runat="server" Text="IP" ForeColor="White"></asp:Label>
         <br/>
        <hr />
          <hr />
  <%--      <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource1">
            <Series>
                <asp:Series Name="Series1" ChartType="Bar" XValueMember="Jmeno" YValueMembers="ID"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db21ConnectionString %>" SelectCommand="SELECT [ID], [Jmeno] FROM [test]"></asp:SqlDataSource>
        --%>
    </div>
       
    </form>
  
</body>
</html>
