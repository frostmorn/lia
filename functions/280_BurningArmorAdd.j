#ifndef H_280
#define H_280
function BurningArmorAdd takes unit u,unit t returns nothing
    local unit dummy
    local real x=GetUnitX(t)
    local real y=GetUnitY(t)
#if D_280
    call DMesg("Испепелитель: Entering 280_BurningArmorAdd")
#endif

    set dummy=CreateUnit(GetOwningPlayer(u),'z000',x,y,0.00)
    call UnitApplyTimedLife(dummy,'BTLF',0.25)
    call UnitAddAbility(dummy,'A0J9')
    call SetUnitAbilityLevel(dummy,'A0J9',GetUnitAbilityLevel(u,'A0JA'))
    call IssueTargetOrder(dummy,"drunkenhaze",t)
    set dummy=null
endfunction

#endif