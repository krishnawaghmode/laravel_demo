 <ul class="collapse submenu list-unstyled" id="{{$id}}" data-parent="#accordionExample">

  @foreach($menu as $child2)

@if($child2->children->isNotEmpty())

    <li>
        <a href="#{{$child2->menu_title}}" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> {{$child2->menu_title}} <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-right"><polyline points="9 18 15 12 9 6"></polyline></svg> </a>
                <ul class="collapse list-unstyled sub-submenu" id="appInvoice" data-parent="#Admin">  @foreach($child2->children as $child3)
                    <li>
                        <a href="javascript:void(0)"> {{$child3->menu_title}} </a>
                    </li>
                     @endforeach  
                </ul>
    </li>
@else
<li>
    <a href="#">{{$child2->menu_title}}</a>
</li>
@endif
@endforeach
</ul>