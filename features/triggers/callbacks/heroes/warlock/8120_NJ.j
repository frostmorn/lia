#ifndef H_8120
#define H_8120

function AJ takes nothing returns nothing
    local integer In = 0
    local unit KG = mo
    local player p = GetOwningPlayer(KG)
    local unit u
    if GetUnitStatePercent(KG,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)> 2.7 and OrderId2String(GetUnitCurrentOrder(KG))=="channel" then
        call SetUnitState(KG,UNIT_STATE_LIFE,GetUnitState(KG,UNIT_STATE_MAX_LIFE)* RMaxBJ(0,GetUnitStatePercent(KG,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)- 2.5)* .01)
        call SetUnitState(KG,UNIT_STATE_MANA,GetUnitState(KG,UNIT_STATE_MAX_MANA)* RMaxBJ(0,GetUnitStatePercent(KG,UNIT_STATE_MANA,UNIT_STATE_MAX_MANA)- 2.5)* .01)
        loop
            exitwhen In > 8
            set u = PlayersHeroArray[In]
            if u!=null and IsUnitAlive(u) and IsUnitAlly(u,p)then
                if u!=KG then
                    call SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_MAX_LIFE)* RMaxBJ(0,GetUnitStatePercent(u,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)+ 2.5)* .01)
                    call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(u,UNIT_STATE_MAX_MANA)* RMaxBJ(0,GetUnitStatePercent(u,UNIT_STATE_MANA,UNIT_STATE_MAX_MANA)+ 2.5)* .01)
                endif
            endif
            set In = In + 1
        endloop
    else
        call DestroyTimer(GetExpiredTimer())
    endif
    set KG = null
    set p = null
    set u = null
endfunction

function NJ takes nothing returns nothing
	if GetTriggerEventId()==EVENT_UNIT_SPELL_CAST then
		call TimerStart(CreateTimer(),.05,true,function AJ)
	else
		call IJ(GetSpellAbilityUnit())
	endif
endfunction

#endif