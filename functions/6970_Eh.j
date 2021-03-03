#ifndef H_6970
#define H_6970
function Eh takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local group g=CreateGroup()
local unit f
local location T=GetUnitLoc(u)
local integer vC=GetUnitAbilityLevel(u,'A0CG')
local real uG=ix*16*vC
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local timer t3=CreateTimer()
local integer Xh=GetHandleId(t3)
local timer t4=CreateTimer()
local integer Oh=GetHandleId(t4)
call DisableTrigger(nV)
call EnableTrigger(VV)
call EnableTrigger(EV)
call GroupEnumUnitsInRangeOfLoc(g,T,300,Condition(function jB))
call RemoveLocation(T)
set ix=0
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.1,false,function Vh)
call SaveUnitHandle(Ax,1,qG,u)
call SaveGroupHandle(Ax,2,qG,g)
call SaveReal(Ax,3,qG,uG)
call TimerStart(t2,.05,false,function nh)
call SaveUnitHandle(Ax,1,Xh,u)
call TimerStart(t3,20,false,function ah)
call SaveUnitHandle(Ax,1,Oh,u)
call TimerStart(t4,20.1,false,function ih)
set f=null
set u=null
set g=null
set T=null
set t2=null
set t3=null
set t4=null
set t=null
endfunction

#endif