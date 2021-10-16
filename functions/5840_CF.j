#ifndef H_5840
#define H_5840
function CF takes nothing returns boolean
    return GetUnitTypeId(GetSpellAbilityUnit())=='E000' or GetUnitTypeId(GetSpellAbilityUnit())=='E001'
endfunction

#endif