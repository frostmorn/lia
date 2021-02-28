function IsPlayerOnline takes player p returns boolean
return(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING)and(GetPlayerController(p)==MAP_CONTROL_USER)and(I[GetPlayerId(p)]==false)
endfunction
