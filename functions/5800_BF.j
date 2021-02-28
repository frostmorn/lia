function BF takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local integer In
local real DC
local timer t
local integer dN
local unit c
local boolean b
if GetUnitTypeId(VF)=='E000' or GetUnitTypeId(VF)=='E001' then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A02B')
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,$82,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set b=((GetUnitTypeId(VF)=='E000' and f!=ed)or(GetUnitTypeId(VF)=='E001'))
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and b then
call UnitRemoveAbility(f,'B03I')
set T=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h010',T,0)
call SetUnitPathing(c,false)
call RemoveLocation(T)
call UnitAddAbility(c,'A0B9')
call SetUnitAbilityLevel(c,'A0B9',JN)
call IssueTargetOrderById(c,$D000F,f)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,.5,false,function bF)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,4.5,false,function CN)
set t=null
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTrigger(Io)
endif
set c=null
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
endfunction
