#ifndef H_1330
#define H_1330
function s__TableBr__rects__setindex takes integer this,integer key,rect value returns nothing
	call SaveRectHandle(TableBr__ht,this,key,value)
endfunction

#endif