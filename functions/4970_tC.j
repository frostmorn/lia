#ifndef H_4970
#define H_4970
function tC takes unit ac,group g,real DC,boolean TC returns nothing
	local unit u
	local group og = g
	local player hP = GetOwningPlayer(ac)
	local player sP
	local effect e
	local timer t
	local integer SC
	loop
		set u = FirstOfGroup(og)
		set sP = GetOwningPlayer(u)
		if IsUnitAlive(u) and IsPlayerEnemy(hP,sP)and hP!=sP then
			set DamageTypeAttack = false
			call UnitDamageTarget(ac,u,DC,true,TC,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
			set DamageTypeAttack = true
			set e = AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",u,"origin")
			set t = CreateTimer()
			set SC = GetHandleId(t)
			call SaveEffectHandle(Ax,0,SC,e)
			call TimerStart(t,.8,false,function sC)
		endif
		call GroupRemoveUnit(og,u)
		exitwhen u==null
	endloop
	call DestroyGroup(og)
	set t = null
	set e = null
	set og = null
	set u = null
	set hP = null
	set sP = null
endfunction

#endif