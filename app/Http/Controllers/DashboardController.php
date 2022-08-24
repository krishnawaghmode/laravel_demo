<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

use App\Models\t92;

class DashboardController extends Controller
{

    public function menu()
    {
       return $menu = t92::tree();
    }

   public function index()
   {
        $menu = $this->menu();
        return view('dashboard',compact('menu'));
    }

   public function companymaster()
   {
        $menu = $this->menu();
        return view('companymaster',compact('menu'));
    }

     public function systemmaster()
   {
        $menu = $this->menu();
        return view('systemmaster',compact('menu'));
    }

    public function FastPath(Request $request)
    {
        $fastpath=DB::table('t92')->where('fastpath' ,$request->search)->value('route');

        if($fastpath){
            return response(['status'=>'success','redirect_url'=>url($fastpath)]);
        }else{
            return response(['status'=>'error']);

        }
    }

    public function current_url(Request $request)
    {

        if($request->current_url != ''){

        $current_url=DB::table('t92')->where('route' ,$request->current_url)->value('form_title');

        if($current_url){
            return response(['status'=>'success','data'=>$current_url]);
        }else{
            return response(['status'=>'error']);

        }

       }else{

            return response(['status'=>'error']);
       }

    }

      public function test()
   {
        $menu = $this->menu();
        return view('test',compact('menu'));
    }
}
