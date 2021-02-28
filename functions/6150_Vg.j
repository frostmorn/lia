function Vg takes nothing returns nothing
local unit uA
local unit uT
local integer JN
local real nd
local unit d1
local unit d2
local unit d3
local player p
local real x
local real y
local item uB
local item UB
local item wB
local integer cv
local timer t
local timer ad
local integer Vd
local integer SC
local integer QC=0
local integer WC
if GetSpellAbilityId()=='A0F6' then
set uA=GetSpellAbilityUnit()
set p=GetOwningPlayer(uA)
set uT=GetSpellTargetUnit()
set JN=GetUnitAbilityLevel(uA,'A0F6')
set WC=GetUnitAbilityLevel(uA,pC(4))
set x=GetUnitX(uT)
set y=GetUnitY(uT)
if(JN==1)then
set nd=8.
elseif(JN==2)then
set nd=9.
elseif(JN==3)then
set nd=10.
endif
set d1=CreateUnit(p,pC(7),x,y,.0)
set d2=CreateUnit(p,pC(7),x,y,.0)
set d3=CreateUnit(p,pC(7),x,y,.0)
set uB=UnitAddItemById(d1,'I06Z')
call SetUnitAbilityLevel(d1,'A0F7',JN)
if UnitUseItemTarget(d1,uB,uT)then
set UB=UnitAddItemById(d2,'I06Z')
call SetUnitAbilityLevel(d2,'A0F7',JN)
call UnitUseItemTarget(d2,UB,uT)
set wB=UnitAddItemById(d3,'I06Z')
call SetUnitAbilityLevel(d3,'A0F7',JN)
call UnitUseItemTarget(d3,wB,uT)
set cv=xo
if(WC!=0)then
set QC=R2I(3*PC(WC+4))
call SetHeroAgi(uA,GetHeroAgi(uA,false)+QC,true)
endif
set xo=cv+3
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d2)
call SaveItemHandle(Ax,SC,1,UB)
call TimerStart(t,1,false,function UC)
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d3)
call SaveItemHandle(Ax,SC,1,wB)
call TimerStart(t,1,false,function UC)
set ad=CreateTimer()
set Vd=GetHandleId(ad)
call SaveUnitHandle(Ax,Vd,0,uA)
call SaveInteger(Ax,Vd,1,QC)
call TimerStart(ad,nd,false,function ng)
endif
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d1)
call SaveItemHandle(Ax,SC,1,uB)
call TimerStart(t,1,false,function UC)
endif
set uA=null
set uT=null
set d1=null
set d2=null
set d3=null
set p=null
set uB=null
set UB=null
set wB=null
set t=null
set ad=null
endfunction
