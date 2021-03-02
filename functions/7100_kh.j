#ifndef H_7100
#define H_7100
function kh takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit uA=LoadUnitHandle(Ax,1,dN)
local player p=GetOwningPlayer(uA)
local integer Kh=GetHeroLevel(uA)
local integer JN=GetUnitAbilityLevel(uA,'A0BA')
local location T=GetUnitLoc(uA)
local unit c=CreateUnitAtLoc(p,'E00E',T,GetUnitFacing(uA))
call SaveInteger(HashData,GetHandleId((c)),StringHash("SuperData:Int"),(11))
call RemoveLocation(T)
call UnitApplyTimedLife(c,'BTLF',120.)
if Kh!=1 then
call SetHeroLevel(c,Kh,false)
endif
call SuspendHeroXP(c,true)
call SetUnitLifePercentBJ(c,GetUnitLifePercent(uA))
set Te=c
if JN==1 then
call UnitAddAbility(c,'A0AR')
call zc(c,.75)
else
if JN==2 then
call UnitAddAbility(c,'A0AR')
call UnitAddAbility(c,'A0BC')
call zc(c,1.25)
else
call UnitAddAbility(c,'A0AR')
call UnitAddAbility(c,'A0BC')
call UnitAddAbility(c,'A0BD')
call zc(c,1.75)
endif
endif
call GroupAddUnit(Ze,c)
if We then
call Bd(c)
endif
call DestroyTimer(t)
set uA=null
set t=null
set c=null
set p=null
set T=null
endfunction

#endif