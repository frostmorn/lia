function ItsReady___OnConditions takes nothing returns boolean
return GetPlayerSlotState(GetTriggerPlayer())==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(GetTriggerPlayer())==MAP_CONTROL_USER
endfunction
