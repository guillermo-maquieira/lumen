<?php namespace App\Http\Controllers;

use Laravel\Lumen\Routing\Controller as BaseController;
use App\Product;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class ProductController extends BaseController
{
    public function index(){ //Get all records from products table
    	return Product::orderBy('id','desc')->get();
    }

    public function show($id){ //Get a single record by ID
    	return Product::find($id); 
    }

    public function store(Request $request){ //Insert new record to products table
    	$this->validate($request, [
	        'name'			=> 'required',
	        'description'	=> 'required'
	    ]); 
		$product 				= new Product;
		$product->name 			= $request->input('name');
		$product->description 	= $request->input('description');
		$product->save();
		return 'Success adding new product';
	}

    public function update(Request $request, $id){ //Update a record
    	$this->validate($request, [
	        'name'			=> 'required',
	        'description'	=> 'required',
	    ]); 
		$product 				= User::find($id);
		$product->name 			= $request->input('name');
		$product->description 	= $request->input('address');
		$product->save();
		return "Sucess updating product #" . $product->id;
	}

    public function destroy(Request $request){ //Delete a record
    	$this->validate($request, [
	        'id' => 'required|exists:products'
	    ]);
		$product = Product::find($request->input('id'));
		$product->delete();
		return "Success deleting product #".$request->input('id');
    }
}
