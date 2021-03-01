function s__TableBr__questitems__setindex takes integer this,integer key,questitem value returns nothing
call SaveQuestItemHandle(TableBr__ht,this,key,value)
endfunction
