@extends('layout/layout')
@section('block')
<div class="question">
  <!-- style1 -->
  @if($cate == 'design')
  <img src="{{asset('template/images/blog-3.jpg')}}" class="bannerCarousel">
  <div class="slash_archive">
      <a href="#" class="menuslash">Home <span style="color: #000;margin-top: -1px;">></span> </a><a href="#" class="menuslash"> Design </a>
  </div>
  @elseif($cate == 'technology')
  <img src="{{asset('template/images/blog-5.jpg')}}" class="bannerCarousel">
  <div class="slash_archive archivebroke">
          <a href="#" class="menuslash">Home <span style="color: #000;margin-top: -1px;">></span> </a><a href="#" class="menuslash"> Technology </a>
      </div>
  @elseif($cate == 'travel')
    <img src="{{asset('template/images/blog-6.jpg')}}" class="bannerCarousel">
    <div class="slash_archive archivemarry">
          <a href="#" class="menuslash">Home <span style="color: #000;margin-top: -1px;">></span> </a><a href="#" class="menuslash"> Travel </a>
      </div>
  @endif
</div>
@endsection
@section('container')
    <!-- category 1 -->
    <section>
      <div class="row">
      	@if($cate == 'technology')
		  @foreach($technology as $art)
		  <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
          <!-- Card -->
          <div class="card">
          <!-- Card image -->
          <div class="view zoom overlay">
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
		@elseif($cate == 'design')
		 @foreach($design as $art)
      <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
          <!-- Card -->
          <div class="card">
          <!-- Card image -->
          <div class="view zoom overlay">
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

		@elseif($cate == 'travel')
		    @foreach($travel as $art)
      <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
          <!-- Card -->
          <div class="card">
          <!-- Card image -->
          <div class="view zoom overlay">
            <img style="    width: 350px; height: 233px;" class="card-img-top" src="/storage/<?php echo $art->image; ?>" alt="Card image cap">
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
@endsection