#ifndef H_12320
#define H_12320
function MeasureMoveSpeedChatTriggerCallback takes nothing returns nothing
    // local unit GetSelectedUnit = GetSelectedUnit()
    // IsUnitSelected()
    local player trig_Player = GetTriggerPlayer()
    local unit last = LastSelectedUnit[GetPlayerId(trig_Player)]
    local boolean selected = IsUnitSelected(last, trig_Player)
    
    if selected then
        call DisplayTextToPlayer(trig_Player,0,0,"Скорость перемещения ( "+GetUnitName(last)+" ): |Cffff0000"+I2S(R2I(GetUnitMoveSpeed(last)))+"|R базовая: |CFFFF0000"+I2S(R2I(GetUnitDefaultMoveSpeed(last)))+"|R")
    else
        call DisplayTextToPlayer(trig_Player,0,0,"|CFF00FF00 Ошибка:|r Юнит не выбран")
    endif
endfunction

#endif