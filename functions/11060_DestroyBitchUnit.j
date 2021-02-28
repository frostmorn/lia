function DestroyBitchUnit takes nothing returns nothing
call RemoveUnit(GetLeavingUnit())
call DisplayTextToForce(qA(Condition(function BM)),"Вaш юнит нe дoлжeн нaхoдитьcя в дaннoй oблacти.")
call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Entering DestroyBitchUnit [17604]")
endfunction
