function s__TableBr__quests__setindex takes integer this,integer key,quest value returns nothing
call SaveQuestHandle(TableBr__ht,this,key,value)
endfunction
