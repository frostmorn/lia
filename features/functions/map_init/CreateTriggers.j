#include "../../triggers/callbacks/passive/HomeRegeneration.j"
#include "../../triggers/callbacks/heroes/pirate/OnPirateAttack.j"
#include "../../triggers/callbacks/heroes/destructor/OnDestructorAttack.j"
#include "../../triggers/callbacks/heroes/destructor/OnDestructorAttacked.j"
#include "../../triggers/callbacks/heroes/warrior_of_the_light/OnWarriorOfTheLightLearnedSkillWillOfTheLight.j"
#include "../../triggers/callbacks/heroes/master_of_shadow/OnShadowReturnsToMaster.j"
#include "../../triggers/callbacks/passive/OnMonsterKilled.j"
#include "../../triggers/callbacks/artifacts/OnMithrilCast.j"
#include "../../triggers/callbacks/chat/test_mode/EnableTestMode.j"
#include "../../triggers/callbacks/chat/misc/CLSCommand.j"
#include "../../triggers/callbacks/chat/misc/SetCameraCommand.j"
#include "../../triggers/callbacks/chat/test_mode/TestModeLevelCommand.j"
#include "../../triggers/callbacks/chat/RandomHeroCommand.j"
#include "../../triggers/callbacks/chat/NoCommand.j"
#include "../../triggers/callbacks/chat/YesCommand.j"
#include "../../triggers/callbacks/chat/HelpCommand.j"
#include "../../triggers/callbacks/chat/SwitchCommand.j"
#include "../../triggers/callbacks/chat/StopSwitch.j"
#include "../../triggers/callbacks/chat/swap/Swap2Command.j"
#include "../../triggers/callbacks/chat/swap/SwapCommand.j"
#include "../../triggers/callbacks/chat/RepickCommand.j"
#include "../../triggers/callbacks/passive/MapModeTryAutoSelect.j"
#include "../../triggers/callbacks/chat/misc/MapModeSelectCommand.j"
#if FEATURE_SET_CAMERA_ATTACK_ANGLE
#include "../../triggers/callbacks/chat/misc/SetCameraAttackAngleCommand.j"
#endif
#include "../Conditions.j"
function CreateTriggers takes nothing returns nothing
	local integer ED
	local integer wN
	local trigger trg11
	set bj_stockItemPurchased = CreateTrigger()
	set Pa = CreateTrigger()
	set qa = CreateTrigger()
	set Qa = CreateTrigger()
	set sa = CreateTrigger()
	set Sa = CreateTrigger()
	set Ta = CreateTrigger()
	set ua = CreateTrigger()
	set Ua = CreateTrigger()
	set wa = CreateTrigger()
	set Wa = CreateTrigger()
	set ya = CreateTrigger()
	set Ya = CreateTrigger()
	set MapModeTryAutoSelectTrigger = CreateTrigger()
	set Za = CreateTrigger()
	set MapModeSelectCommandTrigger = CreateTrigger()
	set en = CreateTrigger()
	set xn = CreateTrigger()
	set RandomHeroCommandTrigger = CreateTrigger()
	set XV = CreateTrigger()
	set ShadowReturnsToMasterTrigger = CreateTrigger()
	set RV = CreateTrigger()
	set IV = CreateTrigger()
	set AV = CreateTrigger()
	set NV = CreateTrigger()
	set BV = CreateTrigger()
	set cV = CreateTrigger()
	set CV = CreateTrigger()
	set dV = CreateTrigger()
	set DV = CreateTrigger()
	set kX = CreateTrigger()
	set KX = CreateTrigger()
	set LX = CreateTrigger()
	set mX = CreateTrigger()
	set MX = CreateTrigger()
	set pX = CreateTrigger()
	set PX = CreateTrigger()
	set qX = CreateTrigger()
	set trg11 = CreateTrigger()
	set QX = CreateTrigger()
	set sX = CreateTrigger()
	set SX = CreateTrigger()
	set tX = CreateTrigger()
	set TX = CreateTrigger()
	set uX = CreateTrigger()
	set UX = CreateTrigger()
	set wX = CreateTrigger()
	set WX = CreateTrigger()
	set yX = CreateTrigger()
	set YX = CreateTrigger()
	set zX = CreateTrigger()
	set ZX = CreateTrigger()
	set vO = CreateTrigger()
	set eO = CreateTrigger()
	set xO = CreateTrigger()
	set oO = CreateTrigger()
	set rO = CreateTrigger()
	set iO = CreateTrigger()
	set aO = CreateTrigger()
	set nO = CreateTrigger()
	set WaveFightTrigger = CreateTrigger()
	
	set XO = CreateTrigger()
	set OO = CreateTrigger()
	set RO = CreateTrigger()
	set IO = CreateTrigger()
	set CreepsSeekAndAttackPeriodicTrigger = CreateTrigger()
	set AO = CreateTrigger()
	set DestroyBitchUnitTrigger = CreateTrigger()
	set SpawnCreepsTrigger = CreateTrigger()
	set cO = CreateTrigger()
	set CO = CreateTrigger()
	set dO = CreateTrigger()
	set DO = CreateTrigger()
	set fO = CreateTrigger()
	set FO = CreateTrigger()
	set gO = CreateTrigger()
	set GO = CreateTrigger()
	set hO = CreateTrigger()
	set HO = CreateTrigger()
	set jO = CreateTrigger()
	set JO = CreateTrigger()
	set kO = CreateTrigger()
	set KO = CreateTrigger()
	set lO = CreateTrigger()
	set LO = CreateTrigger()
	set mO = CreateTrigger()
	set PrepareBeforeBRoundTrigger = CreateTrigger()
	set qO = CreateTrigger()
	set QO = CreateTrigger()
	set sO = CreateTrigger()
	set PrepareBeforeCommandDuelTrigger = CreateTrigger()
	set tO = CreateTrigger()
	set TO = CreateTrigger()
	set uO = CreateTrigger()
	set UO = CreateTrigger()
	set WO = CreateTrigger()
	set yO = CreateTrigger()
	set YO = CreateTrigger()
	set ZO = CreateTrigger()
	set vR = CreateTrigger()
	set eR = CreateTrigger()
	set rR = CreateTrigger()
	set iR = CreateTrigger()
	set aR = CreateTrigger()
	set nR = CreateTrigger()
	set VR = CreateTrigger()
	set ER = CreateTrigger()
	set XR = CreateTrigger()
	set OR = CreateTrigger()
	set RR = CreateTrigger()
	set IR = CreateTrigger()
	set SetCameraCommandTrigger = CreateTrigger()
	set SetCameraAttackAngleCommandTrigger = CreateTrigger()
	set NR = CreateTrigger()
	set bR = CreateTrigger()
	set HelpCommandTrigger = CreateTrigger()
	set cR = CreateTrigger()
	set CR = CreateTrigger()
	set dR = CreateTrigger()
	set DR = CreateTrigger()
	set fR = CreateTrigger()
	set GR = CreateTrigger()
	set hR = CreateTrigger()
	set MeasureMoveSpeedChatTrigger = CreateTrigger()
	set CLSCommandTrigger = CreateTrigger()
	set EnableTestModeTrigger = CreateTrigger()
	set kR = CreateTrigger()
	set TestModeLevelCommandTrigger = CreateTrigger()
	set lR = CreateTrigger()
	set LR = CreateTrigger()
	set QR = CreateTrigger()
	set TesterSetWaveCommandTrigger = CreateTrigger()
	set SwitchCommandTrigger = CreateTrigger()
	set YesCommandTrigger = CreateTrigger()
	set NoCommandTrigger = CreateTrigger()
	set StopSwitchCommandTrigger = CreateTrigger()
	set uR = CreateTrigger()
	set Swap2CommandTrigger = CreateTrigger()
	set SwapCommandTrigger = CreateTrigger()
	set RepickCommandTrigger = CreateTrigger()
	set YR = CreateTrigger()
	set zR = CreateTrigger()
	set ZR = CreateTrigger()
	set vI = CreateTrigger()
	set eI = CreateTrigger()
	set xI = CreateTrigger()
	set oI = CreateTrigger()
	set rI = CreateTrigger()
	set iI = CreateTrigger()
	set nI = CreateTrigger()
	set VI = CreateTrigger()
	set LastSelectedUnitTrigger = CreateTrigger()
	set OnPirateAttack = CreateTrigger()
	set OnDestructorAttack = CreateTrigger()
	set OnDestructorAttacked = CreateTrigger()
	set OnMithrilCast = CreateTrigger()
	set OnMonsterKilled = CreateTrigger()

	set OnWarriorOfTheLightLearnedSkillWillOfTheLight = CreateTrigger()
	// custom Triggers
	set HomeRegenerationEnterTrig = CreateTrigger()
	call DisableTrigger(Wa)
	call DisableTrigger(ya)
	call DisableTrigger(Ya)
	call DisableTrigger(RandomHeroCommandTrigger)
	call DisableTrigger(XV)
	call DisableTrigger(ShadowReturnsToMasterTrigger)
	call DisableTrigger(RV)
	call DisableTrigger(AV)
	
	call DisableTrigger(BV)
	call DisableTrigger(CV)
	call DisableTrigger(DV)
	call DisableTrigger(wX)
	call DisableTrigger(oO)
	call DisableTrigger(rO)
	call DisableTrigger(nO)
	call DisableTrigger(XO)
	call DisableTrigger(IO)
	call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
	call DisableTrigger(AO)
	call DisableTrigger(cO)
	call DisableTrigger(CO)
	call DisableTrigger(dO)
	call DisableTrigger(fO)
	call DisableTrigger(FO)
	call DisableTrigger(gO)
	call DisableTrigger(GO)
	call DisableTrigger(hO)
	call DisableTrigger(HO)
	call DisableTrigger(sO)
	call DisableTrigger(TO)
	call DisableTrigger(ZO)
	call DisableTrigger(eR)
	call DisableTrigger(EnableTestModeTrigger)
	call DisableTrigger(kR)
	call DisableTrigger(TestModeLevelCommandTrigger)
	call DisableTrigger(lR)
	call DisableTrigger(LR)
	call DisableTrigger(QR)
	call DisableTrigger(TesterSetWaveCommandTrigger)
	call DisableTrigger(SwitchCommandTrigger)
	call DisableTrigger(YesCommandTrigger)
	call DisableTrigger(NoCommandTrigger)
	call DisableTrigger(StopSwitchCommandTrigger)
	call DisableTrigger(Swap2CommandTrigger)
	call DisableTrigger(SwapCommandTrigger)
	call DisableTrigger(RepickCommandTrigger)
	call DisableTrigger(nI)
	call TriggerAddAction(OnMonsterKilled, function OnMonsterKilledCallback)
	call TriggerAddAction(OnDestructorAttack, function OnDestructorAttackCallback)
	call TriggerAddAction(OnDestructorAttacked, function OnDestructorAttackedCallback)
	call TriggerAddAction(OnPirateAttack, function OnPirateAttackCallback)
	call TriggerAddAction(OnMithrilCast, function OnMithrilCastCallback)

	call TriggerAddAction(OnWarriorOfTheLightLearnedSkillWillOfTheLight, function OnWarriorOfTheLightLearnedSkillWillOfTheLightCallback)
	call TriggerAddAction(HomeRegenerationEnterTrig, function HomeRegenerationEnter)
	call TriggerAddAction(bj_stockItemPurchased,function RemovePurchasedItem)
	call TriggerAddAction(Pa,function xD)
	call TriggerAddAction(Qa,function dD)
	call TriggerAddAction(sa,function fD)
	call TriggerAddAction(Sa,function GD)
	call TriggerAddAction(Ta,function jD)
	call TriggerAddAction(ua,function KD)
	call TriggerAddAction(Ua,function LD)
	call TriggerAddAction(wa,function MD)
	call TriggerAddAction(Wa,function QD)
	call TriggerAddAction(ya,function SD)
	call TriggerAddAction(Ya,function TD)
	call TriggerAddAction(MapModeTryAutoSelectTrigger,function MapModeTryAutoSelect)
	call TriggerAddAction(Za,function zD)
	call TriggerAddAction(MapModeSelectCommandTrigger,function MapModeSelectCommandTriggerCallback)
	call TriggerAddAction(en,function Ff)
	call TriggerAddAction(xn,function hf)
	call TriggerAddAction(RandomHeroCommandTrigger,function RandomHeroCommandTriggerCallback)
	call TriggerAddAction(XV,function Ch)
	call TriggerAddAction(ShadowReturnsToMasterTrigger,function OnShadowReturnsToMasterCallback)
	call TriggerAddAction(RV,function Gh)
	call TriggerAddAction(IV,function Hh)
	call TriggerAddAction(AV,function lh)
	call TriggerAddAction(NV,function ph)
	
	call TriggerAddAction(BV,function wh)
	call TriggerAddAction(cV,function yh)
	call TriggerAddAction(CV,function xH)
	call TriggerAddAction(dV,function rH)
	call TriggerAddAction(DV,function VH)
	call TriggerAddAction(kX,function Pl)
	call TriggerAddAction(KX,function Ql)
	call TriggerAddAction(LX,function ul)
	call TriggerAddAction(mX,function yl)
	call TriggerAddAction(MX,function Zl)
	call TriggerAddAction(PX,function aL)
	call TriggerAddAction(qX,function RL)
	call TriggerAddAction(trg11,function RL1)
	call TriggerAddAction(QX,function BL)
	call TriggerAddAction(SX,function kL)
	call TriggerAddAction(tX,function mL)
	call TriggerAddAction(TX,function SL)
	call TriggerAddAction(uX,function UL)
	call TriggerAddAction(UX,function yL)
	call TriggerAddAction(wX,function ZL)
	call TriggerAddAction(WX,function om)
	call TriggerAddAction(yX,function am)
	call TriggerAddAction(YX,function Em)
	call TriggerAddAction(zX,function Rm)
	call TriggerAddAction(ZX,function Nm)
	call TriggerAddAction(vO,function Bm)
	call TriggerAddAction(eO,function gm)
	call TriggerAddAction(xO,function Hm)
	call TriggerAddAction(oO,function hb)
	call TriggerAddAction(rO,function hb)
	call TriggerAddAction(iO,function Mm)
	call TriggerAddAction(aO,function Qm)
	call TriggerAddAction(nO,function tm)
	call TriggerAddAction(WaveFightTrigger,function WaveFightTriggerCallback)
	
	call TriggerAddAction(XO,function xM)
	call TriggerAddAction(OO,function aM)
	call TriggerAddAction(RO,function XM)
	call TriggerAddAction(IO,function RM)
	call TriggerAddAction(CreepsSeekAndAttackPeriodicTrigger,function CreepsSeekAndAttackPeriodicTriggerCallback)
	call TriggerAddAction(AO,function AM)
	call TriggerAddAction(DestroyBitchUnitTrigger,function DestroyBitchUnitTriggerCallback)
	call TriggerAddAction(SpawnCreepsTrigger,function SpawnCreepsTriggerCallback)
	call TriggerAddAction(cO,function PM)
	call TriggerAddAction(CO,function sM)
	call TriggerAddAction(dO,function EOG_PlayersWinSurviveMode)
	call TriggerAddAction(DO,function YM)
	call TriggerAddAction(fO,function vp)
	call TriggerAddAction(FO,function rp)
	// WHATAFUCK
	call TriggerAddAction(gO,function np)
	call TriggerAddAction(GO,function Xp)
	call TriggerAddAction(hO,function Cp)
	call TriggerAddAction(HO,function hp)
	call TriggerAddAction(jO,function jp)
	call TriggerAddAction(JO,function kp)
	call TriggerAddAction(kO,function lp)
	call TriggerAddAction(KO,function Mp)
	call TriggerAddAction(lO,function qp)
	call TriggerAddAction(LO,function Sp)
	call TriggerAddAction(mO,function Tp)
	call TriggerAddAction(PrepareBeforeBRoundTrigger,function PrepareBeforeBRoundTriggerCallback)
	call TriggerAddAction(qO,function aP)
	call TriggerAddAction(QO,function XP)
	call TriggerAddAction(sO,function IP)
	call TriggerAddAction(PrepareBeforeCommandDuelTrigger,function PrepareBeforeCommandDuelCallback)
	call TriggerAddAction(tO,function fP)
	call TriggerAddAction(TO,function HP)
	call TriggerAddAction(uO,function kP)
	call TriggerAddAction(UO,function pP)
	call TriggerAddAction(WO,function SP)
	call TriggerAddAction(yO,function TP)
	call TriggerAddAction(YO,function wP)
	call TriggerAddAction(ZO,function nq)
	call TriggerAddAction(vR,function Iq)
	call TriggerAddAction(eR,function bq)
	call TriggerAddAction(rR,function Jq)
	call TriggerAddAction(iR,function Kq)
	call TriggerAddAction(aR,function Lq)
	call TriggerAddAction(nR,function FB)
	call TriggerAddAction(VR,function sq)
	call TriggerAddAction(ER,function Tq)
	call TriggerAddAction(XR,function wq)
	call TriggerAddAction(OR,function Yq)
	call TriggerAddAction(RR,function vQ)
	call TriggerAddAction(IR,function oQ)
	call TriggerAddAction(SetCameraCommandTrigger,function SetCameraCommandTriggerCallback)
	call TriggerAddAction(NR,function nQ)
	#if DISABLE_DUMMY_FOG
	#else
	call TriggerAddAction(bR,function XQ)
	#endif
	#if FEATURE_SET_CAMERA_ATTACK_ANGLE
	call TriggerAddAction(SetCameraAttackAngleCommandTrigger,function SetCameraAttackAngleCommandTriggerCallback)
	#endif
	call TriggerAddAction(HelpCommandTrigger,function HelpCommandTriggerCallback)
	call TriggerAddAction(cR,function bQ)
	call TriggerAddAction(CR,function dQ)
	call TriggerAddAction(dR,function FQ)
	call TriggerAddAction(DR,function hQ)
	call TriggerAddAction(fR,function jQ)
	call TriggerAddAction(GR,function PQ)
	call TriggerAddAction(hR,function sQ)
	call TriggerAddAction(MeasureMoveSpeedChatTrigger,function MeasureMoveSpeedChatTriggerCallback)
	call TriggerAddAction(CLSCommandTrigger,function CLSCommandTriggerCallback)
	call TriggerAddAction(EnableTestModeTrigger,function EnableTestMode)
	call TriggerAddAction(kR,function yQ)
	call TriggerAddAction(TestModeLevelCommandTrigger,function TestModeLevelCommandTriggerCallback)
	call TriggerAddAction(lR,function es)
	call TriggerAddAction(LR,function is)
	call TriggerAddAction(QR,function ns)
	call TriggerAddAction(TesterSetWaveCommandTrigger,function TesterSetWaveCallback)
	call TriggerAddAction(SwitchCommandTrigger,function SwitchCommandTriggerCallback)
	call TriggerAddAction(YesCommandTrigger,function YesCommandTriggerCallback)
	call TriggerAddAction(NoCommandTrigger,function NoCommandTriggerCallback)
	call TriggerAddAction(StopSwitchCommandTrigger,function StopSwitchCommandTriggerCallback)
	call TriggerAddAction(uR,function gs)
	call TriggerAddAction(Swap2CommandTrigger,function Swap2CommandTriggerCallback)
	call TriggerAddAction(SwapCommandTrigger,function SwapCommandTriggerCallback)
	call TriggerAddAction(RepickCommandTrigger,function RepickCommandTriggerCallback)
	call TriggerAddAction(YR,function IS)
	call TriggerAddAction(zR,function dS)
	call TriggerAddAction(ZR,function fS)
	call TriggerAddAction(vI,function JS)
	call TriggerAddAction(eI,function MS)
	call TriggerAddAction(xI,function qS)
	call TriggerAddAction(oI,function TS)
	call TriggerAddAction(rI,function wS)
	call TriggerAddAction(iI,function yS)
	call TriggerAddAction(nI,function et)
	call TriggerAddAction(VI,function ot)
	call TriggerAddAction(LastSelectedUnitTrigger, function LastSelectedUnitTriggerCallback)
	call TriggerRegisterPlayerUnitEvent(bj_stockItemPurchased,Player(15),EVENT_PLAYER_UNIT_SELL_ITEM,null)
	
	set ED = 0
	set wN = 16
	loop
		exitwhen ED==wN
		call TriggerRegisterPlayerUnitEvent(LastSelectedUnitTrigger, Player(ED), EVENT_PLAYER_UNIT_SELECTED, null)
		call TriggerRegisterPlayerUnitEvent(Pa,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(Ta,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
		call TriggerRegisterPlayerUnitEvent(en,Player(ED),EVENT_PLAYER_UNIT_SELL,null)
		call TriggerRegisterPlayerUnitEvent(xn,Player(ED),EVENT_PLAYER_HERO_REVIVE_FINISH,null)
		call TriggerRegisterPlayerUnitEvent(XV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(ShadowReturnsToMasterTrigger,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(RV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(IV,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
		call TriggerRegisterPlayerUnitEvent(AV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(NV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		
		call TriggerRegisterPlayerUnitEvent(BV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(cV,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
		call TriggerRegisterPlayerUnitEvent(CV,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
		call TriggerRegisterPlayerUnitEvent(dV,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
		call TriggerRegisterPlayerUnitEvent(kX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(mX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(MX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(pX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(qX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(trg11,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(QX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(sX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(SX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(tX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(vO,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(eO,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
		call TriggerRegisterPlayerUnitEvent(xO,Player(ED),EVENT_PLAYER_UNIT_DROP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(IO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(CO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(dO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(GO,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(hO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(JO,Player(ED),EVENT_PLAYER_HERO_LEVEL,null)
		call TriggerRegisterPlayerUnitEvent(kO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(KO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(TO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(ZO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(eR,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerUnitEvent(eR,Player(ED),EVENT_PLAYER_UNIT_CHANGE_OWNER,null)
		call TriggerRegisterPlayerUnitEvent(rR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(iR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(VR,Player(ED),EVENT_PLAYER_UNIT_RESEARCH_FINISH,null)
		call TriggerRegisterPlayerUnitEvent(XR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(OR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(RR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(IR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		#if DISABLE_DUMMY_FOG
		#else
		call TriggerRegisterPlayerUnitEvent(bR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		#endif
		call TriggerRegisterPlayerUnitEvent(GR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
		call TriggerRegisterPlayerUnitEvent(YR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(zR,Player(ED),EVENT_PLAYER_UNIT_SELL_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(ZR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(vI,Player(ED),EVENT_PLAYER_UNIT_DROP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(eI,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
		call TriggerRegisterPlayerUnitEvent(VI,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		call TriggerRegisterPlayerStateEvent(rI,Player(ED),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
		call TriggerRegisterPlayerChatEvent(RandomHeroCommandTrigger,Player(ED),"-с",true)
		call TriggerRegisterPlayerChatEvent(RandomHeroCommandTrigger,Player(ED),"-c",true)
		call TriggerRegisterPlayerChatEvent(SetCameraCommandTrigger,Player(ED),"-zoom",false)
		call TriggerRegisterPlayerChatEvent(HelpCommandTrigger,Player(ED),"-помощь",true)
		call TriggerRegisterPlayerChatEvent(HelpCommandTrigger,Player(ED),"-help",true)
		call TriggerRegisterPlayerChatEvent(MeasureMoveSpeedChatTrigger,Player(ED),"-сп",true)
		call TriggerRegisterPlayerChatEvent(MeasureMoveSpeedChatTrigger,Player(ED),"-sp",true)
		call TriggerRegisterPlayerChatEvent(CLSCommandTrigger,Player(ED),"-о",true)
		call TriggerRegisterPlayerChatEvent(CLSCommandTrigger,Player(ED),"-o",true)
		call TriggerRegisterPlayerChatEvent(EnableTestModeTrigger,Player(ED),"-т",true)
		call TriggerRegisterPlayerChatEvent(EnableTestModeTrigger,Player(ED),"-t",true)
		call TriggerRegisterPlayerChatEvent(kR,Player(ED),"-р",true)
		call TriggerRegisterPlayerChatEvent(kR,Player(ED),"-r",true)
		call TriggerRegisterPlayerChatEvent(TestModeLevelCommandTrigger,Player(ED),"-у ",false)
		call TriggerRegisterPlayerChatEvent(TestModeLevelCommandTrigger,Player(ED),"-y ",false)
		call TriggerRegisterPlayerChatEvent(lR,Player(ED),"-м",true)
		call TriggerRegisterPlayerChatEvent(lR,Player(ED),"-m",true)
		call TriggerRegisterPlayerChatEvent(LR,Player(ED),"-з",true)
		call TriggerRegisterPlayerChatEvent(LR,Player(ED),"-z",true)
		call TriggerRegisterPlayerChatEvent(QR,Player(ED),"-св",true)
		call TriggerRegisterPlayerChatEvent(QR,Player(ED),"-switch",true) 
		call TriggerRegisterPlayerChatEvent(TesterSetWaveCommandTrigger,Player(ED),"-волна ",false)
		call TriggerRegisterPlayerChatEvent(TesterSetWaveCommandTrigger,Player(ED),"-wave ",false)
		call TriggerRegisterPlayerChatEvent(SwitchCommandTrigger,Player(ED),"-св",false)
		call TriggerRegisterPlayerChatEvent(SwitchCommandTrigger,Player(ED),"-switch",false)
		call TriggerRegisterPlayerChatEvent(YesCommandTrigger,Player(ED),"-да",true)
		call TriggerRegisterPlayerChatEvent(YesCommandTrigger,Player(ED),"-yes",true)
		call TriggerRegisterPlayerChatEvent(NoCommandTrigger,Player(ED),"-нет",true)
		call TriggerRegisterPlayerChatEvent(NoCommandTrigger,Player(ED),"-no",true)
		call TriggerRegisterPlayerChatEvent(StopSwitchCommandTrigger,Player(ED),"-стоп св",true)
		call TriggerRegisterPlayerChatEvent(StopSwitchCommandTrigger,Player(ED),"-stop switch",true)
		call TriggerRegisterPlayerChatEvent(Swap2CommandTrigger,Player(ED),"-об",true)
		call TriggerRegisterPlayerChatEvent(Swap2CommandTrigger,Player(ED),"-swap",true)
		call TriggerRegisterPlayerChatEvent(SwapCommandTrigger,Player(ED),"-об",false)
		call TriggerRegisterPlayerChatEvent(SwapCommandTrigger,Player(ED),"-swap",false)
		call TriggerRegisterPlayerChatEvent(RepickCommandTrigger,Player(ED),"-ре",true)
		call TriggerRegisterPlayerChatEvent(RepickCommandTrigger,Player(ED),"-re",true)
		#if FEATURE_SET_CAMERA_ATTACK_ANGLE
		call TriggerRegisterPlayerChatEvent(SetCameraAttackAngleCommandTrigger,Player(ED),"-angle ",false)
		call TriggerRegisterPlayerChatEvent(SetCameraAttackAngleCommandTrigger,Player(ED),"-угол ",false)
		#endif
		call TriggerRegisterPlayerEvent(iI,Player(ED),EVENT_PLAYER_LEAVE)

		set ED = ED + 1
	endloop
	
	call TriggerRegisterAnyUnitEventBJ(DV,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterAnyUnitEventBJ(KX,EVENT_PLAYER_UNIT_DROP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(KX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(LX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ(PX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ(TX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ(uX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ(UX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(WX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ(yX,EVENT_PLAYER_UNIT_DROP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(zX,EVENT_PLAYER_UNIT_USE_ITEM)
	call TriggerRegisterAnyUnitEventBJ(ZX,EVENT_PLAYER_UNIT_DROP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(gO,EVENT_PLAYER_UNIT_DEATH)
	call TriggerRegisterAnyUnitEventBJ(lO,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
	call TriggerRegisterAnyUnitEventBJ(NR,EVENT_PLAYER_UNIT_DEATH)
	call TriggerRegisterAnyUnitEventBJ(CR,EVENT_PLAYER_UNIT_SPELL_EFFECT)
	call TriggerRegisterAnyUnitEventBJ(DR,EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerRegisterAnyUnitEventBJ(hR,EVENT_PLAYER_UNIT_DEATH)
	call TriggerRegisterAnyUnitEventBJ(xI,EVENT_PLAYER_UNIT_PICKUP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(oI,EVENT_PLAYER_UNIT_DROP_ITEM)
	call TriggerRegisterAnyUnitEventBJ(OnMithrilCast, EVENT_PLAYER_UNIT_SPELL_CAST)
	call TriggerRegisterAnyUnitEventBJ(OnPirateAttack, EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterAnyUnitEventBJ(OnDestructorAttack, EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterAnyUnitEventBJ(OnDestructorAttacked, EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerRegisterAnyUnitEventBJ(OnMonsterKilled, EVENT_PLAYER_UNIT_DEATH)
	call TriggerRegisterAnyUnitEventBJ(OnWarriorOfTheLightLearnedSkillWillOfTheLight, EVENT_PLAYER_HERO_SKILL)

	call TriggerAddCondition(OnMithrilCast, Condition(function IsMithrilCast))
	call TriggerAddCondition(OnPirateAttack, Condition(function IsPirateAttack))
	call TriggerAddCondition(OnDestructorAttack, Condition(function IsDestructorAttack))
	call TriggerAddCondition(OnDestructorAttacked, Condition(function IsDestructorAttacked))
	call TriggerAddCondition(OnMonsterKilled, Condition(function IsDyingUnitMonster))
	call TriggerAddCondition(OnWarriorOfTheLightLearnedSkillWillOfTheLight, Condition(function IsLearnedSkillWillOfTheLight))
	call TriggerAddCondition(Ta,Condition(function IsUnitAttackedByAlly))
	call TriggerAddCondition(ua,Condition(function IsNotGameOver))
	call TriggerAddCondition(Wa,Condition(function qD))
	call TriggerAddCondition(en,Condition(function Df))
	call TriggerAddCondition(XV,Condition(function Bh))
	call TriggerAddCondition(ShadowReturnsToMasterTrigger,Condition(function IsShadowReturnsToMaster))
	call TriggerAddCondition(RV,Condition(function gh))
	call TriggerAddCondition(AV,Condition(function Jh))
	call TriggerAddCondition(NV,Condition(function mh))

	call TriggerAddCondition(BV,Condition(function Uh))
	call TriggerAddCondition(CV,Condition(function eH))
	call TriggerAddCondition(kX,Condition(function Jl))
	call TriggerAddCondition(LX,Condition(function Sl))
	call TriggerAddCondition(mX,Condition(function wl))
	call TriggerAddCondition(MX,Condition(function zl))
	call TriggerAddCondition(PX,Condition(function iL))
	call TriggerAddCondition(qX,Condition(function EL))
	call TriggerAddCondition(trg11,Condition(function EL1))
	call TriggerAddCondition(QX,Condition(function NL))
	call TriggerAddCondition(SX,Condition(function hL))
	call TriggerAddCondition(tX,Condition(function lL))
	call TriggerAddCondition(TX,Condition(function pL))
	call TriggerAddCondition(uX,Condition(function uL))
	call TriggerAddCondition(UX,Condition(function WL))
	call TriggerAddCondition(WX,Condition(function em))
	call TriggerAddCondition(yX,Condition(function WL))
	call TriggerAddCondition(zX,Condition(function Om))
	call TriggerAddCondition(ZX,Condition(function Am))
	call TriggerAddCondition(nO,Condition(function IsNotGameOver))
	call TriggerAddCondition(DestroyBitchUnitTrigger,Condition(function IsNotGameOver))
	call TriggerAddCondition(CO,Condition(function QM))
	call TriggerAddCondition(dO,Condition(function tM))
	call TriggerAddCondition(gO,Condition(function IsDyingUnitMonster))
	call TriggerAddCondition(GO,Condition(function Ep))
	call TriggerAddCondition(hO,Condition(function Rp))
	call TriggerAddCondition(HO,Condition(function Gp))
	call TriggerAddCondition(sO,Condition(function RP))
	call TriggerAddCondition(TO,Condition(function gP))
	call TriggerAddCondition(ZO,Condition(function rq))
	call TriggerAddCondition(ER,Condition(function tq))
	call TriggerAddCondition(XR,Condition(function Uq))
	call TriggerAddCondition(OR,Condition(function yq))
	call TriggerAddCondition(RR,Condition(function Zq))
	call TriggerAddCondition(IR,Condition(function xQ))
	#if DISABLE_DUMMY_FOG
	#else
	call TriggerAddCondition(bR,Condition(function EQ))
	#endif
	call TriggerAddCondition(cR,Condition(function AQ))
	call TriggerAddCondition(CR,Condition(function cQ))
	call TriggerAddCondition(DR,Condition(function GQ))
	call TriggerAddCondition(GR,Condition(function MQ))
	call TriggerAddCondition(hR,Condition(function QQ))
	call TriggerAddCondition(YesCommandTrigger,Condition(function Is))
	call TriggerAddCondition(NoCommandTrigger,Condition(function cs))
	call TriggerAddCondition(StopSwitchCommandTrigger,Condition(function Ds))
	call TriggerAddCondition(xI,Condition(function PS))
	call TriggerAddCondition(oI,Condition(function PS))
	call TriggerAddCondition(rI,Condition(function US))
	call TriggerRegisterTimerEventPeriodic(ua,60.)
	call TriggerRegisterTimerEventPeriodic(Wa,2.)
	call TriggerRegisterTimerEventPeriodic(wX,.5)
	call TriggerRegisterTimerEventPeriodic(YX,1.)
	call TriggerRegisterTimerEventPeriodic(nO,20.)
	call TriggerRegisterTimerEventPeriodic(AO,2.4)
	call TriggerRegisterTimerEventPeriodic(cO,2.)
	call TriggerRegisterTimerEventPeriodic(fO,1.)
	call TriggerRegisterTimerEventPeriodic(FO,1.)
	call TriggerRegisterTimerEventPeriodic(LO,1.)
	call TriggerRegisterTimerEventPeriodic(nI,.5)
	call TriggerRegisterEnterRectSimple(Ua,gg_rct_PlayersHome)
	call TriggerRegisterEnterRectSimple(XO,gg_rct_PlayersHome)
	call TriggerRegisterEnterRectSimple(DestroyBitchUnitTrigger,gg_rct_fr)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Ni)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_bi)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Bi)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_ci)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Ci)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Hi)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_ji)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Ji)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_ki)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Ki)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Mi)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_pi)
	call TriggerRegisterEnterRectSimple(ER,gg_rct_Pi)
	call TriggerRegisterEnterRectSimple(cR,gg_rct_MinimalArenaAreaRect)
	call TriggerRegisterEnterRectSimple(cR,gg_rct_PlayersHome)
	call TriggerRegisterEnterRectSimple(fR,gg_rct_fr)
	call TriggerRegisterLeaveRectSimple(wa,gg_rct_PlayersHome)
	call TriggerRegisterLeaveRectSimple(HO,gg_rct_MinimalArenaAreaRect)
	call TriggerRegisterLeaveRectSimple(wa,gg_rct_PlayersHome)
	call TriggerRegisterLeaveRectSimple(HO,gg_rct_MinimalArenaAreaRect)
	call TriggerRegisterDeathEvent(dR,BI)
	call TriggerRegisterDeathEvent(dR,II)
	call TriggerRegisterDeathEvent(dR,NI)
	call TriggerRegisterDeathEvent(dR,bI)
	call TriggerRegisterDeathEvent(dR,AI)
	call TriggerRegisterDeathEvent(dR,RI)


	// Enter BigArena region triggers registration
	call TriggerRegisterEnterRegionSimple(XO,BigArena)	
	call TriggerRegisterEnterRegionSimple(cR,BigArena)
	call TriggerRegisterEnterRegionSimple(sO,BigArena)

	// Regeneration in SweetHomeRegion

	call TriggerRegisterEnterRegionSimple(HomeRegenerationEnterTrig, SweetHome)

endfunction