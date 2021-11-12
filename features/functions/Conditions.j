#ifndef T_01000
#define T_01000
// Here is a place where all trigger conditions should be.
// Each condition function shouldn't be very hard,
// cause wc3 calculates them one by one in main thread.

// Duplicates should be deleted

#include "../../functions/3680_FN.j"
function IsUnitAttackedByAlly takes nothing returns boolean
	return IsUnitAlly(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction
	
function IsNotGameOver takes nothing returns boolean
	return GameOver==false
endfunction
	
function qD takes nothing returns boolean
	return jv==false
endfunction
	
function Df takes nothing returns boolean
	return(IsUnitType(GetSoldUnit(),UNIT_TYPE_HERO))!=null
endfunction

// Master of Shadow (Мастер Теней)

function Bh takes nothing returns boolean
	// E00E: Unit Shadow (Mater of Shadow summon)
	return GetUnitTypeId(GetDyingUnit())=='E00E' and IsUnitIllusion(GetDyingUnit())==false
endfunction
	
function IsShadowReturnsToMaster takes nothing returns boolean
	// A0AR: Return to Master (Master of Shadow)
	return GetSpellAbilityId()=='A0AR'
endfunction
	
function Jh takes nothing returns boolean
	// A0BA: Ability Shadow(Master of Shadow)
	return GetSpellAbilityId()=='A0BA'
endfunction
	
function mh takes nothing returns boolean
	// A0BB: Get the Shadow (Master of Shadow)
	return GetSpellAbilityId()=='A0BB'
endfunction
	
function IsMasterOfShadowGlobalUnitDying takes nothing returns boolean
	return GetDyingUnit()==MasterOfShadowGlobalUnit
endfunction

function IsUnitAttackedByEnemy takes nothing returns boolean
	return IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction


function Uh takes nothing returns boolean
	return IsUnitInGroup(GetDyingUnit(),Ue)
endfunction
	
function IsMasterOfShadowGlobalUnitAttack takes nothing returns boolean
	return GetAttacker()==MasterOfShadowGlobalUnit and IsUnitAttackedByEnemy()
endfunction
	
function Jl takes nothing returns boolean
	return GetSpellAbilityId()=='A07W'
endfunction
	
function Sl takes nothing returns boolean
	return GetSpellAbilityId()=='A0DS'
endfunction
	
function wl takes nothing returns boolean
	return GetSpellAbilityId()=='A0FX'
endfunction
	
function zl takes nothing returns boolean
	return GetSpellAbilityId()=='A06W'
endfunction
	
function iL takes nothing returns boolean
	return GetSpellAbilityId()=='A0FD'
endfunction
	
function EL takes nothing returns boolean
	return GetSpellAbilityId()=='A0DV'
endfunction
	
function EL1 takes nothing returns boolean
	return GetSpellAbilityId()=='A0J5'
endfunction
	
function NL takes nothing returns boolean
	return GetSpellAbilityId()=='A0HZ'
endfunction
	
function hL takes nothing returns boolean
	return GetSpellAbilityId()=='A09B'
endfunction
	
function lL takes nothing returns boolean
	return GetSpellAbilityId()=='A0BI'
endfunction
	
function pL takes nothing returns boolean
	return GetSpellAbilityId()=='A0BM'
endfunction
	
function uL takes nothing returns boolean
	return GetSpellAbilityId()=='A0BP'
endfunction
	
function WL takes nothing returns boolean
	return GetItemTypeId(GetManipulatedItem())=='I045'
endfunction
	
function em takes nothing returns boolean
	return GetSpellAbilityId()=='A0C5'
endfunction
	
function Am takes nothing returns boolean
	return(GetItemTypeId(GetManipulatedItem())=='I01U')or(GetItemTypeId(GetManipulatedItem())=='I07N')
endfunction

function Om takes nothing returns boolean
	set ItemUseBool[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]= true
	return Am()
endfunction

function IsDyingUnitMonster takes nothing returns boolean
	return GetOwningPlayer(GetDyingUnit())==Player(11)
endfunction

function QM takes nothing returns boolean
	return(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))==2 and IsDyingUnitMonster()and GetDyingUnit()!=Le and IsNotGameOver()
endfunction
	
function tM takes nothing returns boolean
	return GetDyingUnit()==Le
endfunction
		
function Ep takes nothing returns boolean
	return GetOwningPlayer(GetSpellAbilityUnit())!=Player(11)
endfunction
	
function Rp takes nothing returns boolean
	return(GetUnitTypeId(GetDyingUnit())!='E00E' and GetUnitTypeId(GetDyingUnit())!='E00J' and IsUnitIllusion(GetDyingUnit())==false and IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=12)!=null
endfunction
	
function Gp takes nothing returns boolean
	return(IsUnitType(GetLeavingUnit(),UNIT_TYPE_HERO)==false and FN(GetLeavingUnit()))!=null
endfunction
	
function RP takes nothing returns boolean
	return GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction
	
function gP takes nothing returns boolean
	return(IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=12)!=null
endfunction
	
function rq takes nothing returns boolean
	return(GetUnitTypeId(GetDyingUnit())!='E00E' and GetUnitTypeId(GetDyingUnit())!='E00J' and IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and IsUnitIllusion(GetDyingUnit())==false)!=null
endfunction
	
function tq takes nothing returns boolean
	return FN(GetEnteringUnit())==false
endfunction
	
function Uq takes nothing returns boolean
	return GetSpellAbilityId()=='A0GV'
endfunction
	
function yq takes nothing returns boolean
	return GetSpellAbilityId()=='A0GX'
endfunction
	
function Zq takes nothing returns boolean
	return FN(GetManipulatingUnit())==false
endfunction
	
function xQ takes nothing returns boolean
	return((GetSpellAbilityId()=='AItb' or GetSpellAbilityId()=='A05X' or GetSpellAbilityId()=='A0A0' or GetSpellAbilityId()=='A057' or GetSpellAbilityId()=='A0BZ')and(FN(GetSpellAbilityUnit())==false))
endfunction
	
function EQ takes nothing returns boolean
	// Spirit of Vengeance Fog
	return GetSpellAbilityId()=='A049'
endfunction
	
function AQ takes nothing returns boolean
	return(FN(GetEnteringUnit())and IsUnitType(GetEnteringUnit(),UNIT_TYPE_STRUCTURE)==false and GetOwningPlayer(GetEnteringUnit())!=Player(11))!=null
endfunction
	
function cQ takes nothing returns boolean
	return GetSpellAbilityId()=='AIil'
endfunction
	
function GQ takes nothing returns boolean
	return((cQ())and((GetUnitTypeId(GetSpellTargetUnit())=='n00K')or(GetUnitTypeId(GetSpellTargetUnit())=='n00Z')or(GetUnitTypeId(GetSpellTargetUnit())=='n017')or(GetSpellTargetUnit()==Le)))
endfunction
	
function MQ takes nothing returns boolean
	return GetSpellAbilityId()=='A02D' or GetSpellAbilityId()=='A09F'
endfunction
	
function QQ takes nothing returns boolean
	return IsDyingUnitMonster()and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))==1
endfunction
function Ds takes nothing returns boolean
	return GetTriggerPlayer()==Ce
endfunction

function Is takes nothing returns boolean
	return not(Ds())
endfunction
	
function cs takes nothing returns boolean
	return Is() and ge[(1 + GetPlayerId(GetTriggerPlayer()))]==false
endfunction
	
function PS takes nothing returns boolean
	return GetItemTypeId(GetManipulatedItem())=='I00Z'
endfunction
		
function US takes nothing returns boolean
	return(CurrentWave <= 7)
endfunction
function IsPirateAttack takes nothing returns boolean
	return GetUnitTypeId(GetAttacker()) == 'E000' or GetUnitTypeId(GetAttacker()) == 'E001'
endfunction

function IsDestructorAttack takes nothing returns boolean
	return GetUnitTypeId(GetAttacker()) == 'Hpal'
endfunction

function IsDestructorAttacked takes nothing returns boolean
	return GetUnitTypeId(GetAttackedUnitBJ()) == 'Hpal'
endfunction

function IsLearnedSkillWillOfTheLight takes nothing returns boolean
	return GetLearnedSkill() == 'A0G1'
endfunction

function IsMithrilCast takes nothing returns boolean
	return GetSpellAbilityId() == 'A0EZ'
endfunction

function IsGeneralAttackedByEnemy takes nothing returns boolean
	return GetAttacker()==GeneralUnit and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction

function IsUnitMonsterAndNotDeadFilter takes nothing returns boolean
    return GetOwningPlayer(GetFilterUnit())==Player(11)and not IsUnitDead(GetFilterUnit())
endfunction

function ZM takes nothing returns boolean
	// WHAT A FUCK
	// Conditions must not include such logic
	if IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)then
		set DamageTypeAttack = false
		call UnitDamageTarget(xA,GetFilterUnit(),50,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
		set DamageTypeAttack = true
	endif
	return false
endfunction

function op takes nothing returns boolean
	// INSANE. Should be rewtiren to ForGroup
    if IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)then
        call SetUnitState(GetFilterUnit(),UNIT_STATE_MANA,GetUnitState(GetFilterUnit(),UNIT_STATE_MANA)- 30.)
    endif
    return false
endfunction
function QJ takes nothing returns boolean
    local unit f = GetFilterUnit()
    if IsUnitEnemy(f,UI)and IsUnitAlive(f) then
        set DamageTypeAttack = false
        call UnitDamageTarget(vA,f,WI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
        set DamageTypeAttack = true
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",f,"origin"))
        call IssueTargetOrderById(wI,$D00DD,f)
    endif
    set f = null
    return false
endfunction

function Ap takes nothing returns boolean
	return GetUnitTypeId(GetEnumUnit())=='h00R'
endfunction

function Dl takes nothing returns boolean
    return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellTargetUnit()))and IsUnitAlive(GetFilterUnit()) and GetUnitLifePercent(GetFilterUnit())< 100.
endfunction

function Jg takes nothing returns boolean
    return IsUnitAlive(GetFilterUnit()) and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction

function zL takes nothing returns boolean
    return UnitHasItemOfTypeBJ(GetFilterUnit(),'I045')
endfunction

function hK takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(),'B03N')> 0 then
        if GetUnitAbilityLevel(GetFilterUnit(),'B02O')==0 and GetUnitAbilityLevel(GetFilterUnit(),'BPSE')==0 then
            if IsUnitPaused(GetFilterUnit())==false then
                return true
            endif
        endif
    endif
    return false
endfunction

function LP takes nothing returns boolean
	return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==false)!=null
endfunction

function zQ takes nothing returns boolean
    return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))!=null
endfunction

function cJ takes nothing returns boolean
    return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))==false)
endfunction

function fQ takes nothing returns boolean
    return GetOwningPlayer(GetFilterUnit())==Player(11)
endfunction

function Kf takes nothing returns boolean
    return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(Ko))
endfunction

function tf takes nothing returns boolean
    if IsUnitEnemy(GetFilterUnit(),PI)then
        call IssueTargetOrderById(pI,$D0206,GetFilterUnit())
    endif
    return false
endfunction

function eG takes nothing returns boolean
    return IsUnitAlive(GetFilterUnit()) and GetUnitAbilityLevel(GetFilterUnit(),'B02M')> 0
endfunction

function CQ takes nothing returns boolean
    if(IsUnitIllusion(GetFilterUnit()))and(GetUnitTypeId(GetFilterUnit())=='N02E')then
        call AddUnitAnimationProperties(GetFilterUnit(),"Stand Alternate",false)
    endif
    return false
endfunction

function mJ takes nothing returns boolean
    local unit u = GetFilterUnit()
    local integer golem_fire_rage_level = GetUnitAbilityLevel(Fv,'A02Z')
    local real golem_fire_rage_damage = 0
    if golem_fire_rage_level == 1 then
        set golem_fire_rage_damage = 40
    elseif golem_fire_rage_level == 2 then
        set golem_fire_rage_damage = 80
    elseif golem_fire_rage_level == 3 then
        set golem_fire_rage_damage = 160
    endif
    if IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))and IsUnitAlive(u) then
        set DamageTypeAttack = false
        call UnitDamageTarget(Fv,u,golem_fire_rage_damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
        set DamageTypeAttack = true
        call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl",u,"origin"))
    endif
    set u = null
    return false
endfunction

function jB takes nothing returns boolean
	return IsUnitAlive(GetFilterUnit()) and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction


function Pc takes nothing returns boolean
	return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==false and FN(GetFilterUnit()))!=null
endfunction

function pf takes nothing returns boolean
	return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(Ko))==false
endfunction

function Lk takes nothing returns boolean
	return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and IsUnitAlive(GetSpellAbilityUnit())
endfunction

function xK takes nothing returns boolean
	local unit uA = GetSpellAbilityUnit()
	local unit uE = GetFilterUnit()
#if DIxL_CONDITION
	call DMesg("xK condition ENTER:")
	call DMesg("uE = ")
	call WTF_Unit(uE)		
#endif	
	if IsUnitEnemy(uE,GetOwningPlayer(uA))and IsUnitAlive(uE) then
		set DamageTypeAttack = false
		call UnitDamageTarget(uA,uE,yI,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
		set DamageTypeAttack = true
		call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl",uE,"origin"))
	endif
	set uA = null
	set uE = null
	return false
endfunction

function ib takes nothing returns boolean
	local unit fu = GetFilterUnit()
	local boolean nb = false
	local player Vb = GetOwningPlayer(fu)
	local player uN = GetOwningPlayer(jo)
	#if DIib_CONDITION
		call DMesg("ib condition ENTER:")
		call DMesg("fu = ")
		call WTF_Unit(fu)		
	#endif
	if(fu!=jo and not IsPlayerAlly(Vb,uN)and GetUnitState(fu,UNIT_STATE_LIFE)> .5)then
		set nb = true
	endif
	set uN = null
	set Vb = null
	set fu = null
	return nb
endfunction

function IsVampireHungryCondition takes nothing returns boolean
	#if DI_VAMPIRE_HUNGRY
		call DMesg("OnVampireHungryCallback condition ENTER:")
		call DMesg("GetFilterUnit()==>")
		call WTF_Unit(GetFilterUnit())		
	#endif
	return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(VampireGlobalUnit))and IsUnitAlive(GetFilterUnit()) and GetUnitLifePercent(GetFilterUnit())< 30.
endfunction

function QL takes nothing returns boolean
	local unit f = GetFilterUnit()
	#if DIQL_CONDITION
		call DMesg("QL condition ENTER:")
		call DMesg("f = ")
		call WTF_Unit(f)		
	#endif
	if IsUnitType(f,UNIT_TYPE_STRUCTURE)or IsUnitAlly(f,zI)or IsUnitDead(f) or IsUnitInvisible(f,zI)or FN(f)==false then
		set f = null
		set f = null
		return false
	elseif GetUnitLifePercent(f)<= 35. and((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=0 or IsUnitType(f,UNIT_TYPE_HERO))then
		set f = null
		set f = null
		return false
	endif
	set f = null
	return true
endfunction

// function fL takes nothing returns boolean
// 	if GetUnitAbilityLevel(GetFilterUnit(),'B037')> 0 then
// 		if GetUnitAbilityLevel(GetFilterUnit(),'B02O')==0 and GetUnitAbilityLevel(GetFilterUnit(),'BPSE')==0 then
// 			if IsUnitPaused(GetFilterUnit())==false and GetIssuedOrderId()!=$D0005 then
// 				return true
// 			endif
// 		endif
// 	endif
// 	return false
// endfunction
// function GN takes nothing returns boolean
// 	local unit f = GetFilterUnit()
// 	if IsUnitAlive(f) and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false and FN(f)then
// 		call IssueTargetOrderById(DI,852583,f)
// 	endif
// 	set f = null
// 	return false
// endfunction
function Ob takes nothing returns boolean
	local unit fu = GetFilterUnit()
	local boolean nb = false
	local player Vb = GetOwningPlayer(fu)
	local player uN = GetOwningPlayer(jo)
	#if DIOb_CONDITION 
		call DMesg("Ob condition ENTER:")
		call DMesg("fu = ")
		call WTF_Unit(fu)		
	#endif
	if(fu!=jo and not IsPlayerAlly(Vb,uN)and GetUnitState(fu,UNIT_STATE_LIFE)> .5)then
		set nb = true
	endif
	set uN = null
	set Vb = null
	set fu = null
	return nb
endfunction

function OnVampireSpellEventCondition takes nothing returns boolean
    return GetSpellAbilityId()=='A0AO' or GetSpellAbilityId()=='A0CG'
endfunction

function IsIntelligenceSplash takes nothing returns boolean
    return GetSpellAbilityId()=='A02S'
endfunction
// Reksar
function IsReksarRoarCondition takes nothing returns boolean
    return GetSpellAbilityId()=='A0FA'
endfunction

#endif
