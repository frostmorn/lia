function JJ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer golem_explode_level=GetUnitAbilityLevel(u,'A056')
local real DC=0
if golem_explode_level == 1 then
set DC = 100
elseif golem_explode_level == 2 then
set DC = 200
elseif golem_explode_level == 3 then
set DC = 450
endif
set DamageTypeAttack=false
call UnitDamageTarget(u,u,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyTimer(t)
set t=null
set u=null
endfunction
