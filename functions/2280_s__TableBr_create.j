#ifndef H_2280
#define H_2280
function s__TableBr_create takes nothing returns integer
    local integer this =(LoadInteger(TableBr__ht,((2)),(0)))
    if this==0 then
        set TableBr__more = TableBr__more + 1
        set this = TableBr__more
    else
        call SaveInteger(TableBr__ht,((2)),(0),((LoadInteger(TableBr__ht,((2)),(this)))))
        call RemoveSavedInteger(TableBr__ht,((2)),(this))
    endif
    return this
endfunction
#endif