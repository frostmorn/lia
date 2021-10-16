#ifndef H_3670
#define H_3670
function DN takes unit u returns nothing
    local integer fN
    if GetUnitTypeId(u)=='O004' then
        set fN = GetUnitAbilityLevel(u,'A0HS')
        if fN > 0 then
            call UnitRemoveAbility(u,'A0HS')
            call UnitAddAbility(u,'A0HS')
            call SetUnitAbilityLevel(u,'A0HS',fN)
        endif
    endif
endfunction

#endif