#ifndef H_2580
#define H_2580
function RegisterDamageType takes nothing returns integer
    local integer i = IDDS___DamageTypeCount
    set IDDS___DamageTypeCount = IDDS___DamageTypeCount + 1
    return i
endfunction

#endif