function TrueCastActions takes nothing returns nothing
local timer t
local integer h
local unit u=GetSpellAbilityUnit()
if GetHandleId(u)!=0 and GetUnitAbilityLevel(u,'A0K4')==0 and GetUnitTypeId(u)!=0 and UnitAlive(u)then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("TrueCast-Caster"),u)
call TimerStart(t,0.00,false,function TrueCastMain)
endif
set t=null
set u=null
endfunction
