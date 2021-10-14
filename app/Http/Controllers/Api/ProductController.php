<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    /**
     * Retrieve the list => select all item in table product
     *
     * @return Product[]|\Illuminate\Database\Eloquent\Collection
     */
    public function selectAll()
    {
        return Product::all();
    }

     /***
     * @param $product_no
     * @return mixed
     */
    public function selectOneItem($product_no)
    {
        return Product::where('product_no', $product_no)->firstOrFail();
    }

    /***
     * Insert new item in table product
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function insert(Request $request)
    {
        return Product::create($request->all());
    }

    /***
     * @param Request $request
     * @param $product
     * @return \Illuminate\Http\JsonResponse
     */
    public function update(Request $request, $product_no)
    {
        $findProduct = Product::where('product_no', $product_no)->firstOrFail();
        $findProduct->update($request->all());
        return response()->json($findProduct , 200);
    }

    /***
     * @param $product
     * @return \Illuminate\Http\JsonResponse
     */
    public function delete($product_no)
    {
        Product::where('product_no', $product_no)->firstOrFail()->delete();

        return response()->json(null, 204);
    }

}
