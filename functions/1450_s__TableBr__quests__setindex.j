#ifndef H_1450
#define H_1450
function s__TableBr__quests__setindex takes integer this,integer key,quest value returns nothing
call SaveQuestHandle(TableBr__ht,this,key,value)
endfunction

#endif