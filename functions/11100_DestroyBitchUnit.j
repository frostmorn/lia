function DestroyBitchUnit takes nothing returns nothing
call RemoveUnit(GetLeavingUnit())
call DisplayTextToForce(qA(Condition(function BM)),"Вaш юнит нe дoлжeн нaхoдитьcя в дaннoй oблacти.")
endfunction
