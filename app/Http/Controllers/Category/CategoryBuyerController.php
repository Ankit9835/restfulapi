<?php

namespace App\Http\Controllers\Category;

use App\Category;
use App\Http\Controllers\ApiController;
use Illuminate\Http\Request;

class CategoryBuyerController extends ApiController
{
     public function __construct(){
        parent::__construct();
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Category $category)
    {
        //
        $this->allowedAdminActions();
        $buyer = $category->products()->whereHas('transactions')->with('transactions')->get()->pluck('transactions')->collapse()->pluck('buyer')->unique('id')->values();

        return $this->showAll($buyer);

    }

    
}
