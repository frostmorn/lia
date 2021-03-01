function s__TableBrArray_destroy takes integer this returns nothing
local integer a=(LoadInteger(TableBr__ht,((1)),((LoadInteger(TableBr__ht,((1)),((this)))))))
if a==0 then
set a=s__TableBr_create()
call SaveInteger(TableBr__ht,((1)),((LoadInteger(TableBr__ht,((1)),((this))))),(a))
endif
call RemoveSavedInteger(TableBr__ht,((1)),(this))
call SaveInteger(TableBr__ht,(a),(this),((LoadInteger(TableBr__ht,(a),(0)))))
call SaveInteger(TableBr__ht,(a),(0),(this))
endfunction
