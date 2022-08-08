 <!--  BEGIN SIDEBAR  -->
        <div class="sidebar-wrapper sidebar-theme">
            
            <nav id="sidebar">
                <div class="shadow-bottom"></div>
                <!--  @if($menu->isNotEmpty())
                       <x-Main_Menu :mainMenu="$menu" />
                @endif -->
                

<ul class="list-unstyled menu-categories" id="accordionExample">

    @foreach($menu as $data)

                <li class="menu">
                        <a href="#app{{$data->id}}" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                            <div class="">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-cpu"><rect x="4" y="4" width="16" height="16" rx="2" ry="2"></rect><rect x="9" y="9" width="6" height="6"></rect><line x1="9" y1="1" x2="9" y2="4"></line><line x1="15" y1="1" x2="15" y2="4"></line><line x1="9" y1="20" x2="9" y2="23"></line><line x1="15" y1="20" x2="15" y2="23"></line><line x1="20" y1="9" x2="23" y2="9"></line><line x1="20" y1="14" x2="23" y2="14"></line><line x1="1" y1="9" x2="4" y2="9"></line><line x1="1" y1="14" x2="4" y2="14"></line></svg>
                                <span>{{$data->menu_title}}</span>
                            </div>
                            <div>
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-right"><polyline points="9 18 15 12 9 6"></polyline></svg>
                            </div>
                        </a>
                        <ul class="collapse submenu list-unstyled" id="app{{$data->id}}" data-parent="#accordionExample">

                            @foreach($data->children as $child2)

                            @if($child2->children->isNotEmpty())
                           

                            <li>
                                <a href="#appInvoice" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle"> {{$child2->menu_title}} <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-chevron-right"><polyline points="9 18 15 12 9 6"></polyline></svg> </a>
                                <ul class="collapse list-unstyled sub-submenu" id="appInvoice" data-parent="#app{{$data->id}}"> 
                                    @foreach($child2->children as $child3)
                                    <li>
                                        <a href="{{url($child3->route)}}"> {{$child3->menu_title}} </a>
                                    </li>
                                   @endforeach  
                                </ul>
                            </li>
                            @else
                               <li>
                                        <a href="{{ url($child2->route) }}"> {{$child2->menu_title}} </a>


                                    </li>
                            @endif
                            @endforeach  
                            
                        </ul>
                    </li>
                     @endforeach
                </ul>

            </nav>

        </div>
        <!--  END SIDEBAR  -->