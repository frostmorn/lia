#ifndef H_5010
#define H_5010
function YC takes unit zC,unit ac returns nothing
local player ZC=GetOwningPlayer(ac)
local player vd=GetOwningPlayer(zC)
local boolean array B
local unit d
local real xd=GetUnitX(zC)
local real od=GetUnitY(zC)
local integer rd=GetUnitAbilityLevel(ac,pC(1))
local timer t
local timer ad
local real nd=2.
local integer SC
local integer Vd
local item it
local integer cv
local integer QC=0
local integer WC=GetUnitAbilityLevel(ac,pC(4))
set B[2]=(vd!=ZC)
set B[3]=(IsPlayerAlly(vd,ZC)==false)
set B[4]=rd==0
if(B[2]and B[3])then
if(B[4]==false)then
if(rd==1)then
set nd=4.
elseif(rd==2)then
set nd=6.
elseif(rd==3)then
set nd=7.
endif
set d=CreateUnit(ZC,pC(7),xd,od,.0)
set it=UnitAddItemById(d,pC(8))
call SetUnitAbilityLevel(d,pC(2),rd)
if UnitUseItemTarget(d,it,zC)then
set cv=xo
if(WC!=0)then
set QC=R2I(PC(WC+4))
call SetHeroAgi(ac,GetHeroAgi(ac,false)+QC,true)
endif
set xo=cv+1
set ad=CreateTimer()
set Vd=GetHandleId(ad)
call TimerStart(ad,nd,false,function wC)
call SaveUnitHandle(Ax,Vd,0,ac)
call SaveInteger(Ax,Vd,1,QC)
endif
set t=CreateTimer()
call TimerStart(t,1.,false,function UC)
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d)
call SaveItemHandle(Ax,SC,1,it)
endif
endif
set vd=null
set ZC=null
set d=null
set it=null
set t=null
set ad=null
endfunction

#endif