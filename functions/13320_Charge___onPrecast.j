#ifndef H_13320
#define H_13320
function Charge___onPrecast takes nothing returns nothing
    local unit caster = s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
    local unit target = s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
    local real array x
    local real array y
    local real dist
    set x[1]= GetUnitX(caster)
    set y[1]= GetUnitY(caster)
    set x[2]= GetUnitX(target)
    set y[2]= GetUnitY(target)
    set dist = GetDistance(x[1],y[1],x[2],y[2])
    if not(LoadBoolean(HashData,GetHandleId((caster)),StringHash("ArenaStatus:Ready")))then
        if IsUnitType(target,UNIT_TYPE_HERO)==false and IsUnitEnemy(target,GetOwningPlayer(caster))==false then
            call IssueImmediateOrderById(caster,$D0004)
            call DisplayTextToPlayer(GetOwningPlayer(caster),0,0,"Целью гипер-сапогов не может быть данный юнит.")
            set caster = null
            set target = null
            return
        endif
    endif
    set caster = null
    set target = null
endfunction

#endif