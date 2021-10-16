#ifndef H_1360
#define H_1360
function s__TableBr__sounds__getindex takes integer this,integer key returns sound
	return LoadSoundHandle(TableBr__ht,this,key)
endfunction

#endif