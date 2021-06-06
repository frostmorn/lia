#ifndef F_00120
#define F_00120
#if DEBUG
//
//  Place where all debug shit purposes functions located.
//  Actually we don't have needness in them in release versions
//
function I2HS takes integer i returns string
    // Gets integer and returns hex-string
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

function SendDebugToBot takes string sVariable, integer iValue returns nothing
    //  Sends debug messages to ghostpp bot
    //  Bot must have an ability to read that data
    call StoreInteger(O, "DEBUG:", sVariable,  iValue)
    call SyncStoredInteger(O, "DEBUG:", sVariable)
endfunction
    

function DMesg takes string message returns nothing
    //  Our debug log function
    #if DEBUG_TYPE_BOT
        call SendDebugToBot(message, 0)
    #else
    call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS, 2,"|Cffff0000DEBUG:|R" + message)
    #endif
endfunction

function DebugablePlayer takes integer player_index returns player
if map_startup_finished then
    call DMesg("Call to Player(x) where x is "+I2S(player_index))
endif
return Player(player_index)
endfunction
#define Player(x) DebugablePlayer(x)

function Loc2S takes location loc returns string
    return "x: "+R2S( GetLocationX(loc) )+", y: " + R2S(GetLocationY (loc) )
endfunction
function WTF_Unit takes unit u returns nothing
    call DMesg("[ UnitType: " + I2HS(GetUnitTypeId(u)) + " ], [ Name: " + GetUnitName(u) + " ], [ Location: " + Loc2S(GetUnitLoc(u))+" ] [ Speed: "+ R2S(GetUnitMoveSpeed(u))+", "+R2S(GetUnitDefaultMoveSpeed(u))+" ]")   
endfunction




#endif

#endif