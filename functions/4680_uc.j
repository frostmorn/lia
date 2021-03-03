#ifndef H_4680
#define H_4680
function uc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u1=LoadUnitHandle(Ax,1,dN)
local unit u2=LoadUnitHandle(Ax,2,dN)
local group g=CreateGroup()
local integer i
local item it
local item UB
local integer Uc
local integer wc
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),false)
call GroupEnumUnitsInRect(g,gg_rct_MinimalArenaAreaRect,Condition(function Pc))
call ForGroup(g,function qc)
call DestroyGroup(g)
call PauseUnit(u1,false)
call PauseUnit(u2,false)
call SetUnitInvulnerable(u1,false)
call SetUnitInvulnerable(u2,false)
call UnitRemoveBuffs(u1,true,true)
call UnitRemoveBuffs(u2,true,true)
call DN(u1)
call DN(u2)
set Uc=(LoadInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int")))
set wc=(LoadInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int")))
call PauseUnit(No[Uc],false)
call PauseUnit(No[wc],false)
if((HeroInGameAndAliveARRAY[Uc]==false and IsUnitDead(u1))or(HeroInGameAndAliveARRAY[wc]==false and IsUnitAlive(u2)))then
call TriggerExecute(hO)
else
call EnableTrigger(hO)
call lB()
endif
call DestroyTimer(t)
set t=null
set g=null
set u1=null
set u2=null
set it=null
set UB=null
endfunction

#endif