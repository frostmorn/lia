function wg takes nothing returns nothing
local integer Wg
local real nd
local unit xr=GetSpellAbilityUnit()
local integer yg=GetSpellAbilityId()
local integer JN=GetUnitAbilityLevel(kx,yg)
local unit u=CreateUnit(GetOwningPlayer(xr),'E00J',GetWidgetX(xr),GetWidgetY(xr),GetUnitFacing(xr))
if yg=='A0DX' then
set Wg=15*JN
set nd=5+5*JN
else
set Wg=25*JN
set nd=$A+5*JN
endif
set Kx=u
call SetHeroStr(u,GetHeroStr(u,false)+Wg,true)
call SetHeroAgi(u,GetHeroAgi(u,false)+Wg,true)
call SetHeroInt(u,GetHeroInt(u,false)+Wg,true)
call DestroyEffect(AddSpecialEffect("Abilities\Spells\Human\DispelMagic\DispelMagicTarget.mdl",GetWidgetX(u),GetWidgetY(u)))
call SetHeroLevel(u,GetHeroLevel(kx),false)
call SuspendHeroXP(u,true)
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(12))
call SetUnitAbilityLevel(u,'A0DQ',JN)
call UnitApplyTimedLife(u,'BTLF',nd)
call TriggerRegisterUnitEvent(sI,u,EVENT_UNIT_DEATH)
set xr=null
set u=null
endfunction
