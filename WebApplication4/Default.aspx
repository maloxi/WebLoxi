<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4.Default" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>loxi.cz-test page</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <div id="header">

	<div id="header_inner" class="fixed">

		<div id="logo">
			<h1><span>loxi.cz </span>1.0</h1>
			<h2>Osobní web, pro testování RPi, ASP.NET apod.</h2>
		</div>
		
		<div id="menu">
			<ul>
				<li><a href="#" class="active">Home</a></li>
				<li><a href="#">RPi</a></li>
				<li><a href="/phpmyadmin">PHPmyadmin</a></li>
				<li><a href="#">Resources</a></li>
				<li><a href="#">Contact Me</a></li>
			</ul>
		</div>
		
	</div>
</div>

<div id="main">

	<div id="main_inner" class="fixed">

		<div id="primaryContent_3columns">

			<div id="columnA_3columns">
		
				<h3>Přehled</h3>
				<img src="images/pic.gif" class="floatTL" alt="Something scenic" />

				<p>
					Nonzero<sup>1.0</sup> is a free, lightweight, tableless, fluid/fixed W3C-valid 
					website design by <a href="http://www.nodethirtythree.com/">NodeThirtyThree Design</a>. 
					The scenic photo to the left is from <a href="http://www.pdphoto.org/">PDPhoto</a>. 
					You're free to dissect, manipulate and use this design to your heart's content. We only ask 
					that you link back to <a href="http://www.nodethirtythree.com/">our site</a> in some 
					way. And if you find this design useful, feel free to let us know :)
				</p>
				
				<p>
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

        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
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

				</p>
				
				
				<br class="clear" />
			
				<div class="post">
				
					<h3>Specifics about Nonzero1.0</h3>
					<ul class="post_info">
						<li class="date">Posted by <a href="#">enks</a> on 11.14.2006</li>
						<li class="comments"><a href="#">44 comments</a></li>
					</ul>					
					<p>
						This design comes in the following low-sodium flavors: <a href="#">red</a>, <a href="#">green</a>, <a href="#">blue</a>, <a href="#">magenta</a>, and <a href="#">brown</a>.
					</p>
					<p>
						It also includes several alternate page layouts:
						<a href="index.html">three column (fixed width)</a>,
						<a href="index_2column.html">two column (fixed width)</a>,
						<a href="index_columnless.html">columnless (fixed width)</a>, 
						<a href="index_fluid.html">three column (fluid width)</a>,
						<a href="index_fluid_2column.html">two column (fluid width)</a>,
						and <a href="index_fluid_columnless.html">columnless (fluid width)</a>.
						You can also change the width of the fixed width layouts if needed. See the <em>style.css</em>
						file for more thought-provoking details.
					</p>
					

				</div>
		
			</div>
	
		</div>
		
		<div id="secondaryContent_3columns">
		
			<div id="columnB_3columns">
		
				<h4><span>Search</span></h4>
				
				<form method="post" action="">
				<div id="search">
					<input type="text" class="text" name="keywords" />
					<input type="submit" class="button" value="Go" />
					<br class="clear" />
				</div>
				</form>
				
				<h4><span>About</span> Me</h4>
				<p><strong>Veroeros sed</strong> varius sollici, arcu. Vivamus et viverra. tor. Aenean felis. Quisque eros. <a href="#">Lorem ipsum dolor</a>.</p>
	
				<h4><span>Lorem</span> Ipsum</h4>
				<ul class="links">
				<li class="first"><a href="#">Fusce dui neque fringilla</a></li>				<li><a href="#">Eget tempor eget nonummy</a></li>				<li><a href="#">Nec metus sed donec</a></li>				<li><a href="#">Velit semper nisi molestie</a></li>				<li><a href="#">Consequat sed cursus</a></li>				<li><a href="#">Nisi tempus nullam</a></li>				<li><a href="#">Magna sed bibendum mauris</a></li>				<li><a href="#">Velit semper nisi molestie</a></li>				<li><a href="#">Consequat sed cursus</a></li>				<li><a href="#">Id posuere metus sem</a></li>				<li><a href="#">Eget tempor eget nullam</a></li>				<li><a href="#">Velit semper nisi molestie</a></li>				<li><a href="#">Consequat sed cursus</a></li>				</ul>

			</div>
			
			<div id="columnC_3columns">
	
				<h4><span>Veroeros</span> Etiam</h4>
				<ul class="links">
				<li class="first"><a href="#">Velit molestie</a></li>				<li><a href="#">Consequat cursus</a></li>				<li><a href="#">Tempus nullam</a></li>				<li><a href="#">Magna sed mauris</a></li>				<li><a href="#">Semper molestie</a></li>				</ul>
				
				<h4><span>Blandit</span> Consequat</h4>
				<ul class="links">
				<li class="first"><a href="#">Dui neque fringilla</a></li>				<li><a href="#">Metus sed donec</a></li>				<li><a href="#">Semper nisi molestie</a></li>				<li><a href="#">Sed cursus</a></li>				<li><a href="#">Tempus nullam</a></li>				<li><a href="#">Semper nisi molestie</a></li>				<li><a href="#">Sed bibendum mauris</a></li>				</ul>
	
				<h4><span>Cool</span> Stuff</h4>
				<ul class="links">
				<li class="first"><a href="http://www.nodethirtythree.com/">NodeThirtyThree</a></li>				<li><a href="http://www.4templates.com/?aff=n33">4Templates.com</a></li>				<li><a href="http://www.wpthemepark.com/">WPThemePark</a></li>				<li><a href="http://www.openwebdesign.org/userinfo.phtml?user=node33">OpenWebDesign</a></li>				<li><a href="http://www.zeroweb.org/">Zeroweb.org</a></li>				</ul>
			</div>

		</div>

		<br class="clear" />

	</div>

</div>

<div id="footer" class="fixed">
	Copyright &copy; 2006 Your Website. All rights reserved. Design by <a href="http://www.nodethirtythree.com/">NodeThirtyThree Design</a>.
</div>
  
</body>
</html>
