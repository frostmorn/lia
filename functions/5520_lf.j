function lf takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,dN,1)
local unit u=LoadUnitHandle(Ax,dN,3)
local real DC=LoadReal(Ax,dN,4)
local unit f
local unit c=Ko
local location T=GetUnitLoc(u)
local group g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,T,160,Condition(function Kf))
call RemoveLocation(T)
call GroupRemoveUnit(g,u)
set f=FirstOfGroup(g)
loop
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(c,f,DC,false,false,null,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
set f=FirstOfGroup(g)
endloop
call DestroyGroup(g)
if In==16 or IsUnitDead(u) then
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
call UnitRemoveAbility(u,'A05I')
call SetPlayerAbilityAvailable(GetOwningPlayer(u),'A05I',true)
else
call SaveInteger(Ax,dN,1,In+1)
endif
set t=null
set u=null
set c=null
set T=null
set g=null
set f=null
endfunction
