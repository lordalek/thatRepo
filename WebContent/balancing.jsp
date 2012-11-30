
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<%@ include file="/includes/header.html"%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Le styles -->
<link href="css/bootstrap.css" rel="stylesheet">
<style type="text/css">
body {
	padding-top: 60px;
	padding-bottom: 40px;
}

.sidebar-nav {
	padding: 9px 0;
}
</style>
<link href="css/bootstrap-responsive.css" rel="stylesheet">

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
					<h1>Balancing The Tree</h1>
					<div class="hero-unit">
						This web site will use Weiss' Java implementation of the Binary
						Search Tree. <a
							href="http://users.cis.fiu.edu/~weiss/dsj4/code/code.html">Here</a>
						is a link to the code which is used in this example.<br> <br>
						A <b>binary search tree</b> is subject to change and will after a
						few alterations become unbalanced. One can say that the tree is
						unbalanced if a node's left child is not smaller than itself or if
						a node's right child is not larger than itself.
					</div>
				</div>
				<div class="hero-unit row">
					<table width="100%">
						<tr>
							<td width="50%">Having the left child smaller than the root
								node, and the right child larger than the root node, is not
								always enough to achieve <b>O(log N)</b>. If a tree has a single
								branch with five nodes, then the search time for a given node
								would be <b>O(N)</b> because the algorithm would never have the
								option of comparing two nodes. <br> <br> <i>An AVL
									tree<sup>4</sup> is a binary search tree with the additional
									balance property that, for any node in the three, the height of
									the left and right subtrees can differ at most by 1. As usual,
									the height of an empty subtree is -1.
							</i> <br> <br> This means that the tree on the right is
								unbalanced because the height of the subtree of node 5 is not 1,
								0 or -1, but 4. <b>Binary Search Trees </b> deals with this
								problem by rotation the subtrees.
							</td>
							<td width="50%" align="center"><img alt="unbalanced"
								src="unbalanced.png"> <i>Unbalanced Tree</i></td>
						</tr>
						<tr>
							<td width="50%"></td>
							<td width="50%" align="center"><img alt="balanced"
								src="BALANCEDTREE.png"><i>Balanced Tree</i></td>
						</tr>
					</table>
				</div>
				<div class="hero-unit row">
					<table width="100%">
						<tr>
						<td>
							The picture on the right is illustrating a
								binary search tree that is unbalanced. Node 1 is the node to
								blame for the tree being unbalanced. It causes node 4 has a
								height of 2, instead of 1, 0 or -1. The tree solves this problem by rotating node 4 with node 8. 
								The applet will illustrate the the whole process.
						</td>
						</tr>
							<tr>
							<applet code="animations.SingleRotateLeft" archive="animations.jar"
							width="600" height="400"> Could not load applet</applet>
							</tr>
						</tr>
					</table>
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
