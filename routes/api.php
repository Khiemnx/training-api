<?php

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

Route::prefix('example-api-crud')->group(function() {
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
});




