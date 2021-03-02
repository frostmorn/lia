#ifndef H_4770
#define H_4770
function EC takes nothing returns nothing
local integer In
local group g
set In=1
#ifdef D_4770
call DMesg("Entering EC")
#endif
loop
exitwhen In>A
set g=CreateGroup()
set g=pA(ae[In])
call SelectUnitForPlayerSingle(PlayersHeroArray[In],ae[In])
call ForGroup(g,function VC)
call DestroyGroup(g)
set In=In+1
endloop
set g=null
endfunction

#endif