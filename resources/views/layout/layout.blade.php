<!DOCTYPE html>
<html>
<head>
  <title>Blog</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.6/css/mdb.min.css" rel="stylesheet">
  <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Tangerine">

  <link rel="stylesheet" type="text/css" href="{{asset('template/css/style.css')}}">
  <link rel="icon" type="image/png" href="{{asset('template/images/fav.png')}}">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
<div class="container-fluid">
  
<!-- Navbar -->
  <nav class="navbar fixed-top navbar-expand-lg navbar-dark stylish">
    <div class="container">
      <!-- Brand -->
      <a class="navbar-brand" href="/">
        <img src="{{asset('template/images/home.png')}}">
      </a>
      <!-- Collapse -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
        aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- Links -->
      <div class="collapse navbar-collapse" id="navbarSupportedContent">

        <!-- Left -->
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="{{url('archive/couple')}}">Travel
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="{{url('archive/broken')}}">Technology
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="{{url('archive/marry')}}">Things
            </a>
          </li>
        </ul>

        <!-- Right -->
        <ul class="navbar-nav nav-flex-icons">
          <li class="nav-item">
            <a href="#" class="nav-link socialhead">
              <img src="{{asset('template/images/facebook.png')}}">
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link socialhead">
              <img src="{{asset('template/images/twitter.png')}}">
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link socialhead">
              <img src="{{asset('template/images/instagram.png')}}">
            </a>
          </li>
          @if( auth()->check() )
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Hi!! {{ auth()->user()->name }}
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="/profile">User Profile</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="/logout">Logout</a>
                </div>
              </li>
          @else              
          <li class="nav-item">
            <a href="/login" class="nav-link border border-light rounded waves-effect waves-light">Login
            </a>
          </li>
          @endif
        </ul>

      </div>

    </div>
  </nav>
<!-- End Navbar -->
@yield('block')
<hr class="mb-4" style="border: none; margin-top: 95px;">
<main>
  <div class="container">
      @yield('container')
  </div> 
</main> 
<br><br><br><br> 
<!-- Footer -->
<footer class="page-footer font-small stylish-color-dark pt-4"> 
  <!-- Footer Links --> 
  <div class="container text-center text-md-left"> 
    <!-- Grid row -->
    <div class="row"> 
    <!-- Grid column --> 
        <div class="col-md-3 mx-auto"> 
          <!--Content --> 
          <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Blog Post</h5> 
          <p>Blog Post is a website that provides users to share every knowledge to others. Sharing is caring.</p>
        </div>
        <!-- Grid column -->

        <hr class="clearfix w-100 d-md-none">
    
        <!-- Grid column -->

        <hr class="clearfix w-100 d-md-none">

        <!-- Grid column -->
        <div class="col-md-4 mx-auto ">

          <!-- Links -->
          <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Popular Posts</h5>

          <ul class="list-unstyled">
            <li>
              <img src="{{asset('template/images/couple6.jpg')}}">
              <a href="#!">៥ ចំណុចដើម្បីផ្គាប់ចិត្ដមិត្ដស្រី...</a>
            </li>
            <li>
              <img src="{{asset('template/images/couple1.jpg')}}">
              <a href="#!">ហេតុអ្វីស្រឡាញ់គ្នាចាំបាច់ Private ...</a>
            </li>
            <li>
              <img src="{{asset('template/images/couple10.jpg')}}">
              <a href="#!">ធ្វើយ៉ាងណាដើម្បីបំភ្លេចគេបាន?</a>
            </li>
          </ul>

        </div>
        <!-- Grid column -->

        <hr class="clearfix w-100 d-md-none">

        <!-- Grid column -->
        <div class="col-md-3 mx-auto">

          <!-- Links -->
          <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Contact Us</h5>
          <p style="margin-bottom: 0;">#1c, st 330, Boueng Kengkang 3, Chamkarmorn, Phnom Pen</p>
          <i class="fa smsmargin" aria-hidden="true">
            <img class="smsicon_big" src="{{asset('template/images/sms.png')}}">
            <span class="fa_block"> blog@gmail.com</span>
          </i><br>
          <div class="pciconphone">
            
          <i class="fa">
            <img src="{{asset('template/images/call.png')}}">
            <span class="fa_block">011 333 222 </span>
          </i> 
          </div>

        </div>
        <!-- Grid column -->

      </div>
      <!-- Grid row -->

    </div>
    <!-- Footer Links -->

    <hr>

    <!-- Social buttons -->
    <ul class="list-unstyled list-inline text-center">
      <li class="list-inline-item">
        <a class="btn-floating_social btn-fb mx-1">
          <i class="fab fa-facebook-f"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating_social btn-tw mx-1">
          <i class="fab fa-twitter"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating_social btn-gplus mx-1">
          <i class="fab fa-google-plus-g"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating_social btn-li mx-1">
          <i class="fab fa-linkedin-in"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating_social btn-dribbble mx-1">
          <i class="fab fa-dribbble"> </i>
        </a>
      </li>
    </ul>
    <!-- Social buttons -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© 2020 Copyright:
      <a href="https://mdbootstrap.com/education/bootstrap/"> Blog</a>
    </div>
    <!-- Copyright -->
</footer>
<!-- Footer -->
</div>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
<script type="text/javascript">
  new WOW().init();
  $(".fa-heart").click(function(){
    $(this).css('color','#ff4181')
});
</script>
<!-- myscript -->
<script type="text/javascript">
  $(document).ready(function(){
    var btnClick = 1;
    $(".btnClick").click(function(){
        btnClick++;         
        if (btnClick%2==0) {
    //       opacity: 0;
    // transition: 0.8s;
          $(".card-rotating").addClass("flipped");
        }
        else { 
          $(".card-rotating").removeClass("flipped");
        }
    });
    
  });

</script>

<!-- script -->
<!-- JQuery -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.7.6/js/mdb.min.js"></script>

</body>
</html>