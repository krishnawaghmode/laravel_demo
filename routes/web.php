<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\CommonMasters\GeneralMaster\CompanyController;


Route::get('/', [DashboardController::class,'index']);
Route::get('/fastpath', [DashboardController::class,'FastPath']);


Route::post('/current_url', [DashboardController::class,'current_url']);

Route::get('/test_table', [DashboardController::class,'test']);


Route::get('/login', function () {
    return view('auth/login');
});


Route::get('/table', function () {
    return view('table');
});


// Route::get('/company/index', [DashboardController::class,'companymaster']);
Route::get('/system/index', [DashboardController::class,'systemmaster']);


Route::get('/new/index', [DashboardController::class,'tabform']);


//Route for Company Master 3SIS
Route::get('/company/index', [CompanyController::class, 'Index']);
Route::GET('/company/Master',[CompanyController::class, 'BrowserData'])->name('company.browserData');
Route::GET('/company/Master/Update',[CompanyController::class, 'FetchData'])->name('company.fetchData');
Route::POST('/company/Master/Add',[CompanyController::class, 'PostData'])->name('company.postData');
Route::GET('/company/Master/Delete',[CompanyController::class, 'DeleteData'])->name('company.deleteData');
Route::GET('/company/Master1',[CompanyController::class, 'BrowserDeletedRecords'])->name('company.browserDeletedRecords');
Route::GET('/company/Master/Undelete',[CompanyController::class, 'RestoreDeletedRecord'])->name('company.restoreDeletedRecords');
Route::POST('/company/Master/getGeoDesc',[CompanyController::class, 'GetGeoDesc'])->name('company.getGeoDesc');

//Route for Company Master 3SIS Ends