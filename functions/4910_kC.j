#ifndef H_4910
#define H_4910
function kC takes nothing returns nothing
    local integer i = 0
    local integer PlayersCount = 0
    local location array BoxLocations
    call SetFloatGameState(GAME_STATE_TIME_OF_DAY,23.3)
    call SetTimeOfDayScale(1.25)
    call SetDestructableInvulnerable(ho,true)
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(11))
    call SetPlayerMaxHeroesAllowed(8,Player(15))
    set BoxLocations[1]= GetRectCenter(gg_rct_RedPlayerBox)
    set BoxLocations[2]= GetRectCenter(gg_rct_BluePlayerBox)
    set BoxLocations[3]= GetRectCenter(gg_rct_TealPlayerBox)
    set BoxLocations[4]= GetRectCenter(gg_rct_PurplePlayerBox)
    set BoxLocations[5]= GetRectCenter(gg_rct_YellowPlayerBox)
    set BoxLocations[6]= GetRectCenter(gg_rct_OrangePlayerBox)
    set BoxLocations[7]= GetRectCenter(gg_rct_GreenPlayerBox)
    set BoxLocations[8]= GetRectCenter(gg_rct_PinkPlayerBox)
    loop
        exitwhen i >= 8
        if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(i))==MAP_CONTROL_USER then
            set PlayersCount = PlayersCount + 1
            set ae[PlayersCount]= Player(i)
            set D[PlayersCount]= i + 1
            set ee[i + 1]= PlayersCount
            set Zv[PlayersCount]= GetPlayerName(Player(i))
            set Eo[PlayersCount]= CreateUnitAtLoc(Player(i),'n002',BoxLocations[PlayersCount],bj_UNIT_FACING)
            call SaveInteger(HashData,GetHandleId((Eo[PlayersCount])),StringHash("SuperData:Int"),(PlayersCount))
            call CameraSetupApplyForPlayer(true,pa,Player(i),0)
            call CreateFogModifierRectBJ(true,Player(i),FOG_OF_WAR_VISIBLE,gg_rct_ShopsAreaFogModifierRect)
            call CreateFogModifierRectBJ(true,Player(i),FOG_OF_WAR_VISIBLE,gg_rct_MinimalArenaAndShopsFogModifierRect)
            call SetPlayerStateBJ(Player(i),PLAYER_STATE_RESOURCE_GOLD,50)
            call SetPlayerMaxHeroesAllowed(1,Player(i))
            call ClearSelectionForPlayer(Player(i))
            call SelectUnitForPlayerSingle(HeroStocksArray[1],Player(i))
        endif
        set i = i + 1
    endloop
    set OnlinePlayersCount = PlayersCount
    set av = PlayersCount
    if PlayersCount==1 then
        call EnableTrigger(EnableTestModeTrigger)
        call DisableTrigger(zO)
        call DisableTrigger(rI)
    endif
    set i = 0
    loop
        exitwhen i >= PlayersCount
        call RemoveLocation(BoxLocations[i])
        set BoxLocations[i]= null
        set i = i + 1
    endloop
    call JC()
endfunction

#endif