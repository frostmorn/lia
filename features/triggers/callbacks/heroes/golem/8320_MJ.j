#ifndef H_8320
#define H_8320
#include "../../../../functions/Conditions.j"
function MJ takes nothing returns nothing
    set wv = wv + 1
    if wv >= 16 then
        set wv = 0
        call GroupEnumUnitsInRange(JI,GetWidgetX(GetTriggerUnit()),GetWidgetY(GetTriggerUnit()),280.,Condition(function mJ))
    endif
endfunction

#endif