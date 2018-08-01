<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>ROOM DECORS</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="shortcut icon" href="resources/img/favicon/favicon.ico">
		<link rel="stylesheet" href="resources/css/bootstrap.css">
        <link rel="stylesheet" href="resources/css/bootstrap-responsive.css">
        <link rel="stylesheet" href="resources/css/custom-styles.css">
        <link rel="stylesheet" href="resources/css/font-awesome.css">
        <link rel="stylesheet" href="resources/css/component.css">
        <link rel="stylesheet" href="resources/css/font-awesome-ie7.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">    
		<script src="resources/js/modernizr.custom.js"></script>
        <script src="resources/js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <jsp:include page="header.jsp"></jsp:include>
    <body>
        
          
		  <div class="container">
			
            </div>
            
			<div class="container bg-white">
               
                
				<div class="row-fluid">
                    <div class="span12">
                        <div class="banner">
                          <div class="carousel slide" id="myCarousel">
                                          <!-- Carousel items -->
                              <div class="carousel-inner">
                                  <div class="item">
                                      <img src="resources/img/banner1.jpg" alt="">
                                  </div>
                                  <div class="item active">
                                      <img src="resources/img/banner2.jpg" alt="">
                                  </div>
                                  <div class="item">
                                      <img src="resources/img/banner3.jpg" alt="">
                                  </div>
								  <div class="item">
                                      <img src="resources/img/banner4.jpg" alt="">
                                  </div>
								  <div class="item">
                                      <img src="resources/img/banner5.jpg" alt="">
                                  </div>
                              </div>
                              <a data-slide="prev" href="#myCarousel" class="carousel-control left"><i class="fw-icon-chevron-left"></i></a>
                              <a data-slide="next" href="#myCarousel" class="carousel-control right"><i class="fw-icon-chevron-right"></i></a>
                          </div>
                </div>
                    </div>
                </div>
            </div>

            <div class="container bg-white">
                <div class="row-fluid">
                    <div class="featured-images">
                        <div class="block-content">
                           <div class="user-info">
                                <div class="span4">
                                       <img src="resources/img/img1.png" class="img-circle" alt=""> 
                                       <h4>cushions and covers</h4>
                                </div>
                                <div class="span4">
                                        <img src="resources/img/img2.png" class="img-circle" alt="" >
                                        <h4>Wall hangings</h4>
                                </div>
                                <div class="span4">
                                       <img src="resources/img/img3.png" class="img-circle" alt="" > 
                                       <h4>Vases</h4>
                                </div>
                            </div>

                        </div>
                    </div>
                    
                </div>
            </div>
                   
                            
                       

                    
                      <jsp:include page="footer.jsp"></jsp:include>
                    
        
       <script src="resources/js/jquery-1.9.1.js"></script> 
<script src="resources/js/bootstrap.js"></script>
<script src="resources/js/masonry.pkgd.min.js"></script>
    <script src="resources/js/imagesloaded.js"></script>
    <script src="resources/js/classie.js"></script>
    <script src="resources/js/AnimOnScroll.js"></script>
    
    <script>
      new AnimOnScroll( document.getElementById( 'grid' ), {
        minDuration : 0.4,
        maxDuration : 0.7,
        viewportFactor : 0.2
      } );
    </script>
<script>
$('#myCarousel').carousel({
    interval: 1800
});
</script>
    </body>
</html>
