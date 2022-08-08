<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\DashboardController;


Route::get('/', [DashboardController::class,'index']);
Route::get('/fastpath', [DashboardController::class,'FastPath']);


Route::post('/current_url', [DashboardController::class,'current_url']);




Route::get('/login', function () {
    return view('auth/login');
});


Route::get('/table', function () {
    return view('table');
});


Route::get('/company/index', [DashboardController::class,'companymaster']);
Route::get('/system/index', [DashboardController::class,'systemmaster']);
