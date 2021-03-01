function pG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
local unit f
local group g=CreateGroup()
local group gg=CreateGroup()
call DisableTrigger(vV)
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
call UnitRemoveAbility(f,'A0E9')
call UnitRemoveAbility(f,'A0E5')
call UnitRemoveAbility(f,'B02W')
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set g=null
set gg=null
set f=null
set t=null
endfunction
