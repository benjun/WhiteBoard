<!DOCTYPE html>
<html>
<head>
<title><g:layoutTitle default="Grails" /></title>
<!-- Bootstrap core CSS -->
<link
	href="${request.contextPath}/WhiteBoardFrontEnd/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link
	href="${request.contextPath}/WhiteBoardFrontEnd/css/whiteboard.css"
	rel="stylesheet">
<g:layoutHead />
HeaderPart



</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">White Board <span
					class="label label-default">student</span></a>

			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-left">
					<li><g:link controller="Announcement" active=true update="sidebar">Announcements</g:link></li>
					<li><g:link controller="Course" update="sidebar">Courses</g:link></li>
					<li><g:link controller="Announcement" update="sidebar">Grades</g:link></li>
					<li><g:link controller="Assignments" update="sidebar">Assignments</g:link></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.html">LogIn</a></li>

				</ul>

			</div>
		</div>
	</div>

	<!-- 		<g:layoutBody/>
		Bdoy Part -->
	<!-- Bootstrap core JavaScript
		    ${request.contextPath}/jarvis/
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script
		src="${request.contextPath}/WhiteBoardFrontEnd/js/bootstrap.min.js"></script>
	<script
		src="${request.contextPath}/WhiteBoardFrontEnd/assets/js/docs.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script
		src="${request.contextPath}/WhiteBoardFrontEnd/assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>