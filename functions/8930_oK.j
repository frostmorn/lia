#ifndef H_8930
#define H_8930
function oK takes nothing returns nothing
    local unit uA = GetSpellAbilityUnit()
    local location T = GetUnitLoc(uA)
    local group g = CreateGroup()
    local real array dmg
    set dmg[1]= 30.00
    set dmg[2]= 50.00
    set dmg[3]= 75.00
    set yI =(nv *(GetHeroInt(uA,false)+(GetHeroInt(uA,true)- GetHeroInt(uA,false))* .5))+ dmg[GetUnitAbilityLevel(uA,'A02S')]
    call GroupEnumUnitsInRangeOfLoc(g,T,500,Condition(function xK))
    call RemoveLocation(T)
    call DestroyGroup(g)
    set uA = null
    set T = null
    set g = null
endfunction

#endif