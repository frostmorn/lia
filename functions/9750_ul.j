#ifndef H_9750
#define H_9750
function ul takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local unit kF=GetSpellTargetUnit()
local timer t
local integer dN
local integer bC=R2I(GetHeroStr(kF,false)*.75)
local integer jj=R2I(GetHeroAgi(kF,false)*.75)
local integer Tl=R2I(GetHeroInt(kF,false)*.75)
if bC>75 then
set bC=75
endif
if jj>75 then
set jj=75
endif
if Tl>75 then
set Tl=75
endif
call UnitAddAbility(kF,'A0I4')
call SetHeroAgi(kF,GetHeroAgi(kF,false)+jj,true)
call SetHeroInt(kF,GetHeroInt(kF,false)+Tl,true)
call SetHeroStr(kF,GetHeroStr(kF,false)+bC,true)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,dN,0,kF)
call SaveInteger(Ax,dN,1,bC)
call SaveInteger(Ax,dN,2,jj)
call SaveInteger(Ax,dN,3,Tl)
call TimerStart(t,.5,true,function tl)
set u=null
set t=null
set kF=null
endfunction

#endif