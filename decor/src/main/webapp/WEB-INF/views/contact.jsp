<title>Contact Us</title>
<style>
.container1
 {
  background: #FFFFFF;
  width:150%
  height: 650px;
  margin-left:100px;
  margin-top:20px;
  position: relative;
}
.container1 .map {
  width: 45%;
  float: left;
}
.container1 .contact-form {
  width: 53%;
  margin-left: 2%;
  float: left;
}
.container1 .contact-form .title {
  font-size: 2.5em;
  font-family: "Libre Franklin", sans-serif;
  font-weight: 700;
  color: #242424;
  margin: 5% 8%;
}
.container1 .contact-form .subtitle {
  font-size: 1.2em;
  font-weight: 400;
  margin: 0 4% 5% 8%;
}
.container1 .contact-form input,
.container1 .contact-form textarea {
  width: 330px;
  padding: 3%;
  margin: 2% 8%;
  color: #242424;
  border: 1px solid #B7B7B7;
}
.container1 .contact-form input::placeholder,
.container1 .contact-form textarea::placeholder {
  color: #242424;
}
.container1 .contact-form .btn-send {
  background: #A383C9;
  width: 180px;
  height: 60px;
  color: #FFFFFF;
  font-weight: 700;
  margin: 2% 8%;
  border: none;
}
</style>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,300,500,600,700|Nosifer">
<jsp:include page="header.jsp" />
<div class="container1">
	<div class="map">
		<iframe width="100%" height="600" src="https://www.mapsdirections.info/en/custom-google-maps/map.php?width=100%&height=600&hl=ru&q=8th%20street%20tatabad%20gandhipuram%20coimbatore+(DECOR)&ie=UTF8&t=&z=16&iwloc=A&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
	</div>
	<div class="contact-form">
		<h1 class="title">Contact Us</h1>
		<h2 class="subtitle">We are here assist you.</h2>
		<form action="">
			<input type="text" name="name" placeholder="Your Name" />
			<input type="email" name="e-mail" placeholder="Your E-mail Adress" />
			<input type="tel" name="phone" placeholder="Your Phone Number"/>
			<textarea name="text" id="" rows="8" placeholder="Your Message"></textarea>
			<button class="btn-send">Get a Call Back</button>
		</form>
	</div>
</div>
<jsp:include page="footer.jsp" />
