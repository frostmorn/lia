#ifndef H_3270
#define H_3270
function GetUnitMagicResistanse takes unit u returns real
    local real r = 0.00
    if GetUnitAbilityLevel(u,'A0I4')> 0 then
        set r = 0.20
    endif
    if GetUnitTypeId(u)=='n00M' or GetUnitTypeId(u)=='n02R' or GetUnitTypeId(u)=='n00L' then
        set r = r + 0.75
    endif
    if GetUnitAbilityLevel(u,'A084')> 0 then
        set r = r + 0.20
    endif
    if GetUnitAbilityLevel(u,'A0AM')> 0 then
        set r = r + 0.25
    endif
    if GetUnitAbilityLevel(u,'A0BX')> 0 then
        set r = r + 0.30
    endif
    if GetUnitAbilityLevel(u,'A086')> 0 then
        set r = r + 0.40
    endif
    if GetUnitAbilityLevel(u,'A0FN')> 0 then
        set r = r + 0.45
    endif
    if GetUnitAbilityLevel(u,'A09M')> 1 then
        set r = r +(0.10 * GetUnitAbilityLevel(u,'A09M'))
    endif
    if GetUnitAbilityLevel(u,'A0E5')> 0 then
        set r = r + 0.40
    endif
    if GetUnitAbilityLevel(u,'A0FY')> 0 then
        set r = r +(0.10 +(0.10 * GetUnitAbilityLevel(u,'A0FY')))
    endif
    if r > 0.75 then
        set r = 0.75
    endif
    if GetUnitAbilityLevel(u,'Bams')> 0 or GetUnitAbilityLevel(u,'Bam2')> 0 then
        set r = 1.00
    endif
    return r
endfunction

#endif