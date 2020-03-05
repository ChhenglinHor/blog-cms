<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Comment;
class CommentController extends Controller
{
    public function store()
    {
        $this->validate(request(), [
            'text' => 'required'
        ]);
        
        $cmt = Comment::create(request(['text', 'article_id', 'user_id']));

        return redirect()->back();
    }
}
