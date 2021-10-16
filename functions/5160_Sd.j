#ifndef H_5160
#define H_5160
function Sd takes unit td,unitstate whichUnitState,integer Td returns boolean
    local integer c = Td
    local integer i = 'A0HG'
    if i==0 then
        return false
    endif
    if c > 0 then
        loop
            exitwhen c==0
            call UnitAddAbility(td,i)
            if c >= 'd' then
                set c = c - 'd'
                call SetUnitAbilityLevel(td,i,4)
            elseif c >= 10 then
                set c = c - 10
                call SetUnitAbilityLevel(td,i,3)
            else
                set c = c - 1
                call SetUnitAbilityLevel(td,i,2)
            endif
            call UnitRemoveAbility(td,i)
        endloop
    elseif c < 0 then
        set c =- c
        loop
            exitwhen c==0
            call UnitAddAbility(td,i)
            if c >= 'd' then
                set c = c - 'd'
                call SetUnitAbilityLevel(td,i,7)
            elseif c >= 10 then
                set c = c - 10
                call SetUnitAbilityLevel(td,i,6)
            else
                set c = c - 1
                call SetUnitAbilityLevel(td,i,5)
            endif
            call UnitRemoveAbility(td,i)
        endloop
    endif
    return true
endfunction

#endif