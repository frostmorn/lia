#ifndef H_4400
#define H_4400
function vc takes unit cB,player p returns nothing
    local unit TB = cB
    local integer In = 1
    local integer ss = ZB(TB)
    local integer ec = ee[GetPlayerId(p)+ 1]
    call SetUnitOwner(TB,p,true)
    call DisplayTextToPlayer(GetLocalPlayer(),0,0,"Игроку " + HI[GetPlayerId(p)]+ GetPlayerName(p)+ "|R случайно выпал(а) |c00808080" + GetUnitName(TB)+ "|R")
    loop
        exitwhen In > PlayersOnlineCount
        if GetOwningPlayer(TB)==ae[In]then
            call SaveInteger(HashData,GetHandleId((TB)),StringHash("SuperData:Int"),(In))
            set PlayersHeroArray[In]= TB
            set HeroInGameAndAliveARRAY[In]= true
            set Gv[In]= ss
        endif
        set In = In + 1
    endloop
    if Wx then
        call ShowUnit(TB,false)
    else
        call AdjustPlayerStateBJ('d',p,PLAYER_STATE_RESOURCE_GOLD)
        call SelectUnitForPlayerSingle(TB,p)
        call PanCameraToTimedLocForPlayer(p,GetUnitLoc(TB),0)
    endif
    call SetPlayerName(p,Zv[ec]+ " (" + GetUnitName(TB)+ ")")
    if no or Wx then
        call LB()
    endif
    if Ex then
        call TriggerExecute(mO)
    endif
    set TB = null
endfunction

#endif