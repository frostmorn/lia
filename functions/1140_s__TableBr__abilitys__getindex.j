#ifndef H_1140
#define H_1140
function s__TableBr__abilitys__getindex takes integer this,integer key returns ability
return LoadAbilityHandle(TableBr__ht,this,key)
endfunction

#endif