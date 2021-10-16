#ifndef H_13380
#define H_13380
function AimedShot___AimedShotLoop takes nothing returns nothing
	local timer ztimer = GetExpiredTimer()
	local integer zhandle = GetHandleId(ztimer)
	local unit zcaster = LoadUnitHandle(AimedShot___HASH_TABLE,zhandle,1)
	local unit zdummy = LoadUnitHandle(AimedShot___HASH_TABLE,zhandle,2)
	local real zangle = LoadReal(AimedShot___HASH_TABLE,zhandle,3)
	local real zmaxdistance = LoadReal(AimedShot___HASH_TABLE,zhandle,4)
	local real zdistance = LoadReal(AimedShot___HASH_TABLE,zhandle,5)
	local integer zlevel = LoadInteger(AimedShot___HASH_TABLE,zhandle,6)
	local group zdamaged = LoadGroupHandle(AimedShot___HASH_TABLE,zhandle,7)
	local boolean zevent = LoadBoolean(AimedShot___HASH_TABLE,zhandle,8)
	local real l__zx = GetUnitX(zdummy)
	local real zy = GetUnitY(zdummy)
	local real dx = l__zx + 24.5 * Cos(zangle * bj_DEGTORAD)
	local real dy = zy + 24.5 * Sin(zangle * bj_DEGTORAD)
	local group g = CreateGroup()
	local unit first
	local real zdamage
	local unit dummy
	call SaveReal(AimedShot___HASH_TABLE,zhandle,5,zdistance + 24.5)
	if zdistance <= zmaxdistance then
		call SetUnitX(zdummy,dx)
		call SetUnitY(zdummy,dy)
		call GroupEnumUnitsInRange(g,l__zx,zy,200.00,null)
		if zevent then
			loop
				set first = FirstOfGroup(g)
				exitwhen first==null
				if IsUnitType(first,UNIT_TYPE_DEAD)==false and IsUnitAlly(first,GetOwningPlayer(zcaster))==false and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false and not IsUnitInGroup(first,zdamaged)then
					call GroupRemoveUnit(g,first)
				else
					call GroupRemoveUnit(g,first)
				endif
			endloop
		else
			loop
				set first = FirstOfGroup(g)
				exitwhen first==null
				if IsUnitType(first,UNIT_TYPE_DEAD)==false and IsUnitAlly(first,GetOwningPlayer(zcaster))==false and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false and not IsUnitInGroup(first,zdamaged)then
					call GroupAddUnit(zdamaged,first)
					call GroupRemoveUnit(g,first)
					set zdamage = 90.00 * zlevel
					if LoadInteger(AimedShot___HASH_TABLE,GetHandleId(first),StringHash("DemolishTarget"))==5 then
						set zdamage = zdamage +(zdamage * 0.5)
					endif
					set DamageTypeAttack = false
					call UnitDamageTarget(zcaster,first,zdamage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
					set DamageTypeAttack = true
				else
					call GroupRemoveUnit(g,first)
				endif
			endloop
		endif
	else
		call PauseTimer(ztimer)
		call DestroyTimer(ztimer)
		call FlushChildHashtable(AimedShot___HASH_TABLE,zhandle)
		call RemoveUnit(zdummy)
		call DestroyEffect(AddSpecialEffect(AimedShot___FX_PATH,dx,dy))
		call DestroyGroup(zdamaged)
		call DestroyGroup(g)
	endif
	set zdamaged = null
	set zdummy = null
	set ztimer = null
	set zcaster = null
	set first = null
	set g = null
	set dummy = null
endfunction

#endif