function MS takes nothing returns nothing
local unit u=GetManipulatingUnit()
local item it=GetManipulatedItem()
local real x=GetItemX(it)
local real y=GetItemY(it)
local integer id=GetItemTypeId(it)
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local integer random
local integer idNewItem
if((id)=='vamp')then
if FN(u)==false then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 and HeroInGameAndAliveARRAY[Bc]then
call UnitAddItemById(F[Bc],lS(id))
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
else
call UnitAddItemById(u,lS(id))
endif
endif
if id=='I07H' then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl",F[Bc],"origin"))
call ModifyHeroStat(1,F[Bc],0,1)
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
endif
if id=='I07J' then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl",F[Bc],"origin"))
call ModifyHeroStat(0,F[Bc],0,1)
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
endif
if id=='I07I' then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIim\\AIimTarget.mdl",F[Bc],"origin"))
call ModifyHeroStat(2,F[Bc],0,1)
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
endif
if id=='rspl' then
call UnitAddItemById(GetManipulatingUnit(),LS())
endif
set t=null
set it=null
set u=null
endfunction
