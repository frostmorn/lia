#ifndef H_3960
#define H_3960
function tb takes nothing returns nothing
local integer In=0
loop
exitwhen In>7
call SetPlayerTechMaxAllowed(Player(In),'R007',0)
set In=In+1
endloop
call RemoveUnitFromStock(HeroStocksArray[2],'H00M')
call RemoveUnitFromStock(HeroStocksArray[4],'U005')
call RemoveUnit(px[7])
set px[7]=CreateUnitAtLoc(Player(15),'n01T',GetRectCenter(gg_rct_ri),bj_UNIT_FACING)
call DisableTrigger(mR)
endfunction

#endif