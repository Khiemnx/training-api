<?php

use App\Http\Controllers\Api\ArticleController;
use App\Http\Controllers\Api\ProductController;
use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\Auth\RegisterController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
// use App\Http\Controllers\Api\ArticleController;
use App\Models\Article;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

// Route::prefix('example-api-crud')->group(function() {
//     Route::get('articles', [ArticleController::class,'selectAll']);
//     Route::get('articles/{article}', [ArticleController::class,'selectOneItem']);
//     Route::post('articles', [ArticleController::class,'insert']);
//     Route::put('articles/{article}', [ArticleController::class,'update']);
//     Route::delete('articles/{article}', [ArticleController::class,'delete']);
// });

Route::post('register', [RegisterController::class,'register']);
Route::post('login', [LoginController::class,'login']);
Route::post('logout', [LoginController::class,'logout']);

Route::middleware(['auth:api'])->group(function () {
    // articles
    Route::get('articles', function() {
        return Article::all();
    });
    Route::get('articles/{article}', function(Article $article) {
        return $article;
    });
    Route::post('articles', function(Request $request) {
        return Article::create($request->all());
    });
    Route::put('articles/{article}', function(Request $request, Article $article) {
        $article->update($request->all());

        return response()->json($article, 200);
    });
    Route::delete('articles/{article}', function(Article $article) {
        $article->delete();

        return response()->json(null, 204);
    });

    // products
    Route::get('products', [ProductController::class, 'selectAll']);
    Route::get('products/{product_no}', [ProductController::class, 'selectOneItem']);
    Route::post('products', [ProductController::class, 'insert']);
    Route::put('products/{product_no}', [ProductController::class, 'update']);
    Route::delete('products/{product_no}', [ProductController::class, 'delete']);
});






