#ifndef H_200
#define H_200
function sc__TableBr_has takes integer this,integer key returns boolean
return HaveSavedInteger(TableBr__ht,this,key)
endfunction

#endif