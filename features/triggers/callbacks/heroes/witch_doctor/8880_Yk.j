#ifndef H_8880
#define H_8880

function Wk takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer id = GetHandleId(t)
	local unit u = LoadUnitHandle(Ax,id,0)
	local real x = GetUnitX(u)
	local real y = GetUnitY(u)
	local real R = LoadReal(Ax,id,1)
	local integer i = LoadInteger(Ax,id,2)
	local trigger pb = LoadTriggerHandle(Ax,id,3)
	if i < 40 then
		set i = i + 1
		call SaveInteger(Ax,id,2,i)
		if Kb(x + 8 * Cos(R),y + 8 * Sin(R))then
			call SetUnitPosition(u,tk(x + 8 * Cos(R)),Uk(y + 8 * Sin(R)))
		else
			call SetUnitPathing(u,true)
			call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
			call DestroyTrigger(pb)
			call FlushChildHashtable(Ax,id)
			call DestroyTimer(t)
		endif
	else
		call SetUnitPathing(u,true)
		call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
		call DestroyTrigger(pb)
		call FlushChildHashtable(Ax,id)
		call DestroyTimer(t)
	endif
	set t = null
	set u = null
	set pb = null
endfunction

function yk takes nothing returns nothing
    local unit uA = GetSpellAbilityUnit()
    call IssueImmediateOrderById(uA,$D0004)
    set uA = null
endfunction

function Yk takes nothing returns nothing
    local trigger pb
    local unit C = GetSpellAbilityUnit()
    local unit u
    local group g = CreateGroup()
    local real x = GetUnitX(C)
    local real y = GetUnitY(C)
    local real r = GetUnitFacing(C)* bj_DEGTORAD
    local unit n
    local timer t
    local integer id
    local timer GF
    local integer zk
    local integer JN = GetUnitAbilityLevel(C,'A0GD')
    local integer ED = 0
    local integer wN = 16
    local effect e
    local timer te
    local integer Dg
    call GroupEnumUnitsInRange(g,x,y,300,null)
    loop
        set u = FirstOfGroup(g)
        exitwhen u==null
        if IsUnitAlive(u) and not IsUnitType(u,UNIT_TYPE_STRUCTURE)and IsUnitEnemy(u,GetOwningPlayer(C))then
            set DamageTypeAttack = false
            call UnitDamageTarget(C,u,90 * JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
            set DamageTypeAttack = true
            set t = CreateTimer()
            set id = GetHandleId(t)
            set pb = CreateTrigger()
            call TriggerRegisterUnitEvent(pb,u,EVENT_UNIT_SPELL_CAST)
            call TriggerAddAction(pb,function yk)
            call SaveTriggerHandle(Ax,id,3,pb)
            set n = CreateUnit(GetOwningPlayer(C),'e00N',GetUnitX(u),GetUnitY(u),GetUnitFacing(C)- 90.)
            call UnitApplyTimedLife(n,'BTLF',2.5)
            set GF = CreateTimer()
            set zk = GetHandleId(GF)
            call SaveUnitHandle(Ax,1,zk,n)
            call TimerStart(GF,2.5,false,function CN)
            call SaveUnitHandle(Ax,id,0,u)
            call SaveReal(Ax,id,1,Qk(u,C))
            call SaveInteger(Ax,id,2,0)
            call SetUnitPathing(u,false)
            call SetUnitMoveSpeed(u,0)
            call TimerStart(t,.03,true,function Wk)
        else
            if IsUnitAlly(u,GetOwningPlayer(C))and IsUnitAlive(u) then
                call SetWidgetLife(u,GetWidgetLife(u)+ 150 * JN)
                set e = AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",u,"origin")
                set te = CreateTimer()
                set Dg = GetHandleId(te)
                call SaveEffectHandle(Ax,1,Dg,e)
                call TimerStart(te,.7,false,function ub)
                set te = null
            endif
        endif
        call GroupRemoveUnit(g,u)
    endloop
    call DestroyGroup(g)
    set u = null
    set g = null
    set t = null
    set C = null
    set n = null
    set GF = null
    set e = null
    set pb = null
endfunction

#endif
