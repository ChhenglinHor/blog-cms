<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class HomeController extends Controller
{
    public function index(){
    	$data['design'] = DB::table('articles')
    						->where('cate_id',2)
    						->orderby('id','desc')
    						->take(5)
    						->get();
    	$data['travel'] = DB::table('articles')
    						->where('cate_id',1)
    						->orderby('id','asc')
    						->take(6)
    						->get();
		$data['technology'] = DB::table('articles')
							->where('cate_id',3)
							->orderby('id','asc')
							->take(5)
							->get();
    	return view('home',$data);
    }
    public function archive($category){
        $data['cate']  = $category;

        if($category == 'travel'){
            $data['travel'] = DB::table('articles')
                                ->where('cate_id',1)
                                ->orderby('id','desc')
                                ->get();

            return view('archive',$data);

        }else if($category == 'design'){
            
            $data['design'] = DB::table('articles')
                            ->where('cate_id',2)
                            ->orderby('id','asc')
                            ->get();

            return view('archive',$data);

        }else if($category == 'technology'){

            $data['technology'] = DB::table('articles')
                                ->where('cate_id',3)
                                ->orderby('id','asc')
                                ->get();
            return view('archive',$data);

        }else{

            $data['travel'] = DB::table('articles')
                                ->where('cate_id',1)
                                ->orderby('id','asc')
                                ->get();
            return view('archive',$data);            
            
        }
    }
    public function detail($id){
        $comment =  DB::table('comments')
        ->select('comments.text','users.name','users.avatar')
        ->join('users','users.id','=','comments.user_id')
        ->where('comments.article_id',$id)
        ->get();
        $data['detail'] = DB::table('articles')
                            ->where('id',$id)
                            ->get();
       
        if($data['detail'][0]->cate_id==1){
            $cate='travel';
        }else if($data['detail'][0]->cate_id == 2){
            $cate='design';
            
        }else if ($data['detail'][0]->cate_id == 3){
            $cate='technology';
        }
        return view('single')->with('detail',$data['detail'])
                            ->with('comment', $comment)
                            ->with('cate', $cate);
    }
}
