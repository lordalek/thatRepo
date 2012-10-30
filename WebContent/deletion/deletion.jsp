
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<%@ include file="/includes/header.html"%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Le styles -->
<link href="../css/bootstrap.css" rel="stylesheet">
<style type="text/css">
body {
	padding-top: 60px;
	padding-bottom: 40px;
}

.sidebar-nav {
	padding: 9px 0;
}
</style>
<link href="../css/bootstrap-responsive.css" rel="stylesheet">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<!-- Le fav and touch icons -->
<link rel="shortcut icon" href="../assets/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="../assets/ico/apple-touch-icon-57-precomposed.png">
</head>

<body class="container">

	<%@ include file="/includes/navbar.html"%>

	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span3">
				<%@ include file="../includes/sidebar.html"%>
			</div>
			<!--/span-->
			<div class="span9">
				<div class="hero-unit">
					<h1>Deletion in a Binary Search Tree</h1>
					<div class="hero-unit">
						This web site will use Weiss' Java implementation of the Binary
						Search Tree. <a
							href="http://users.cis.fiu.edu/~weiss/dsj4/code/code.html">Here</a>
						is a link to the code which is used in this example.<br>
						<br>
						 Deletion in a
						<b>Binary Search Tree </b> is implemented recursively, just like
						the insert methods.
					</div>
				</div>
				<div class="hero-unit row">
					<div class="span4">
						The easiest remove method to implement is the <b>RemoveMin.</b><br>
						RemoveMin calls itself in the node's left child until it can no
						longer find a left node.<br>It then removes the reference to
						the smallest node, which is the leftmost node, and returns itself.
					</div>
					<div class="span5">
						<applet code="deleteAnimation.RemoveMin" archive="RemoveAnimation.jar"
							width="350" height="300"> Could not load applet</applet>
					</div>
				</div>
				<div class="hero-unit row">
					The second easiest method to implement is the <b>RemoveMax</b>.<br>
					RemoveMMax is implemented recursively like the RemoveMin, but
					RemoveMax searches for the largest node, the rightmost node.
				</div>
				<div class="hero-unit row">
					<div class="span4">The trickiest to understand is the
						algorithm which removes a specific node. It searches for the given
						node just like its opposite algorithm Insert(anyNode), but it
						differs when the removed node has two children. The first example
						is a simple one where the removed node only has a single node.</div>
					<div class="span5"><applet code="deleteAnimation.Remove" archive="RemoveAnimation.jar"
							width="450" height="400"> Could not load applet</applet>
					</div></div>
				</div>
				<!--/span-->
			</div>
			<!--/row-->

			<hr>

			<%@ include file="/includes/footer.jsp"%>

		</div>
		<!--/.fluid-container-->

		<!-- Le javascript
    ================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap-transition.js"></script>
		<script src="js/bootstrap-alert.js"></script>
		<script src="js/bootstrap-modal.js"></script>
		<script src="js/bootstrap-dropdown.js"></script>
		<script src="js/bootstrap-scrollspy.js"></script>
		<script src="js/bootstrap-tab.js"></script>
		<script src="js/bootstrap-tooltip.js"></script>
		<script src="js/bootstrap-popover.js"></script>
		<script src="js/bootstrap-button.js"></script>
		<script src="js/bootstrap-collapse.js"></script>
		<script src="js/bootstrap-carousel.js"></script>
		<script src="js/bootstrap-typeahead.js"></script>
</body>
</html>
