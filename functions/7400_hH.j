function hH takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer cB=LoadInteger(Ax,2,dN)
if GetUnitAbilityLevel(u,'B01K')==0 then
call SetHeroStr(u,GetHeroStr(u,false)-cB,false)
call SetHeroInt(u,GetHeroInt(u,false)-cB,false)
call SetHeroAgi(u,GetHeroAgi(u,false)-cB,false)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
endif
set u=null
set t=null
endfunction
