@extends('layout/layout')
@section('block')
<div class="question">
  <!-- style1 -->
  @if($cate == 'couple')
  <img src="{{asset('template/images/top3.jpg')}}" class="bannerCarousel">
  <div class="slash_archive">
      <a href="#" class="menuslash">ទំព័រដើម <span style="color: #000;margin-top: -1px;">></span> </a><a href="#" class="menuslash"> គូស្នេហ៍ </a>
  </div>
  @elseif($cate == 'broken')
  <img src="{{asset('template/images/top4.jpg')}}" class="bannerCarousel">
  <div class="slash_archive archivebroke">
          <a href="#" class="menuslash">ទំព័រដើម <span style="color: #000;margin-top: -1px;">></span> </a><a href="#" class="menuslash"> ខូចចិត្ត </a>
      </div>
  @elseif($cate == 'marry')
    <img src="{{asset('template/images/top5.jpg')}}" class="bannerCarousel">
    <div class="slash_archive archivemarry">
          <a href="#" class="menuslash">ទំព័រដើម <span style="color: #000;margin-top: -1px;">></span> </a><a href="#" class="menuslash"> អាពាហ៍ពិពាហ៍ </a>
      </div>
  @endif
</div>
@endsection
@section('container')
    <!-- category 1 -->
    <section>
      <div class="row">
      	@if($cate == 'couple')
		  @foreach($couple as $art)
		  <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
          <!-- Card -->
          <div class="card">
          <!-- Card image -->
          <div class="view zoom overlay">
             <div class="header_info">
                <button title="Share" class="btn-primary btn-floating_top displayright"><i class="fas fa-share-alt"></i></button>
                <button data-toggle="tooltip" title="Added to Wishlist" class="btn-primary btn-floating_top displayright"><i class="fas fa-heart"></i></button>
              </div>
            <img class="card-img-top" src="/storage/<?php echo $art->image; ?>" alt="Card image cap">
            <a href="{{url('detail',$art->id)}}">
              <div class="mask rgba-white-slight"></div>
            </a>
          </div>

          <!-- Card content -->
          <div class="card-body">
            <button class="btn-floating btn-primary morebutton" onclick="location.href = '{{url('detail',$art->id)}}';"><i class="fas fa-angle-right"></i></button>
            <!-- Title -->
            <h4 class="card-title">{{$art->title}}</h4>
              <!-- Text -->
              <p class="card-text">
                
                <?php 
                  $str  = substr(strip_tags($art->des), 0,330);
                echo $str.'...'; ?>

              </p>
            <!-- Button -->
            

          </div>
          </div>
          <!-- Card -->
        </div>
		  @endforeach
		@elseif($cate == 'broken')
		 @foreach($broken as $art)
      <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
          <!-- Card -->
          <div class="card">
          <!-- Card image -->
          <div class="view zoom overlay">
             <div class="header_info">
                <button title="Share" class="btn-primary btn-floating_top displayright"><i class="fas fa-share-alt"></i></button>
                <button data-toggle="tooltip" title="Added to Wishlist" class="btn-primary btn-floating_top displayright"><i class="fas fa-heart"></i></button>
              </div>
            <img class="card-img-top" src="/storage/<?php echo $art->image; ?>" alt="Card image cap">
            <a href="{{url('detail',$art->id)}}">
              <div class="mask rgba-white-slight"></div>
            </a>
          </div>

          <!-- Card content -->
          <div class="card-body">
            <button class="btn-floating btn-primary morebutton" onclick="location.href = '{{url('detail',$art->id)}}';"><i class="fas fa-angle-right"></i></button>
            <!-- Title -->
            <h4 class="card-title">{{$art->title}}</h4>
              <!-- Text -->
              <p class="card-text">
                
                <?php 
                  $str  = substr(strip_tags($art->des), 0,330);
                echo $str.'...'; ?>

              </p>
            <!-- Button -->
            

          </div>
          </div>
          <!-- Card -->
        </div>
      @endforeach

		@elseif($cate == 'marry')
		    @foreach($marry as $art)
      <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
          <!-- Card -->
          <div class="card">
          <!-- Card image -->
          <div class="view zoom overlay">
             <div class="header_info">
                <button title="Share" class="btn-primary btn-floating_top displayright"><i class="fas fa-share-alt"></i></button>
                <button data-toggle="tooltip" title="Added to Wishlist" class="btn-primary btn-floating_top displayright"><i class="fas fa-heart"></i></button>
              </div>
            <img style="    width: 350px;
    height: 233px;" class="card-img-top" src="/storage/<?php echo $art->image; ?>" alt="Card image cap">
            <a href="{{url('detail',$art->id)}}">
              <div class="mask rgba-white-slight"></div>
            </a>
          </div>

          <!-- Card content -->
          <div class="card-body">
            <button class="btn-floating btn-primary morebutton" onclick="location.href = '{{url('detail',$art->id)}}';"><i class="fas fa-angle-right"></i></button>
            <!-- Title -->
            <h4 class="card-title">{{$art->title}}</h4>
              <!-- Text -->
              <p class="card-text">
                
                <?php 
                  $str  = substr(strip_tags($art->des), 0,330);
                echo $str.'...'; ?>

              </p>
            <!-- Button -->
            

          </div>
          </div>
          <!-- Card -->
        </div>
      @endforeach
		@endif
      </div>
    </section>
    <!-- pagination -->
     <!--  <div class="col-lg-12 d-flex justify-content-center">
        <nav style="display: block;margin: 0 auto;">
          <ul class="pagination pg-blue">
            <li class="page-item">
              <a class="page-link" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
                <span class="sr-only">Previous</span>
              </a>
            </li>
            <li class="page-item active"><a class="page-link">1</a></li>
            <li class="page-item"><a class="page-link">2</a></li>
            <li class="page-item"><a class="page-link">3</a></li>
            <li class="page-item"><a class="page-link">4</a></li>
            <li class="page-item"><a class="page-link">5</a></li>
            <li class="page-item">
              <a class="page-link" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
                <span class="sr-only">Next</span>
              </a>
            </li>
          </ul>
        </nav>
      </div> -->
@endsection