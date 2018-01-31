<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4.Default" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--

	Nonzero1.0 by nodethirtythree design
	http://www.nodethirtythree.com
	missing in a maze

-->
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>nonzero1.0 by nodethirtythree</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>

<div id="header">

	<div id="header_inner" class="fluid">

		<div id="logo">
			<h1><span>Nonzero</span>1.0</h1>
			<h2>By NodeThirtyThree Design</h2>
		</div>
		
		<div id="menu">
			<ul>
				<li><a href="#" class="active">�vod</a></li>
				<li><a href="Raspberry.aspx">Raspberry</a></li>
				<li><a href="#">Photos</a></li>
				<li><a href="#">Resources</a></li>
				<li><a href="#">Contact Me</a></li>
			</ul>
		</div>
		
	</div>
</div>

<div id="main">

	<div id="main_inner" class="fluid">

		<div id="primaryContent_2columns">

			<div id="columnA_2columns">
		
				<h3>A free design by NodeThirtyThree</h3>
				

				
				
			
				
				<br class="clear" />
			
				<div class="post">
				
								
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

                            </div>
       
                        </form>
					


				</div>
		
			</div>
	
		</div>
		
		<div id="secondaryContent_2columns">
		
			<div id="columnC_2columns">
	
				<h4><span>Veroeros</span> Etiam</h4>
				<ul class="links">
				<li class="first"><a href="#">Velit molestie</a></li>
				<li><a href="#">Consequat cursus</a></li>
				<li><a href="#">Tempus nullam</a></li>
				<li><a href="#">Magna sed mauris</a></li>
				<li><a href="#">Semper molestie</a></li>
				</ul>
				
				<h4><span>Blandit</span> Consequat</h4>
				<ul class="links">
				<li class="first"><a href="#">Dui neque fringilla</a></li>
				<li><a href="#">Metus sed donec</a></li>
				<li><a href="#">Semper nisi molestie</a></li>
				<li><a href="#">Sed cursus</a></li>
				<li><a href="#">Tempus nullam</a></li>
				<li><a href="#">Semper nisi molestie</a></li>
				<li><a href="#">Sed bibendum mauris</a></li>
				</ul>
	
				<h4><span>Cool</span> Stuff</h4>
				<ul class="links">
				<li class="first"><a href="http://www.nodethirtythree.com/">NodeThirtyThree</a></li>
				<li><a href="http://www.4templates.com/?aff=n33">4Templates.com</a></li>
				<li><a href="http://www.wpthemepark.com/">WPThemePark</a></li>
				<li><a href="http://www.openwebdesign.org/userinfo.phtml?user=node33">OpenWebDesign</a></li>
				<li><a href="http://www.zeroweb.org/">Zeroweb.org</a></li>
				</ul>

			</div>

		</div>

		<br class="clear" />

	</div>

</div>

<div id="footer" class="fluid">
	Copyright &copy; 2006 Your Website. All rights reserved. Design by <a href="http://www.nodethirtythree.com/">NodeThirtyThree Design</a>.
</div>

</body>
</html>