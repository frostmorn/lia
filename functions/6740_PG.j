function PG takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0E6')
local group g=CreateGroup()
local group gg=CreateGroup()
local timer t=CreateTimer()
local integer In=0
local unit f
local unit c
local location l
local timer t2
local integer qG
call EnableTrigger(vV)
loop
set bj_groupEnumTypeId='H008'
call GroupClear(gg)
call GroupEnumUnitsOfPlayer(gg,Player(In),filterGetUnitsOfTypeIdAll)
call GroupAddGroup(gg,g)
set In=In+1
exitwhen In==16
endloop
call DestroyGroup(gg)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set l=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h00P',l,0)
call RemoveLocation(l)
call UnitAddAbility(c,'A0EA')
call SetUnitAbilityLevel(c,'A0EA',JN)
call IssueTargetOrderById(c,$D0085,f)
set t2=CreateTimer()
set qG=GetHandleId(t2)
call SaveUnitHandle(Ax,1,qG,c)
call TimerStart(t2,2,false,function CN)
set t2=null
call UnitAddAbility(f,'A0E9')
call SetUnitAbilityLevel(f,'A0E9',JN)
call UnitAddAbility(f,'A0E5')
call GroupRemoveUnit(g,f)
endloop
call TimerStart(t,12.5+2.5*I2R(JN),false,function pG)
call DestroyGroup(g)
set t=null
set t2=null
set u=null
set g=null
set gg=null
set f=null
set p=null
set c=null
set l=null
endfunction
