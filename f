<!DOCTYPE html>
<html>
<head>
	<title>Blog</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="style.css">

</head>

<body>

<div class="container">
	

  <div class="page-header col-lg-12 col-md-12 col-sm-12 col-xs-12" id="books">
      <h2 class="text-capitalize ">Sports</h2>
  </div>

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
    
  <h3>Michael Jordan</h3>
  <h4>
    <mark  class="header_entrepreneur">
    <i>
      <sup><i class="fa fa-quote-left"></i></sup>
      Never say never because limits, like fears, are often just illusions.
        <!-- Add class fa fa-quote-right  below-->
      <sup><i class="fa fa-quote-right "></i></sup>
      </i>
    </mark>
  </h4>

</div>

  <div class="page-header col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <h2 class="text-capitalize ">List of Sports</h2>
  </div>

    <!--add data-toggle="modal" below in the div tag-->
  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 sport"  data-toggle="modal" data-target="#basketball">
    <img src="basketball.jpg" class="img-responsive">
    <hr >
    <p class="text-primary">Basketball</p>
  </div>

  <!-- Modal -->
  <div class="modal fade" id="basketball">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content" >
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">basketball</h4>
        </div>
        <!--add bootstrap class modal-body-->
        <div class="modal-body ">
          <img src="basketball.jpg" class="img-responsive img_modal">
          <p class="p_modal">Basketball, game played between two teams of five players each on a rectangular court, usually indoors. Each team tries to score by tossing the ball through the opponent’s goal, an elevated horizontal hoop and net called a basket.<br>
          <a href="https://en.wikipedia.org/wiki/Basketball"><b>ABOUT BASKETBALL</b></a>
           </p>
        </div>
      </div>
    </div>
  </div>



  </div>


</body>
</html>