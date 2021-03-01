function CameraAutoSetup takes nothing returns nothing
local integer player_iterator = 0
loop
call SetCameraFieldForPlayer(Player(player_iterator),CAMERA_FIELD_TARGET_DISTANCE,2625.0,1.)
set player_iterator = player_iterator+1
exitwhen player_iterator==11
endloop
endfunction
