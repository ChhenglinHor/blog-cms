@extends('layout/layout')
@section('container')


<div class="about-section">
  <h1>Welcome to Our Website</h1>
  <p>Hi! We are from group one assignment. This project was built from our heart and spirit.</p>
  <p>We form this team up to build a friendly web site.</p>
</div>

<h2 style="text-align:center; padding:40px 0">Our Team</h2>
<div class="row">
  <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
    <div class="card">
      <img class="card-img-top" src="template/images/1.jpeg" alt="">
      <div class="container">
        <h2>Taing Hang Kheang</h2>
        <p class="title">CEO</p>
        <p>Hi, I'm Kheang!</p>
      </div>
    </div>
  </div>

  <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
    <div class="card">
      <img class="card-img-top" src="template/images/2.jpeg" alt="">
      <div class="container">
        <h2>Ny Thyatdora</h2>
        <p class="title">Co-Founder</p>
        <p>Hi, I'm Dora!</p>
      </div>
    </div>
  </div>

  <div class="col-lg-4 col-md-4 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
    <div class="card">
      <img class="card-img-top" src="template/images/3.jpeg" alt="">
      <div class="container">
        <h2>Chum Thea</h2>
        <p class="title">Co-Founder</p>
        <p>Hi, I'm Thea!</p>
      </div>
    </div>
  </div>
</div>

@endsection