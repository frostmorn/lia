#ifndef H_6050
#define H_6050
function UF takes nothing returns nothing
    local unit wF
    local integer WF
    if(GetLearnedSkill()=='A03O')then
        set wF = GetLearningUnit()
        set WF = GetUnitAbilityLevel(wF,'A03O')
        call SetUnitAbilityLevel(wF,'A0F5',WF + 1)
        if(WF==3)then
            call DestroyTrigger(Gn)
        endif
    endif
    set wF = null
endfunction

#endif