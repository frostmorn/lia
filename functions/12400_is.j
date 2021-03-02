#ifndef H_12400
#define H_12400
function is takes nothing returns nothing
if((Je==false))then
set Je=true
call UnitAddAbility(PlayersHeroArray[1],'A0A7')
else
set Je=false
call UnitRemoveAbility(PlayersHeroArray[1],'A0A7')
endif
endfunction

#endif