@extends('layout/layout')
@section('container')
    <div class="container">
    <style>
            fieldset.scheduler-border {
                border: 1px groove #ddd !important;
                padding: 0 1.4em 1.4em 1.4em !important;
                margin: 0 0 1.5em 0 !important;
                -webkit-box-shadow:  0px 0px 0px 0px #000;
                        box-shadow:  0px 0px 0px 0px #000;
            }

                legend.scheduler-border {
                    font-size: 1.2em !important;
                    font-weight: bold !important;
                    text-align: left !important;
                    width:auto;
                    padding:0 10px;
                    border-bottom:none;
                }
                .imgprofile{
                        /* background-image: url(http://localhost:8000/storage/avatars/1_avatar1583043178.jpg); */
                        width: 100px;
                        height: 100px;
                        background-size: cover;
                        background-repeat: no-repeat;
                }
    </style>
        <div class="row">
            @if ($message = Session::get('success'))

                <div class="alert alert-success alert-block">

                    <button type="button" class="close" data-dismiss="alert">×</button>

                    <strong>{{ $message }}</strong>

                </div>

            @endif

            @if (count($errors) > 0)
                <div class="alert alert-danger">
                    <strong>Whoops!</strong> There were some problems with your input.<br><br>
                    <ul>
                        @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                </div>
            @endif
        </div>
        <div class="row justify-content-center">

            <div class="profile-header-container">
                <div class="profile-header-img">
                    <img style="border:1px solid" class="rounded-circle imgprofile" src="{{asset('/storage/avatars/'.$user->avatar)}}" />
                    <!-- badge -->
                    <div class="rank-label-container">
                        <span class="label label-default rank-label">Name: {{$user->name}}</span>
                    </div>
                </div>
            </div>

        </div>
        <div class="row justify-content-center">
            <fieldset class="scheduler-border">
                <legend class="scheduler-border">Edit Information</legend>
                <form action="/profile" method="post" enctype="multipart/form-data">                
                    {{ csrf_field() }}
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" class="form-control" id="name" name="name">
                    </div>
                    <div class="form-group">
                        <input type="file" class="form-control-file" name="avatar" id="avatarFile" aria-describedby="fileHelp">
                        <small id="fileHelp" class="form-text text-muted">Size of image should not be more than 2MB.</small>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </fieldset>
        </div>
    </div>
@endsection