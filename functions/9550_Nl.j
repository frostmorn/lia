function Nl takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local unit f
local player p=GetOwningPlayer(uA)
local location T=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local integer it
local integer In
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
set ze=false
if GetSpellAbilityId()=='A0GB' then
set it=4+2*JN
else
set it=6+2*JN
endif
set f=CreateUnitAtLoc(p,'h011',T,0)
call RemoveLocation(T)
call UnitAddAbility(f,'A0AQ')
call SetUnitAbilityLevel(f,'A0AQ',JN)
call UnitApplyTimedLife(f,'BTLF',it+1)
call SaveInteger(Ax,dN,0,1)
call SaveInteger(Ax,dN,1,it)
call SaveUnitHandle(Ax,dN,2,f)
call TimerStart(t,1,true,function Al)
set t=null
set uA=null
set f=null
set T=null
endfunction
