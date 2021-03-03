#ifndef H_6390
#define H_6390
function Pg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local unit uA=LoadUnitHandle(Ax,2,dN)
call pg(u)
set DamageTypeAttack=false
call UnitDamageTarget(uA,u,200,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyTimer(t)
set t=null
set u=null
set uA=null
endfunction

#endif