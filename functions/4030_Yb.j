#ifndef H_4030
#define H_4030
function EnableShops takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
//call PauseUnit(NeutralShops[In],false)
// Restore Buy Items ability
call UnitRemoveAbility(NeutralShops[In], 'A02B')
call UnitAddAbility(NeutralShops[In], 'Aneu')
set In=In+1
endloop
set GI=true
endfunction

#endif