function s__TableBr__sounds__setindex takes integer this,integer key,sound value returns nothing
call SaveSoundHandle(TableBr__ht,this,key,value)
endfunction
