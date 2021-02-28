function jf takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id=(1+GetPlayerId(p))
if zv[id]==false and qv==false and iv==false and jv==false then
call SetPlayerTechMaxAllowed(p,'HERO',0)
set zv[id]=true
call Xc(p)
endif
set p=null
endfunction
