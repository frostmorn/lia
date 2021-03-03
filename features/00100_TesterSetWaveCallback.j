#ifndef F_00100
#define F_00100
#ifdef FEATURE_TESTMODE_SETWAVE
function TesterSetWaveCallback takes nothing returns nothing
    local string tempString =""
    local string PlayerChatString= GetEventPlayerChatString()
    local integer PlayerChatStringLength = StringLength(PlayerChatString)
    local integer wave = 0
    local integer i=0
    loop
    exitwhen i>= PlayerChatStringLength or tempString==" "
        set tempString=SubString(PlayerChatString,i,i+1)
        set i = i+1
    endloop
    
    set wave = S2I(SubString(PlayerChatString, i, PlayerChatStringLength-i))
    if wave > 0 and 20 < wave then
        set CurrentWave = wave
    endif
endfunction
#endif

#endif