function pj takes nothing returns nothing
call DestroyEffect(LoadEffectHandle(Ax,GetHandleId(GetExpiredTimer()),0))
call DestroyTimer(GetExpiredTimer())
endfunction
