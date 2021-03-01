function EC takes nothing returns nothing
local integer In
local group g
set In=1
call DMesg("Entering EC")
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
