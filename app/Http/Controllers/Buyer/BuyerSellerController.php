<?php

namespace App\Http\Controllers\Buyer;

use App\Buyer;
use App\Http\Controllers\ApiController;
use Illuminate\Http\Request;

class BuyerSellerController extends ApiController
{
     public function __construct(){
        parent::__construct();
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Buyer $buyer)
    {
        //
        $this->allowedAdminActions();
        $seller = $buyer->transactions()->with('product.seller')->get();
        return $this->showAll($seller);
    }
    
}
