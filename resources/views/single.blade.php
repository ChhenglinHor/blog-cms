@extends('layout/layout')
@section('container')
<div class="slash">
    <a href="#" class="menuslash">Home 
      <span style="color: #333;margin-top: -1px;">></span> 
    </a>
    <a href="#" class="menuslash"> Article <span style="color: #333;">></span> 
    </a>
    @if($cate == 'technology')
    <a href="#" class="menuslash" style="text-decoration: underline;">Technology</a>
    @elseif($cate == 'design')
    <a href="#" class="menuslash" style="text-decoration: underline;">Design</a>
    @elseif($cate == 'travel')
    <a href="#" class="menuslash" style="text-decoration: underline;">Travel</a>
    @endif
</div>
<hr class="mb-4" >
<section>

  <div class="row">
    <div class="col-lg-8 col-md-8 col-sm-12 col-12 wow fadeInLeft flex-center nearitem">
      <div class="row">
        <div class="col-ld-12 col-md-12 col-sm-12 col-12 wow fadeInLeft nearitem">
          <!-- Card -->
          <div class="card">
            <!-- Card image -->
            <div class="view zoom overlay">
              <img class="card-img-top" src="/storage/<?php echo $detail[0]->image; ?>" alt="Card image cap">
              <a href="#!">
                <div class="mask rgba-white-slight"></div>
              </a>
            </div>

            <!-- Card content -->
             <button class="btn-floating btn-primary morebutton btnsingle">
                <i class="fas fa-angle-down"></i>
            </button>

          </div>
          <!-- Card --> 
          <hr class="mb-5" style="border: none;">
          <div class="content">
            <h3>{{$detail[0]->title}}</h3>
            
            <p class="mb-4">
              {!!$detail[0]->des!!}

            </p>
            <span class="article_date regular_font-12 float-right">
                <span><img src="{{asset('template/images/ic_time.png')}}"><small>
                  <?php $newDate = date("d-m-Y", strtotime($detail[0]->created_at)); ?>
                  {{$newDate}}
                </small></span>
            </span>
            <div class="clearfix"></div>
            <div class="text-center">
                @if(!$comment->isEmpty())
                <p style="font-weight: bold; font-size: large; padding-top:20px">COMMENT</p>
                    <div class="linebreak" style="width: auto;">
                      <!-- <img src="{{asset('template/images/linebreak.png')}}"> -->
                    </div>
                    <br>
                    @foreach($comment as $c)
                    <div class="comment text-left" style="padding-left: 10px;">
                      <div class="row">
                        <div class="col-2">
                          <div class="avasmal mx-auto white">
                            <img src="{{asset('/storage/avatars/'.$c->avatar)}}" class="rounded-circle" alt="woman avatar">
                          </div>
                        </div>
                        <div class="col-10 avasmaltext">
                          <p><b>{{$c->name}}</b></p>
                          <p style="margin-top:10px">{{$c->text}}</p>
                          
                          <br>
                        </div>
                      
                      </div>
                    </div>
                    @endforeach
                    <hr>
                @endif
                @if( auth()->check() )
                <p style="font-weight: bold; font-size: large;">LEAVE YOUR COMMENT</p>
                <div class="linebreak" style="width: auto;">
                  <!-- <img src="{{asset('template/images/linebreak.png')}}"> -->
                </div>
                <div class="comment text-left" style="padding-left: 10px; padding-top:20px">
                  <div class="row">
                    <div class="col-2">       
                        <div class="avasmal mx-auto white">
                          <img name="avatar" src="{{asset('/storage/avatars/'.Auth::user()->avatar)}}" class="rounded-circle" alt="woman avatar" style="margin-top: 15px;">
                        </div>
                      </div>
                      <div class="col-10 avasmaltext">
                          <form action="/comment" method="post">
                              {{csrf_field()}}
                              <input type="hidden" name="article_id" value="{{$detail[0]->id}}">
                              <input type="hidden" name="user_id" value="{{Auth::user()->id}}">
                              <textarea require="true" class="form-control z-depth-1" id="exampleFormControlTextarea6" rows="3" name="text" placeholder="Write something here..."></textarea>
                              <button type="submit" class="btn btn-primary float-left" style="margin-left: 0;">Comment</button>
                          </form>
                          <br>
                      </div>
                  </div>
                </div>
                @endif
            </div>
          </div>
        </div>
      </div>
    </div>    
  </div> 
</section> 
@endsection