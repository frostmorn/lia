#ifndef H_7850
#define H_7850
function pj takes nothing returns nothing
	call DestroyEffect(LoadEffectHandle(Ax,GetHandleId(GetExpiredTimer()),0))
	call DestroyTimer(GetExpiredTimer())
endfunction

#endif