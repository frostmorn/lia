#ifndef H_7440
#define H_7440

function Zc takes unit cB,integer vC returns nothing
	local unit u = cB
	local unit ab = Ke
	local player p = GetOwningPlayer(ab)
	local integer JN = vC
	local unit f
	set f = CreateUnitAtLoc(p,'h00R',GetUnitLoc(u),GetUnitFacing(u))
	call UnitAddAbility(f,'A0CN')
	call SetUnitAbilityLevel(f,'A0CN',JN)
	call IssueTargetOrderById(f,$D006B,u)
	// call PolledWait(1)
	call KillUnit(f)
	call RemoveUnit(f)
	set ab = null
	set p = null
	set f = null
	set u = null
endfunction

function fC takes nothing returns nothing
    local boolean FC =(false)
    local unit du = GetTriggerUnit()
    local player gC = GetOwningPlayer(du)
    local player GC = GetOwningPlayer(ke)
    local effect e
    local integer hC =('A0AE')
    local integer cC = GetUnitAbilityLevelSwapped(hC,Ke)
    local real DC = dC(cC)
    local boolean HC =(false)
    if(FC)then
        if(GC!=gC)then
            set DamageTypeAttack = false
            call UnitDamageTarget(ke,du,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
            set DamageTypeAttack = true
            set e = AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl",du,"origin")
            call TriggerSleepAction(.2)
            call DestroyEffect(e)
        endif
    elseif(FC==false)then
        if(IsPlayerEnemy(gC,GC))then
            set DamageTypeAttack = false
            call UnitDamageTarget(ke,du,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
            set DamageTypeAttack = true
            set e = AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl",du,"origin")
            call TriggerSleepAction(.2)
            call DestroyEffect(e)
        endif
    endif
    if IsUnitAlive(du) then
        call Zc(du,cC)
    endif
    if(HC)then
        call DisableTrigger(mV)
        call KillUnit(ke)
        call TriggerSleepAction(.01)
        call RemoveUnit(ke)
    endif
    set GC = null
    set gC = null
    set du = null
    set e = null
endfunction

function jH takes nothing returns nothing
    local integer hC =('A0AE')
    local integer JH =('h00L')
    local unit KG = GetSpellAbilityUnit()
    local player kH = GetOwningPlayer(KG)
    local location KH = GetUnitLoc(KG)
    local location lH = GetSpellTargetLoc()
    local integer cC = GetUnitAbilityLevelSwapped(hC,KG)
    local real LH = BC(cC)
    local real mH =(70.)
    local unit f
    set Ke = KG
    if(GetSpellAbilityId()==hC)then
        call PauseUnit(Ke,true)
        call SetUnitAnimation(Ke,"attack")
        call TriggerSleepAction(.3)
        set ke = CreateUnitAtLoc(kH,JH,KH,AngleBetweenPoints(KH,lH))
        set mV = CreateTrigger()
        call TriggerAddAction(mV,function fC)
        call TriggerRegisterUnitInRange(mV,ke,mH,null)
        call EnableTrigger(mV)
        call EnableTrigger(LV)
        call PauseUnit(Ke,false)
        call TriggerSleepAction(LH)
        call DestroyTrigger(mV)
        call KillUnit(ke)
        call SetUnitAnimation(Ke,"stand")
        call TriggerSleepAction(.01)
        call RemoveUnit(ke)
        call DisableTrigger(LV)
    endif
    call RemoveLocation(lH)
    call RemoveLocation(KH)
    set lH = null
    set KH = null
    set kH = null
    set KG = null
endfunction

#endif