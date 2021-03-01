function InitializeUnitIndexer takes nothing returns nothing
local integer i=16
local boolexpr b=Filter(function IndexUnit)
local region re=CreateRegion()
local trigger t=GetTriggeringTrigger()
local rect r=GetWorldBounds()
call RegionAddRect(re,r)
call TriggerRegisterEnterRegion(t,re,b)
call TriggerClearActions(t)
call TriggerAddAction(t,function ClearUnitIndex)
set udg_UnitIndexerEnabled=true
loop
set i=i-1
call GroupEnumUnitsOfPlayer(bj_lastCreatedGroup,Player(i),b)
exitwhen i==0
endloop
call RemoveRect(r)
set re=null
set r=null
set t=null
set b=null
set udg_UnitIndexEvent=3.00
set udg_UnitIndexEvent=0.00
endfunction
