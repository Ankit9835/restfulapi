<?php

namespace App\Http\Controllers\Seller;

use App\Http\Controllers\ApiController;
use App\Seller;
use Illuminate\Http\Request;

class SellerCategoryController extends ApiController
{
     public function __construct(){
        parent::__construct();
         $this->middleware('scope:read-general')->only('index');
         $this->middleware('can:view,seller')->only('index');
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Seller $seller)
    {
        //
        $category = $seller->products()->with('categories')->get();
        return $this->showAll($category);
    }

   
}
