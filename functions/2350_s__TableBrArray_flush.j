#ifndef H_2350
#define H_2350
function s__TableBrArray_flush takes integer this returns nothing
local integer end=(LoadInteger(TableBr__ht,((1)),((this))))+this
call s__TableBrArray_clean(this,end)
call s__TableBrArray_destroy(this)
endfunction

#endif