function MH takes nothing returns nothing
local location qb=GetUnitLoc(ke)
local real r=GetUnitFacing(ke)
local integer Qb=(2)
local real r2
local location sb
if(Qb==1)then
set r2=5.
elseif(Qb==2)then
set r2=10.
elseif(Qb==3)then
set r2=20.
endif
set sb=dA(qb,r2,r)
call SetUnitPositionLoc(ke,sb)
call RemoveLocation(sb)
call RemoveLocation(qb)
set sb=null
set qb=null
endfunction
