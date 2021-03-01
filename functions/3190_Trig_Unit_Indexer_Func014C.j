function Trig_Unit_Indexer_Func014C takes nothing returns boolean
if(not(udg_UnitIndexerEnabled==true))then
return false
endif
if(not(GetUnitUserData(GetFilterUnit())==0))then
return false
endif
if(not(GetUnitAbilityLevelSwapped('A0K4',GetFilterUnit())==0))then
return false
endif
return true
endfunction
