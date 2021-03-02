#ifndef H_11100
#define H_11100
function DestroyBitchUnit takes nothing returns nothing
call RemoveUnit(GetLeavingUnit())
call DisplayTextToForce(qA(Condition(function BM)),"Вaш юнит нe дoлжeн нaхoдитьcя в дaннoй oблacти.")
endfunction

#endif