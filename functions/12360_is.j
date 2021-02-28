function is takes nothing returns nothing
if((Je==false))then
set Je=true
call UnitAddAbility(F[1],'A0A7')
else
set Je=false
call UnitRemoveAbility(F[1],'A0A7')
endif
endfunction
