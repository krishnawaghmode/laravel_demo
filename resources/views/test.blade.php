@extends('layouts.app')

@section('content')

 <div class="widget-content widget-content-area br-6">

 <table id="html5-extension3SIS" class="table table-hover non-hover" style="width:100%">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Company Name</th>
                                <th>Nick Name</th>                                    
                                <th>Nick Name</th>                                    
                                <th>Action</th>
                            </tr>
                        </thead> 
                    </table>
                </div>

@endsection
@section('js_code')
<script>        
    $(document).ready(function(){
    	$('#html5-extension3SIS').DataTable( {
            processing: true,
            serverSide: true,
            "ajax": "{{ route('company.browserData')}}",
            "columns":[
                {data: "GMCOHCompanyId"},
                {data: "GMCOHDesc1"},
                {data: "GMCOHNickName"},
                {data: "GMCOHTagLine"},  
                {data: "action", orderable:false, searchable: false}                 
                ]     
            });

     }); 
</script>    	
@endsection