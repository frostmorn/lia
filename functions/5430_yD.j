function yD takes nothing returns nothing
local integer i=0
call CameraAutoSetup()
set gMapMode=""
call SelectMapModeFromHCLString()
if gMapMode=="" then
if WD()then
set mI=Player(MI)
else
loop
exitwhen i>7
if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and uv[GetPlayerId(Player(i))+1]==false and GetPlayerController(Player(i))!=MAP_CONTROL_COMPUTER then
set mI=Player(i)
set i=8
endif
set i=i+1
endloop
endif
if GetLocalPlayer()!=mI then
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"Игрок "+HI[GetPlayerId(mI)]+GetPlayerName(mI)+"|R определит мод.")
endif
call DisplayTextToPlayer(mI,0,0,"|Cffdd0303У вас есть 10 секунд чтобы выбрать режим игры.|R")
call TriggerRegisterPlayerChatEvent(vn,mI,"-",false)
else
call TriggerExecute(vn)
endif
endfunction
