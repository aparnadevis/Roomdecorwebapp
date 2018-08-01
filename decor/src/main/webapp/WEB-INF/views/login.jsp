
<style>

  .btn 
  {
   outline:0;
   border:none;
   border-top:none;
   border-bottom:none;
   border-left:none;
   border-right:none;
   box-shadow:inset 2px -3px rgba(0,0,0,0.15);
  }
  .btn:focus
  {
   outline:0;
   -webkit-outline:0;
   -moz-outline:0;
  }
  .fullscreen_bg {
    background-size: cover;
    background-position: 50% 50%;
    background-image: url('http://cleancanvas.herokuapp.com/img/backgrounds/color-splash.jpg');
    background-repeat:repeat;
  }
  .form-signin {
    max-width: 280px;
    padding: 15px;
    margin: 0 auto;
    margin-top:50px;
    min-height: 400px;
  }
  .form-signin .form-signin-heading, .form-signin 
  {
  padding-top:70px;
    margin-bottom: 10px;
  }
  .form-signin .form-control {
    position: relative;
    font-size: 20px;
    height: auto;
    padding: 20px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
  }
  .form-signin .form-control:focus 
  {
    z-index: 2;
  }
  .form-signin input[type="text"] 
  {
    margin-bottom: -1px;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
    border-top-style: solid;
    border-right-style: solid;
    border-bottom-style: none;
    border-left-style: solid;
    border-color: #000;
  }
  .form-signin input[type="password"] 
  {
    margin-bottom: 10px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-top-style: none;
    border-right-style: solid;
    border-bottom-style: solid;
    border-left-style: solid;
    border-color: rgb(0,0,0);
    border-top:1px solid rgba(0,0,0,0.08);
  }
  .form-signin-heading {
    color: #fff;
    text-align: center;
    text-shadow: 0 2px 2px rgba(0,0,0,0.5);
  }
</style>

<jsp:include page="header.jsp" />
<div id="fullscreen_bg" class="fullscreen_bg">
			<div class="container">
				<form class="form-signin">
					<h1 class="form-signin-heading text-muted" >Sign In</h1>
					<br>
					
					<input type="text" class="form-control" placeholder="Email address" required="" autofocus="" style="height:45px;width:300px;">
						<br>
						
						<br>
						
						 <input type="password" class="form-control" placeholder="Password" required="" style="height:45px;width:300px;">
						<br>
						<br>
						
						<p align="center">
					<button  class="btn btn-lg btn-primary btn-block" type="submit" style="margin-left:7pt;">
					
						Sign In</button>
						<br>
						
						<h1 class="form-signin-heading text-muted" align="center">Forgot password???</h1>
					<br>
						
						<a href="http://localhost:8080/decor/signup" align="center" >Sign Up</a>
						
				</form>
			</div>
		</div>
<jsp:include page="footer.jsp" />
