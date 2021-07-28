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
    
function Dh takes nothing returns boolean
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
    
function gh takes nothing returns boolean
    return GetDyingUnit()==ue
endfunction

function IsUnitAttackedByEnemy takes nothing returns boolean
    return IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction


function Uh takes nothing returns boolean
    return IsUnitInGroup(GetDyingUnit(),Ue)
endfunction
    
function eH takes nothing returns boolean
    return GetAttacker()==ue and IsUnitAttackedByEnemy()
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
    set ItemUseBool[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=true
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
    return Is() and ge[(1+GetPlayerId(GetTriggerPlayer()))]==false
endfunction
    
function PS takes nothing returns boolean
    return GetItemTypeId(GetManipulatedItem())=='I00Z'
endfunction
        
function US takes nothing returns boolean
    return(CurrentWave<=7)
endfunction
function IsPirateAttack takes nothing returns boolean
    return GetUnitTypeId(GetAttacker()) == 'E000' or  GetUnitTypeId(GetAttacker()) == 'E001'
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

#endif