function IDDS___PreloadUnits takes nothing returns boolean
if IDDS___PreloadConditions(GetFilterUnit())then
call TriggerRegisterUnitEvent(IDDS___RunTrigger,GetFilterUnit(),EVENT_UNIT_DAMAGED)
endif
return false
endfunction