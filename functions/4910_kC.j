#ifndef H_4910
#define H_4910
function kC takes nothing returns nothing
    local integer In=1
    local integer PlayersCount=0
    local location array BoxLocations
    call SetFloatGameState(GAME_STATE_TIME_OF_DAY,23.3)
    call SetTimeOfDayScale(1.25)
    call SetDestructableInvulnerable(ho,true)
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(11))
    call SetPlayerMaxHeroesAllowed(8,Player(15))
    set BoxLocations[0]=GetRectCenter(gg_rct_RedPlayerBox)
    set BoxLocations[1]=GetRectCenter(gg_rct_BluePlayerBox)
    set BoxLocations[2]=GetRectCenter(gg_rct_TealPlayerBox)
    set BoxLocations[3]=GetRectCenter(gg_rct_PurplePlayerBox)
    set BoxLocations[4]=GetRectCenter(gg_rct_YellowPlayerBox)
    set BoxLocations[5]=GetRectCenter(gg_rct_OrangePlayerBox)
    set BoxLocations[6]=GetRectCenter(gg_rct_GreenPlayerBox)
    set BoxLocations[7]=GetRectCenter(gg_rct_PinkPlayerBox)
    loop
    exitwhen In>8
    if GetPlayerSlotState(Player(-1+(In)))==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(-1+(In)))==MAP_CONTROL_USER then
        set PlayersCount=PlayersCount+1
        set ae[PlayersCount]=Player(-1+(In))
        set D[PlayersCount]=In
        set ee[In]=PlayersCount
        set Zv[PlayersCount]=GetPlayerName(Player(-1+(In)))
        set Eo[PlayersCount]=CreateUnitAtLoc(Player(In-1),'n002',BoxLocations[PlayersCount-1],bj_UNIT_FACING)
        call SaveInteger(HashData,GetHandleId((Eo[PlayersCount])),StringHash("SuperData:Int"),(PlayersCount))
        call CameraSetupApplyForPlayer(true,pa,Player(-1+(In)),0)
        call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_ShopsAreaFogModifierRect)
        call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_MinimalArenaAndShopsFogModifierRect)
        call SetPlayerStateBJ(Player(-1+(In)),PLAYER_STATE_RESOURCE_GOLD,50)
        call SetPlayerMaxHeroesAllowed(1,Player(-1+(In)))
        call ClearSelectionForPlayer(Player(-1+(In)))
        call SelectUnitForPlayerSingle(HeroStocksArray[1],Player(-1+(In)))
        endif
        set In=In+1
    endloop
    set A=PlayersCount
    set av=PlayersCount
    if PlayersCount==1 then
        call EnableTrigger(JR)
        call DisableTrigger(zO)
        call DisableTrigger(rI)
    endif
    set In=1
    loop
    exitwhen In>PlayersCount
        call RemoveLocation(BoxLocations[In-1])
        set BoxLocations[In-1]=null
        set In=In+1
    endloop
    call JC()
endfunction

#endif