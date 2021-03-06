#ifndef F_00120
#define F_00120
#if DEBUG
function I2HS takes integer i returns string
    local string abc = "0123456789ABCDEF" 
    local integer temp1 = i
    local string s = ""
    local integer temp2 
    local integer temp3
    local boolean b=false
    if i < 0 then
        set temp1 = -temp1
        set b = true
    endif
    loop
        set temp2 = temp1/16
        set temp3 = temp1 - temp2*16
        set temp1 = temp2
        set s = SubString(abc, temp3, temp3+1) + s
        exitwhen temp1 == 0
    endloop
    if b then
        return "-0x"+s
    else
        return "0x"+s
    endif
endfunction

function DMesg takes string message returns nothing
    call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 2,"|Cffff0000DEBUG:|R" + message)
endfunction

function Loc2S takes location loc returns string
    return "[ x: "+R2S( GetLocationX(loc) )+", y: " + R2S(GetLocationY (loc) )+" ]"
endfunction
#endif
#endif