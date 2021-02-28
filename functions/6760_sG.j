function sG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
local player p=GetOwningPlayer(c)
local integer JN=GetUnitAbilityLevel(c,'A0E6')
local group g=CreateGroup()
local group gg=CreateGroup()
local integer In=0
local unit f
local unit cc
local location l
local timer t2
local integer qG
if IsTriggerEnabled(vV)==false then
set gg=null
set g=null
set c=null
set t=null
return
endif
loop
set bj_groupEnumTypeId='H008'
call GroupClear(gg)
call GroupEnumUnitsOfPlayer(gg,Player(In),filterGetUnitsOfTypeIdAll)
call GroupAddGroup(gg,g)
set In=In+1
exitwhen In==16
endloop
call GroupClear(gg)
set gg=Yc(g)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
set l=GetUnitLoc(f)
set cc=CreateUnitAtLoc(p,'h00P',l,0)
call RemoveLocation(l)
call UnitAddAbility(cc,'A0EA')
call SetUnitAbilityLevel(cc,'A0EA',JN)
call IssueTargetOrderById(cc,$D0085,f)
set t2=CreateTimer()
set qG=GetHandleId(t2)
call SaveUnitHandle(Ax,1,qG,cc)
call TimerStart(t2,2,false,function CN)
set t2=null
call GroupRemoveUnit(gg,f)
endloop
call DestroyGroup(gg)
call GroupRemoveUnit(g,c)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call UnitAddAbility(f,'A0E9')
call SetUnitAbilityLevel(f,'A0E9',JN)
call UnitAddAbility(f,'A0E5')
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set c=null
set cc=null
set t=null
set g=null
set gg=null
set f=null
set l=null
set t2=null
endfunction
