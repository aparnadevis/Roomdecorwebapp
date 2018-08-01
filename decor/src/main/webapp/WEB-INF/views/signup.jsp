<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="robots" content="noindex, nofollow">

<title>Registration form - Bootsnipp.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<style type="text/css">
body {
	background-color: #525252;
}

.centered-form {
	margin-top: 60px;
}

.centered-form .panel {
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}
</style>
<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script type="text/javascript">
	window.alert = function() {
	};
	var defaultCSS = document.getElementById('bootstrap-css');
	function changeCSS(css) {
		if (css)
			$('head > link')
					.filter(':first')
					.replaceWith(
							'<link rel="stylesheet" href="'+ css +'" type="text/css" />');
		else
			$('head > link').filter(':first').replaceWith(defaultCSS);
	}
	$(document).ready(function() {
		var iframe_height = parseInt($('html').height());
		window.parent.postMessage(iframe_height, 'https://bootsnipp.com');
	});
</script>
</head>
<jsp:include page="header.jsp" />
<body>
	<div class="container">
		<div class="row centered-form">
			<div
				class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">
							SIGN UP <small>It's free!</small>
						</h3>
					</div>
					<div class="panel-body">
						<form:form role="form" modelAttribute="userAgent" action="registerme">
							<div class="row">
								
							</div>

							<div class="form-group">
								<form:input type="text" name="text" id="text"
									class="form-control input-sm" placeholder="User Name" path="userName"/>
							</div>
							<div class="form-group">
								<form:input type="email" name="email" id="email"
									class="form-control input-sm" placeholder="Email Address" path="userEmail"/>
							</div>

							<div class="row">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<form:input type="password" name="password" id="password"
											class="form-control input-sm" placeholder="Password" path="userPassword"/>
									</div>
								</div>
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<form:input type="password" name="password_confirmation"
											id="password_confirmation" class="form-control input-sm"
											placeholder="Confirm Password" path="userConfirmPassword"/>
									</div>
								</div>
							</div>

							<input type="submit" value="Register"
								class="btn btn-info btn-block">

						</form:form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		
	</script>
</body>
<jsp:include page="footer.jsp" />
</html>
