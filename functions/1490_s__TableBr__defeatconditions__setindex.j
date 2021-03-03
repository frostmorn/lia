#ifndef H_1490
#define H_1490
function s__TableBr__defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
call SaveDefeatConditionHandle(TableBr__ht,this,key,value)
endfunction

#endif