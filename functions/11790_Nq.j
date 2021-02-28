function Nq takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer k=LoadInteger(Ax,1,dN)
local integer c=LoadInteger(Ax,2,dN)
local integer id=LoadInteger(Ax,3,dN)
local integer MB=LoadInteger(Ax,4,dN)
local location l
local unit f
if qv and MB==CurrentWave then
set l=GetRandomLocInRect(Xe[k])
set f=CreateUnitAtLoc(Player(11),id,l,GetRandomReal(0,360))
if id=='n00V' then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(c))
call GroupAddUnit(Ee[k],f)
endif
call DestroyTimer(t)
set l=null
set f=null
set t=null
endfunction
