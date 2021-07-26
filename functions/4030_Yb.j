#ifndef H_4030
#define H_4030
function Yb takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
//call PauseUnit(NeutralBuildings[In],false)
// Restore Buy Items ability
call UnitRemoveAbility(NeutralBuildings[In], 'A02B')
call UnitAddAbility(NeutralBuildings[In], 'Aneu')
set In=In+1
endloop
set GI=true
endfunction

#endif