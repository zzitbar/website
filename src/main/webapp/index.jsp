<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
  <head>
    <title>Twitter Bootstrap Tutorial - A responsive layout tutorial</title>
    <link href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.3.0/css/bootstrap-combined.min.css" rel="stylesheet">	
    <style type='text/css'>
      body {
        background-color: #CCC;
        padding: 50xp 50px;
      }
    </style>
  </head>
  <body>
  	<div class="container">
  		<h1>TWITTER BOOTSTRAP TUTORIAL</h1>	
  		<div class='navbar navbar-inverse '>
		  <div class='nav-collapse navbar-inner'>
		    <ul class="nav">
		      <li class="active"><a href="#">Home</a></li>
		      <li><a href="#" >Page One</a></li>
		      <li><a href="#">Page Two</a></li>
		    </ul>
		  </div>
		</div>
		
		<div id='content' class='row-fluid'>
		  <div class='span9 main' style="height: 800px;">
		    <h2>Main Content Section</h2>
		    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum.</p> 
			<p>Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
		  </div>
		  <div class='span3 sidebar'>
		    <h2>Sidebar</h2>
		    <ul class="nav nav-tabs nav-stacked">
			  <li><a href='#'>Another Link 1</a></li>
			  <li><a href='#'>Another Link 2</a></li>
			  <li><a href='#'>Another Link 3</a></li>
			</ul>
		  </div>
		</div>	
  	</div>
	
  </body>
</html>