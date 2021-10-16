#ifndef H_13060
#define H_13060
#include "../features/functions/BRoundStart.j"
#include "../features/functions/RoundStart.j"
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

        #if BEFORE_ROUND_SILENCE_VARIANT_2
        #else
        call DestroyTimer(BeforeRoundSilenceTimer)
        #endif
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cff808070"+(GetPlayerName(p)+(" хочет немедленно начать раунд! ("+(I2S(CURRENT_PLAYERS)+("\\"+(I2S(ItsReady___MAX_PLAYERS)+")|R")))))))
        if CURRENT_PLAYERS>=ItsReady___MAX_PLAYERS then
            if Ex then
                call DestroyTimer(BeforeRoundSilenceTimer)
                call RoundStartFunction()
            endif
            if no or Wx then
                call DestroyTimer(BeforeRoundSilenceTimer)
                call BRoundStartFunction()
            endif
        endif
    endif
    set p=null
endfunction

#endif