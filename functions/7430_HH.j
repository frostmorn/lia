#ifndef H_7430
#define H_7430
function HH takes nothing returns nothing
    local integer JN
    local unit wF = GetSpellAbilityUnit()
    local timer t
    local integer dN
    if GetSpellAbilityId()=='A0AH' and GetUnitAbilityLevel(wF,'B01K')==0 then
        set JN = GetUnitAbilityLevel(wF,'A0AH')
        call SetHeroStr(wF,GetHeroStr(wF,false)+ 30 * JN,false)
        call SetHeroInt(wF,GetHeroInt(wF,false)+ 30 * JN,false)
        call SetHeroAgi(wF,GetHeroAgi(wF,false)+ 30 * JN,false)
        set t = CreateTimer()
        set dN = GetHandleId(t)
        call SaveUnitHandle(Ax,1,dN,wF)
        call SaveInteger(Ax,2,dN,JN * 30)
        call TimerStart(t,.25,true,function hH)
    endif
    set wF = null
    set t = null
endfunction

#endif