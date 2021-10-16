#ifndef H_4490
#define H_4490
function Cc takes player p returns nothing
    local integer Bc = ee[GetPlayerId(p)+ 1]
    local timer t
    local integer dN
    local integer In = 0
    local sound dc = CreateSound("Sound\\Interface\\Rescue.wav",false,false,true,$319C,$319C,"")
    call SetSoundPosition(dc,GetLocationX(GetRectCenter(gg_rct_Ai)),GetLocationY(GetRectCenter(gg_rct_Ai)),'d')
    loop
        exitwhen In > 7
        call DisplayTimedTextToPlayer(Player(In),0,0,15,"У игрока |Cffff0000" + GetPlayerName(p)+ "|r есть |Cffff000020|r секунд, чтобы выбрать героя.")
        set In = In + 1
    endloop
    call DisplayTimedTextToPlayer(p,0,0,15,"|Cffff0000Ваша очередь выбирать героя!|r")
    if GetLocalPlayer()==p then
        call StartSound(dc)
    endif
    call KillSoundWhenDone(dc)
    call SetPlayerTechMaxAllowed(p,'HERO',1)
    set t = CreateTimer()
    set dN = GetHandleId(t)
    call SaveInteger(Ax,1,dN,0)
    call SaveInteger(Ax,2,dN,20)
    call SaveInteger(Ax,3,dN,Bc)
    call TimerStart(t,1,true,function bc)
    set t = null
    set dc = null
endfunction

#endif