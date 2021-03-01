function ItsReady___OnActions takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer index=0
set ItsReady___MAX_PLAYERS=0
loop
if GetPlayerSlotState(Player(index))==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(index))==MAP_CONTROL_USER then
set ItsReady___MAX_PLAYERS=ItsReady___MAX_PLAYERS+1
endif
set index=index+1
exitwhen index==16
endloop
if not IsReady[GetPlayerId(p)]then
set IsReady[GetPlayerId(p)]=true
set CURRENT_PLAYERS=CURRENT_PLAYERS+1
call DestroyTimer(Fo)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cff808070"+(GetPlayerName(GetTriggerPlayer())+(" хочет немедленно начать раунд! ("+(I2S(CURRENT_PLAYERS)+("\\"+(I2S(ItsReady___MAX_PLAYERS)+")|R")))))))
if CURRENT_PLAYERS>=ItsReady___MAX_PLAYERS then
if Ex then
call DisableTrigger(IsReadyTrig)
call DMesg("IsReadyTrig disabled")
call RoundStartFunction()
endif
if no or Wx then
call DisableTrigger(IsReadyTrig)
call DMesg("IsReadyTrig disabled")
call QB()
endif
endif
endif
set p=null
endfunction
