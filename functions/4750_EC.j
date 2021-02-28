function EC takes nothing returns nothing
local integer In
local group g
set In=1
loop
exitwhen In>A
set g=CreateGroup()
set g=pA(ae[In])
if(RectContainsUnit(gg_rct_BigArena,F[In])==false)then
call ClearSelectionForPlayer(ae[In])
endif
call SelectUnitForPlayerSingle(F[In],ae[In])
call ForGroup(g,function VC)
call DestroyGroup(g)
set In=In+1
endloop
set g=null
endfunction
