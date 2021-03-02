#ifndef H_910
#define H_910
function s__TableBr__agents__setindex takes integer this,integer key,agent value returns nothing
call SaveAgentHandle(TableBr__ht,this,key,value)
endfunction

#endif