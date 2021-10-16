#ifndef H_470
#define H_470
function MagicLumpRegeneration___OnActions takes nothing returns nothing
    local unit first
    call GroupEnumUnitsInRange(bj_lastCreatedGroup,0.00,0.00,99999,null)
    loop
        set first = FirstOfGroup(bj_lastCreatedGroup)
        exitwhen first==null
        if IsUnitAlive(first) and GetUnitAbilityLevel(first,'B04B')> 0 and GetUnitTypeId(first)!='o00H' then
            call SetUnitState(first,UNIT_STATE_MANA,GetUnitState(first,UNIT_STATE_MANA)+((GetUnitState(first,UNIT_STATE_MAX_MANA)* 0.02)/ 4))
        endif
        call GroupRemoveUnit(bj_lastCreatedGroup,first)
    endloop
    set first = null
endfunction

#endif