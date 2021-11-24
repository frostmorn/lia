#ifndef H_7430
#define H_7430

function hH takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit u = LoadUnitHandle(Ax,1,dN)
	local integer cB = LoadInteger(Ax,2,dN)
	if GetUnitAbilityLevel(u,'B01K')==0 then
		call SetHeroStr(u,GetHeroStr(u,false)- cB,false)
		call SetHeroInt(u,GetHeroInt(u,false)- cB,false)
		call SetHeroAgi(u,GetHeroAgi(u,false)- cB,false)
		call FlushChildHashtable(Ax,dN)
		call DestroyTimer(t)
	endif
	set u = null
	set t = null
endfunction

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