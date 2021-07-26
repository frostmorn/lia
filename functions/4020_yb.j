#ifndef H_4020
#define H_4020
function yb takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
// Old way to disable buy in a shop
// call PauseUnit(NeutralBuildings[In],true)
// 
call UnitRemoveAbility(NeutralBuildings[In], 'Aneu')
call UnitAddAbility(NeutralBuildings[In], 'A02B')
set In=In+1
endloop
set GI=false
endfunction

#endif