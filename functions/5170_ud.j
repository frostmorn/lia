#ifndef H_5170
#define H_5170
function ud takes player Ud returns nothing
    local integer wd = 0
    local integer Wd = 0
    local integer yd = 0
    local real array Yd
    local integer i = 0
    local real zd = nA[0]+ nA[1]+ nA[2]+ nA[3]+ nA[4]+ nA[5]+ nA[6]+ nA[7]
    loop
        exitwhen i==8
        if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING then
            set Wd = i
            exitwhen true
        endif
        set i = i + 1
    endloop
    set i = 0
    loop
        exitwhen i==8
        if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING then
            if nA[i]> nA[wd]then
                set wd = i
            endif
            if nA[i]< nA[Wd]then
                set Wd = i
            endif
            if VA[i]> VA[yd]then
                set yd = i
            endif
            set Yd[i]=(nA[i]* 100)/ zd
        endif
        set i = i + 1
    endloop
    call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,15.,HI[GetPlayerId(Ud)]+ GetPlayerName(Ud)+ "|r сделал последний удар.")
    if nA[GetPlayerId(GetLocalPlayer())]> .0 then
        call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,16.,"Вы нанесли " + I2S(R2I(nA[GetPlayerId(GetLocalPlayer())]))+ " ед. урона (" + I2S(R2I(Yd[GetPlayerId(GetLocalPlayer())]))+ "%).")
    else
        call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,16.,"Вы не нанесли урона босу.")
    endif
    call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,18.,"Больше всех урона: " + HI[wd]+ GetPlayerName(Player(wd))+ "|r - " + I2S(R2I(nA[wd]))+ " ед. (" + I2S(R2I(Yd[wd]))+ "%).")
    call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,20.,"Меньше всех урона: " + HI[Wd]+ GetPlayerName(Player(Wd))+ "|r - " + I2S(R2I(nA[Wd]))+ " ед. (" + I2S(R2I(Yd[Wd]))+ "%).")
    if VA[GetPlayerId(GetLocalPlayer())]> .0 then
        call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,22.,"Вы получили " + I2S(R2I(VA[GetPlayerId(GetLocalPlayer())]))+ " ед. урона.")
    else
        call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,22.,"Вы не получили урона.")
    endif
    call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,23.,"Лучший танк: " + HI[yd]+ GetPlayerName(Player(yd))+ "|r - " + I2S(R2I(VA[yd]))+ " ед. урона.")
    set nA[0]= 0
    set nA[1]= 0
    set nA[2]= 0
    set nA[3]= 0
    set nA[4]= 0
    set nA[5]= 0
    set nA[6]= 0
    set nA[7]= 0
    set VA[0]= 0
    set VA[1]= 0
    set VA[2]= 0
    set VA[3]= 0
    set VA[4]= 0
    set VA[5]= 0
    set VA[6]= 0
    set VA[7]= 0
endfunction

#endif