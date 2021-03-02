#ifndef H_1650
#define H_1650
function s__TableBr__texttags__setindex takes integer this,integer key,texttag value returns nothing
call SaveTextTagHandle(TableBr__ht,this,key,value)
endfunction

#endif