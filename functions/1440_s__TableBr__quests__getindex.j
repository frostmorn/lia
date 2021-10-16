#ifndef H_1440
#define H_1440
function s__TableBr__quests__getindex takes integer this,integer key returns quest
    return LoadQuestHandle(TableBr__ht,this,key)
endfunction

#endif