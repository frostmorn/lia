#ifndef H_2450
#define H_2450
function GetFullDamage takes real damage,real armor returns real
    if armor >= 0. then
        return damage /(1. -((armor * ArmorUtils__ARMOR_REDUCTION_MULTIPLIER)/(1. + ArmorUtils__ARMOR_REDUCTION_MULTIPLIER * armor)))
    else
        return damage /(2. - Pow(0.94,- armor))
    endif
endfunction

#endif