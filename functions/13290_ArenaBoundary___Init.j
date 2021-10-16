#ifndef H_13290
#define H_13290
function ArenaBoundary___Init takes nothing returns nothing
    local trigger trig = CreateTrigger()
    call TriggerRegisterEnterRectSimple(trig,gg_rct_MinimalArenaAreaRect)
    call TriggerAddAction(trig,function ArenaBoundary___ArenaBoundaryEnter)
    set trig = CreateTrigger()
    call TriggerRegisterLeaveRectSimple(trig,gg_rct_MinimalArenaAreaRect)
    call TriggerAddAction(trig,function ArenaBoundary___ArenaBoundaryLeave)
    set trig = null
endfunction

#endif