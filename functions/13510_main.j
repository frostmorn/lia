#ifndef H_13510
#define H_13510
#ifdef NEW_INCLUDES
    #include "60_DMesg.j"
    #include "150_sc__SpellEvent___spellEvent_onDestroy.j"
    #include "160_s__SpellEvent___spellEvent__allocate.j"
    #include "170_sc__SpellEvent___spellEvent_deallocate.j"
    #include "310_BurningArmor___Init.j"
    #include "370_CatchTheShadow___Init.j"
    #include "420_FlexibleSpeed___SpeedUpdate.j"
    #include "440_FlexibleSpeed___Init.j"
    #include "480_MagicLumpRegeneration___Init.j"
    #include "510_SetUnitMaxState___Initialize.j"
    #include "550_StatMod___Init.j"
    #include "2460_ArmorUtils__Init.j"
    #include "2700_IDDS___Init.j"
    #include "2660_IDDS___PreloadConditions.j"
    #include "2690_IDDS___PreloadUnits.j"
    #include "2860_RegisterSpellEffectResponse.j"
    #include "2740_MissOnAttack___Init.j"
    #include "2750_s__SpellEvent___spellEvent__get_TargetLoc.j"
    #include "2760_s__SpellEvent___spellEvent_create.j"
    #include "2770_s__SpellEvent___spellEvent_SpellEvent___init.j"
    #include "2780_s__SpellEvent___spellEvent_SpellEvent___get.j"
    #include "2790_s__SpellEvent___spellEvent_onDestroy.j"
    #include "2800_s__SpellEvent___spellEvent_deallocate.j"
    #include "2810_SpellEvent___ChannelCalls.j"
    #include "2830_SpellEvent___CastCalls.j"
    #include "2850_SpellEvent___EffectCalls.j"
    #include "2870_SpellEvent___FinishCalls.j"
    #include "2890_SpellEvent___EndCastCalls.j"
    #include "2910_SpellEvent___Channel.j"
    #include "2920_SpellEvent___Cast.j"
    #include "2930_SpellEvent___Effect.j"
    #include "2940_SpellEvent___Finish.j"
    #include "2950_SpellEvent___EndCast.j"
    #include "2960_SpellEvent___InitTrigger.j"
    #include "2970_SpellEvent___Init.j"
    #include "2980_SpellEventSpecial___TriggerSort.j"
    #include "3020_SpellEventSpecial___Init.j"
    #include "3040_DarkRitual___Init.j"
    #include "3090_MagicLump___Init.j"
    #include "3010_SpellCastRun.j"
    #include "3020_SpellEventSpecial___Init.j"
    #include "3120_Void___Init.j"
    #include "3130_InitGlobals.j"
    #include "3140_CreateRegions.j"
    #include "3240_InitTrig_Unit_Indexer.j"
    #include "3260_InitTrig_Damage_Engine_Config.j"
    #include "3360_InitTrig_Damage_Engine.j"
    #include "3390_DamageMod__Init.j"
    #include "3620_rN.j"
    #include "3640_BN.j"
    #include "3290_CheckDamagedLifeEvent.j"
    #include "3900_hb.j"
    #include "4210_FB.j"
    #include "4840_Speed.j"
    #include "5200_xD.j"
    #include "5240_AD.j"
    #include "5280_dD.j"
    #include "5290_fD.j"
    #include "5310_GD.j"
    #include "5330_jD.j"
    #include "5350_KD.j"
    #include "5360_LD.j"
    #include "5370_MD.j"
    #include "5390_QD.j"
    #include "5400_SD.j"
    #include "5410_TD.j"
    #include "5430_yD.j"
    #include "5440_zD.j"
    #include "5450_vf.j"
    #include "5470_Ff.j"
    #include "5480_hf.j"
    #include "5490_jf.j"
    #include "7030_Ch.j"
    #include "7050_fh.j"
    #include "7070_Gh.j"
    #include "7080_Hh.j"
    #include "7110_lh.j"
    #include "7140_ph.j"
    #include "7170_th.j"
    #include "7190_wh.j"
    #include "7200_yh.j"
    #include "7230_xH.j"
    #include "7240_rH.j"
    #include "7270_VH.j"
    #include "9710_Pl.j"
    #include "9720_Ql.j"
    #include "9750_ul.j"
    #include "9780_yl.j"
    #include "9800_Zl.j"
    #include "9850_aL.j"
    #include "9880_RL1.j"
    #include "9910_RL.j"
    #include "9940_BL.j"
    #include "10050_kL.j"
    #include "10070_mL.j"
    #include "10120_SL.j"
    #include "10140_UL.j"
    #include "10160_yL.j"
    #include "10180_ZL.j"
    #include "10210_om.j"
    #include "10230_am.j"
    #include "10250_Em.j"
    #include "10270_Rm.j"
    #include "10290_Nm.j"
    #include "10300_Bm.j"
    #include "10310_gm.j"
    #include "10320_Hm.j"
    #include "10820_Mm.j"
    #include "10850_Qm.j"
    #include "10870_tm.j"
    #include "10890_WaveFightTriggerFunction.j"
    #include "10950_BossFightTriggerFunction.j"
    #include "10960_xM.j"
    #include "10990_aM.j"
    #include "11020_XM.j"
    #include "11040_CreepsSeekAndAttackFunction.j"
    #include "11050_RM.j"
    #include "11060_AM.j"
    #include "11100_DestroyBitchUnit.j"
    #include "11110_SpawnCreepsFunction.j"
    #include "11130_PM.j"
    #include "11150_sM.j"
    #include "11170_TM.j"
    #include "11210_YM.j"
    #include "11230_vp.j"
    #include "11250_rp.j"
    #include "11270_np.j"
    #include "11290_Xp.j"
    #include "11370_Cp.j"
    #include "11390_hp.j"
    #include "11400_jp.j"
    #include "11410_kp.j"
    #include "11420_lp.j"
    #include "11430_Mp.j"
    #include "11440_qp.j"
    #include "11450_Sp.j"
    #include "11460_Tp.j"
    #include "11500_PrepareBeforeBRoundFunction.j"
    #include "11520_aP.j"
    #include "11550_XP.j"
    #include "11570_IP.j"
    #include "11590_bP.j"
    #include "11640_fP.j"
    #include "11670_HP.j"
    #include "11690_kP.j"
    #include "11740_pP.j"
    #include "11750_qP.j"
    #include "11760_SP.j"
    #include "11770_TP.j"
    #include "11780_wP.j"
    #include "11810_nq.j"
    #include "11820_Iq.j"
    #include "11840_bq.j"
    #include "11870_dq.j"
    #include "11910_jq.j"
    #include "11920_Jq.j"
    #include "11930_Kq.j"
    #include "11940_Lq.j"
    #include "11950_sq.j"
    #include "11970_Tq.j"
    #include "11990_wq.j"
    #include "12010_Yq.j"
    #include "12030_vQ.j"
    #include "12050_oQ.j"
    #include "12060_SetCamera_Trigger_Function.j"
    #include "12070_nQ.j"
    #include "12100_XQ.j"
    #include "12110_RQ.j"
    #include "12140_bQ.j"
    #include "12170_dQ.j"
    #include "12190_FQ.j"
    #include "12210_hQ.j"
    #include "12220_jQ.j"
    #include "12230_kQ.j"
    #include "12290_PQ.j"
    #include "12310_sQ.j"
    #include "12320_tQ.j"
    #include "12330_uQ.j"
    #include "12340_EnableTestModeFunction.j"
    #include "12350_yQ.j"
    #include "12370_ZQ.j"
    #include "12380_es.j"
    #include "12400_is.j"
    #include "12410_ns.j"
    #include "12430_Xs.j"
    #include "12460_Ns.j"
    #include "12480_Cs.j"
    #include "12500_fs.j"
    #include "12510_gs.j"
    #include "12530_hs.j"
    #include "12540_js.j"
    #include "12570_Ms.j"
    #include "12680_IS.j"
    #include "12690_dS.j"
    #include "12700_fS.j"
    #include "12730_JS.j"
    #include "12770_MS.j"
    #include "12790_qS.j"
    #include "12810_TS.j"
    #include "12830_wS.j"
    #include "12840_yS.j"
    #include "12850_zS.j"
    #include "12870_et.j"
    #include "12880_ot.j"
    #include "12260_mQ.j"
    #include "12560_RegisterSwapNoFunction.j"
    #include "12920_Rage___Init.j"
    #include "12960_InitTrig_SettingsTrueCast.j"
    #include "12990_ButchersRage___Init.j"
    #include "13000_ChainsOfLight___OnPeriodic.j"
    #include "13010_ChainsOfLight___onCast.j"
    #include "13020_ChainsOfLight___OnAttackConditions.j"
    #include "13030_ChainsOfLight___OnAttack.j"
    #include "13040_ChainsOfLight___Init.j"
    #include "13070_ItsReady___Init.j"
    #include "13100_HeroLimit___Init.j"
    #include "13190_WillOfTheLight___Init.j"
    #include "13230_PoisionousWeapon___Init.j"
    #include "13290_ArenaBoundary___Init.j"
    #include "13330_Charge___Init.j"
    #include "13430_DemonicRage___DemonicRageSpell.j"
    #include "13480_BorningOfDeath___Init.j"
    #include "13490_RunInitializationTriggers.j"
    #include "13110_SpiritOfVengeance___OnAction.j"
    #include "13120_SpiritOfVengeance___Init.j"
    #include "13300_Charge___Update.j"
    #include "13310_Charge___onCast.j"
    #include "13320_Charge___onPrecast.j"
    #include "13330_Charge___Init.j"
    #include "13540_sa__SpellEvent___spellEvent_onDestroy.j"
    #include "13650_sa___prototype3_ChainsOfLight___onCast.j"
    #include "13660_sa___prototype3_SpiritOfVengeance___OnAction.j"
    #include "13680_sa___prototype3_Charge___onCast.j"
    #include "13690_sa___prototype3_Charge___onPrecast.j"
#endif

#include "13740_jasshelper__initstructs29827921.j"
function main takes nothing returns nothing
local weathereffect we
local destructable d
local trigger t
local real nd
local integer i
local integer ZA
local integer vN
local version v
local integer SA
local integer ED
local integer wN
local trigger trg11
call SetCameraBounds( -3584.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3968.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3712.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3200.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3584.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3200.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3712.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3968.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
call SetDayNightModels( "Environment\\DNC\\DNCDalaran\\DNCDalaranTerrain\\DNCDalaranTerrain.mdl", "Environment\\DNC\\DNCDalaran\\DNCDalaranUnit\\DNCDalaranUnit.mdl" )
call SetTerrainFogEx(0,3000.0,5000.0,0.500,0.000,0.000,0.000)
call NewSoundEnvironment("Default")
call SetAmbientDaySound( "DalaranDay" )
call SetAmbientNightSound( "DalaranNight" )
call SetMapMusic( "Music", true, 0 )
call CreateRegions()
call InitBlizzard()
call jasshelper__initstructs29827921()
call BurningArmor___Init()
call CatchTheShadow___Init()
call FlexibleSpeed___Init()
call MagicLumpRegeneration___Init()
call SetUnitMaxState___Initialize()
call StatMod___Init()
call ArmorUtils__Init()
#ifdef IDDS_ENABLED
call IDDS___Init()
#endif
call MissOnAttack___Init()
call SpellEvent___Init()
call SpellEventSpecial___Init()
call DarkRitual___Init()
call MagicLump___Init()
call Void___Init()
call DamageMod__Init()
call Rage___Init()
call ButchersRage___Init()
call ChainsOfLight___Init()
call ItsReady___Init()
call HeroLimit___Init()
call RegisterSpellEffectResponse('A0K5',(7))
call WillOfTheLight___Init()
call PoisionousWeapon___Init()
call RegisterSpellEffectResponse('A0EZ',(8))
call ArenaBoundary___Init()
call Charge___Init()
call RegisterSpellEffectResponse(AimedShot___SPELL_ID,(11))
call DemonicRage___DemonicRageSpell()
call RegisterSpellEffectResponse('A0JK',(13))
call BorningOfDeath___Init()
call InitGlobals()
call InitTrig_Unit_Indexer()
call InitTrig_Damage_Engine_Config()
call InitTrig_Damage_Engine()
set Ma=CreateCameraSetup()
call CameraSetupSetField(Ma,CAMERA_FIELD_ZOFFSET,90.,.0)
call CameraSetupSetField(Ma,CAMERA_FIELD_ROTATION,90.,.0)
call CameraSetupSetField(Ma,CAMERA_FIELD_ANGLE_OF_ATTACK,340.,.0)
call CameraSetupSetField(Ma,CAMERA_FIELD_TARGET_DISTANCE,1363.6,.0)
call CameraSetupSetField(Ma,CAMERA_FIELD_ROLL,.0,.0)
call CameraSetupSetField(Ma,CAMERA_FIELD_FIELD_OF_VIEW,70.,.0)
call CameraSetupSetField(Ma,CAMERA_FIELD_FARZ,5000.,.0)
call CameraSetupSetDestPosition(Ma,2354.5,-53.,.0)
set pa=CreateCameraSetup()
call CameraSetupSetField(pa,CAMERA_FIELD_ZOFFSET,.0,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_ROTATION,90.,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_ANGLE_OF_ATTACK,304.,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_TARGET_DISTANCE,1650.,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_ROLL,.0,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_FIELD_OF_VIEW,70.,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_FARZ,5000.,.0)
call CameraSetupSetDestPosition(pa,2488.6,-3024.1,.0)
set cI=CreateDestructable('LTba',1024.,-192.,1.,1.096,0)
set CI=CreateDestructable('LTba',1088.,-320.,240.,1.183,1)
set OI=CreateDestructable('LTbx',-2784.,1696.,178.,1.252,0)
set XI=CreateDestructable('LTbx',-2720.,1632.,253.,1.12,0)
set EI=CreateDestructable('LTbx',-2720.,1568.,358.,1.184,0)
set NI=CreateDestructable('LTex',-1824.,-736.,295.,1.203,0)
set bI=CreateDestructable('LTex',-2336.,-544.,52.,1.215,0)
set BI=CreateDestructable('LTex',864.,1376.,35.,1.231,0)
set RI=CreateDestructable('LTex',-2144.,1952.,301.,1.421,0)
set AI=CreateDestructable('LTex',-1632.,352.,107.,1.176,0)
set II=CreateDestructable('LTex',288.,-544.,49.,1.145,0)
call ConfigureNeutralVictim()
set NA=Filter(function YA)
set filterIssueHauntOrderAtLocBJ=Filter(function IssueHauntOrderAtLocBJFilter)
set filterEnumDestructablesInCircleBJ=Filter(function gA)
set filterGetUnitsInRectOfPlayer=Filter(function GetUnitsInRectOfPlayerFilter)
set filterGetUnitsOfTypeIdAll=Filter(function GetUnitsOfTypeIdAllFilter)
set filterGetUnitsOfPlayerAndTypeId=Filter(function GetUnitsOfPlayerAndTypeIdFilter)
set filterMeleeTrainedUnitIsHeroBJ=Filter(function MeleeTrainedUnitIsHeroBJFilter)
set filterLivingPlayerUnitsOfTypeId=Filter(function LivingPlayerUnitsOfTypeIdFilter)
set ZA=0
loop
exitwhen ZA==16
set bj_FORCE_PLAYER[ZA]=CreateForce()
call ForceAddPlayer(bj_FORCE_PLAYER[ZA],Player(ZA))
set ZA=ZA+1
endloop
set bj_FORCE_ALL_PLAYERS=CreateForce()
call ForceEnumPlayers(bj_FORCE_ALL_PLAYERS,null)
set bj_cineModePriorSpeed=GetGameSpeed()
set bj_cineModePriorFogSetting=IsFogEnabled()
set bj_cineModePriorMaskSetting=IsFogMaskEnabled()
set ZA=0
loop
exitwhen ZA>=bj_MAX_QUEUED_TRIGGERS
set bj_queuedExecTriggers[ZA]=null
set bj_queuedExecUseConds[ZA]=false
set ZA=ZA+1
endloop
set bj_isSinglePlayer=false
set vN=0
set ZA=0
loop
exitwhen ZA>=$C
if(GetPlayerController(Player(ZA))==MAP_CONTROL_USER and GetPlayerSlotState(Player(ZA))==PLAYER_SLOT_STATE_PLAYING)then
set vN=vN+1
endif
set ZA=ZA+1
endloop
set bj_isSinglePlayer=(vN==1)
set bj_rescueSound=CreateSoundFromLabel("Rescue",false,false,false,$2710,$2710)
set bj_questDiscoveredSound=CreateSoundFromLabel("QuestNew",false,false,false,$2710,$2710)
set bj_questUpdatedSound=CreateSoundFromLabel("QuestUpdate",false,false,false,$2710,$2710)
set bj_questCompletedSound=CreateSoundFromLabel("QuestCompleted",false,false,false,$2710,$2710)
set bj_questFailedSound=CreateSoundFromLabel("QuestFailed",false,false,false,$2710,$2710)
set bj_questHintSound=CreateSoundFromLabel("Hint",false,false,false,$2710,$2710)
set bj_questSecretSound=CreateSoundFromLabel("SecretFound",false,false,false,$2710,$2710)
set bj_questItemAcquiredSound=CreateSoundFromLabel("ItemReward",false,false,false,$2710,$2710)
set bj_questWarningSound=CreateSoundFromLabel("Warning",false,false,false,$2710,$2710)
set bj_victoryDialogSound=CreateSoundFromLabel("QuestCompleted",false,false,false,$2710,$2710)
set bj_defeatDialogSound=CreateSoundFromLabel("QuestFailed",false,false,false,$2710,$2710)
call DelayedSuspendDecayCreate()
set v=VersionGet()
if(v==VERSION_REIGN_OF_CHAOS)then
set bj_MELEE_MAX_TWINKED_HEROES=bj_MELEE_MAX_TWINKED_HEROES_V0
else
set bj_MELEE_MAX_TWINKED_HEROES=bj_MELEE_MAX_TWINKED_HEROES_V1
endif
call InitQueuedTriggers()
call InitRescuableBehaviorBJ()
call InitDNCSounds()
call InitMapRects()
call InitSummonableCaps()
set SA=0
loop
set bj_stockAllowedPermanent[SA]=false
set bj_stockAllowedCharged[SA]=false
set bj_stockAllowedArtifact[SA]=false
set SA=SA+1
exitwhen SA>$A
endloop
call SetAllItemTypeSlots(11)
call SetAllUnitTypeSlots(11)
set bj_stockUpdateTimer=CreateTimer()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INITIAL_DELAY,false,function WA)
set bj_stockItemPurchased=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(bj_stockItemPurchased,Player(15),EVENT_PLAYER_UNIT_SELL_ITEM,null)
call TriggerAddAction(bj_stockItemPurchased,function RemovePurchasedItem)
call DetectGameStarted()
call rN()
call BN()
set i=0
set i=0
loop
exitwhen(i>8)
set D[i]=0
set U[i]=0
set W[i]=0
set vv[i]=0
set ev[i]=0
set Gv[i]=0
set Jv[i]=0
set pv[i]=CreateTimer()
set Qv[i]=0
set uv[i]=false
set Yv[i]=0
set zv[i]=false
set Zv[i]=""
set ee[i]=0
set Re[i]=1
set Be[i]=false
set IsReady[i]=false
set ce[i]=false
set ge[i]=false
set pe[i]=false
set gx[i]=0
set vo[i]=0
set eo[i]=false
set HeroInGameAndAliveARRAY[i]=false
set Ao[i]=0
set bo[i]=0
set Bo[i]=false
set i=i+1
endloop
set RoundStartTimer=CreateTimer()
set i=0
loop
exitwhen(i>5)
set Bv[i]=0
set dv[i]=0
set Dx[i]=0
set i=i+1
endloop
set tv=CreateForce()
set Tv=CreateForce()
set i=0
loop
exitwhen(i>9)
set Ee[i]=CreateGroup()
set i=i+1
endloop
set i=0
loop
exitwhen(i>7)
set be[i]=false
set i=i+1
endloop
set he=CreateTimer()
set i=0
loop
exitwhen(i>16)
set wave_small_descriptions[i]=""
set i=i+1
endloop
set Qe=1
set Ue=CreateGroup()
set Ze=CreateGroup()
set ex=CreateGroup()
set i=0
loop
exitwhen(i>46)
set Xx[i]=""
set i=i+1
endloop
set Hx=CreateForce()
set Jx=CreateGroup()
set lx=CreateTimer()
set qx=CreateGroup()
set i=0
loop
exitwhen(i>40)
set HeroIdsArray[i]=0
set i=i+1
endloop
set tx=1.
set ux=CreateTimer()
set Zx=CreateGroup()
set ao=CreateTimer()
set co=CreateGroup()
set fo=CreateGroup()
set Fo=CreateTimer()
set Ho=CreateTimer()
set ED=0
set wN=16
set Pa=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(Pa,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call TriggerAddAction(Pa,function xD)
set qa=CreateTrigger()
call TriggerAddAction(qa,function AD)
set Qa=CreateTrigger()
call TriggerAddAction(Qa,function dD)
set sa=CreateTrigger()
call TriggerAddAction(sa,function fD)
set Sa=CreateTrigger()
call TriggerAddAction(Sa,function GD)
set ED=0
set wN=16
set Ta=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(Ta,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call TriggerAddCondition(Ta,Condition(function HD))
call TriggerAddAction(Ta,function jD)
set ua=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(ua,60.)
call TriggerAddCondition(ua,Condition(function kD))
call TriggerAddAction(ua,function KD)
set Ua=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ua,gg_rct_PlayersHome)
call TriggerAddAction(Ua,function LD)
set wa=CreateTrigger()
call TriggerRegisterLeaveRectSimple(wa,gg_rct_PlayersHome)
call TriggerAddAction(wa,function MD)
set Wa=CreateTrigger()
call DisableTrigger(Wa)
call TriggerRegisterTimerEventPeriodic(Wa,2.)
call TriggerAddCondition(Wa,Condition(function qD))
call TriggerAddAction(Wa,function QD)
set ya=CreateTrigger()
call DisableTrigger(ya)
call TriggerRegisterGameStateEventTimeOfDay(ya,EQUAL,12.)
call TriggerAddAction(ya,function SD)
set Ya=CreateTrigger()
call DisableTrigger(Ya)
call TriggerRegisterGameStateEventTimeOfDay(Ya,EQUAL,24.)
call TriggerAddAction(Ya,function TD)
set za=CreateTrigger()
call TriggerRegisterTimerEvent(za,.01,false)
call TriggerAddAction(za,function yD)
set Za=CreateTrigger()
call TriggerRegisterTimerEvent(Za,10.,false)
call TriggerAddAction(Za,function zD)
set vn=CreateTrigger()
call TriggerAddAction(vn,function vf)
set ED=0
set wN=16
set en=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(en,Player(ED),EVENT_PLAYER_UNIT_SELL,null)
set ED=ED+1
endloop
call TriggerAddCondition(en,Condition(function Df))
call TriggerAddAction(en,function Ff)
set ED=0
set wN=16
set xn=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(xn,Player(ED),EVENT_PLAYER_HERO_REVIVE_FINISH,null)
set ED=ED+1
endloop
call TriggerAddAction(xn,function hf)
set RandomHeroMsgTrigger=CreateTrigger()
call DisableTrigger(RandomHeroMsgTrigger)
set bj_forLoopAIndexEnd = 8
loop
exitwhen bj_forLoopAIndex == bj_forLoopAIndexEnd
call TriggerRegisterPlayerChatEvent(RandomHeroMsgTrigger,Player(bj_forLoopAIndex),"-с",true)
call TriggerRegisterPlayerChatEvent(RandomHeroMsgTrigger,Player(bj_forLoopAIndex),"-c",true)
set bj_forLoopAIndex = bj_forLoopAIndex + 1
endloop
set bj_forLoopAIndexEnd = 0
set bj_forLoopAIndex = 0
call TriggerAddAction(RandomHeroMsgTrigger,function jf)
set ED=0
set wN=16
set XV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(XV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(XV)
call TriggerAddCondition(XV,Condition(function Bh))
call TriggerAddAction(XV,function Ch)
set ED=0
set wN=16
set OV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(OV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call DisableTrigger(OV)
call TriggerAddCondition(OV,Condition(function Dh))
call TriggerAddAction(OV,function fh)
set ED=0
set wN=16
set RV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(RV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(RV)
call TriggerAddCondition(RV,Condition(function gh))
call TriggerAddAction(RV,function Gh)
set ED=0
set wN=16
set IV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(IV,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
set ED=ED+1
endloop
call TriggerAddAction(IV,function Hh)
set ED=0
set wN=16
set AV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(AV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call DisableTrigger(AV)
call TriggerAddCondition(AV,Condition(function Jh))
call TriggerAddAction(AV,function lh)
set ED=0
set wN=16
set NV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(NV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(NV,Condition(function mh))
call TriggerAddAction(NV,function ph)
set ED=0
set wN=16
set bV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(bV,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(bV)
call TriggerAddCondition(bV,Condition(function sh))
call TriggerAddAction(bV,function th)
set ED=0
set wN=16
set BV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(BV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(BV)
call TriggerAddCondition(BV,Condition(function Uh))
call TriggerAddAction(BV,function wh)
set ED=0
set wN=16
set cV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(cV,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
set ED=ED+1
endloop
call TriggerAddAction(cV,function yh)
set ED=0
set wN=16
set CV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(CV,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(CV)
call TriggerAddCondition(CV,Condition(function eH))
call TriggerAddAction(CV,function xH)
set ED=0
set wN=16
set dV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(dV,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
set ED=ED+1
endloop
call TriggerAddAction(dV,function rH)
set DV=CreateTrigger()
call DisableTrigger(DV)
call TriggerRegisterAnyUnitEventBJ(DV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddAction(DV,function VH)
set ED=0
set wN=16
set kX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(kX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(kX,Condition(function Jl))
call TriggerAddAction(kX,function Pl)
set KX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(KX,EVENT_PLAYER_UNIT_DROP_ITEM)
call TriggerRegisterAnyUnitEventBJ(KX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(KX,function Ql)
set LX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(LX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(LX,Condition(function Sl))
call TriggerAddAction(LX,function ul)
set ED=0
set wN=16
set mX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(mX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(mX,Condition(function wl))
call TriggerAddAction(mX,function yl)
set ED=0
set wN=16
set MX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(MX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(MX,Condition(function zl))
call TriggerAddAction(MX,function Zl)
set ED=0
set wN=16
set pX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
set PX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(PX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(PX,Condition(function iL))
call TriggerAddAction(PX,function aL)
set ED=0
set wN=16
set qX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(qX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddAction(qX,function RL)
call TriggerAddCondition(qX,Condition(function EL))
set ED=0
set wN=16
set trg11=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(trg11,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddAction(trg11,function RL1)
call TriggerAddCondition(trg11,Condition(function EL1))
set ED=0
set wN=16
set QX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(QX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddAction(QX,function BL)
call TriggerAddCondition(QX,Condition(function NL))
set ED=0
set wN=16
set sX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(sX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
set ED=0
set wN=16
set SX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(SX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(SX,Condition(function hL))
call TriggerAddAction(SX,function kL)
set ED=0
set wN=16
set tX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(tX,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(tX,Condition(function lL))
call TriggerAddAction(tX,function mL)
set TX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(TX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(TX,Condition(function pL))
call TriggerAddAction(TX,function SL)
set uX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(uX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(uX,Condition(function uL))
call TriggerAddAction(uX,function UL)
set UX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(UX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(UX,Condition(function WL))
call TriggerAddAction(UX,function yL)
set wX=CreateTrigger()
call DisableTrigger(wX)
call TriggerRegisterTimerEventPeriodic(wX,.5)
call TriggerAddAction(wX,function ZL)
set WX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(WX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(WX,Condition(function em))
call TriggerAddAction(WX,function om)
set yX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(yX,EVENT_PLAYER_UNIT_DROP_ITEM)
call TriggerAddCondition(yX,Condition(function im))
call TriggerAddAction(yX,function am)
set YX=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(YX,1.)
call TriggerAddAction(YX,function Em)
set zX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(zX,EVENT_PLAYER_UNIT_USE_ITEM)
call TriggerAddCondition(zX,Condition(function Om))
call TriggerAddAction(zX,function Rm)
set ZI=CreateGroup()
set ZX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZX,EVENT_PLAYER_UNIT_DROP_ITEM)
call TriggerAddCondition(ZX,Condition(function Am))
call TriggerAddAction(ZX,function Nm)
set ED=0
set wN=16
set vO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(vO,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(vO,function Bm)
set ED=0
set wN=16
set eO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(eO,Player(ED),EVENT_PLAYER_HERO_SKILL,null)
set ED=ED+1
endloop
call TriggerAddAction(eO,function gm)
set ED=0
set wN=16
set xO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(xO,Player(ED),EVENT_PLAYER_UNIT_DROP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(xO,function Hm)
set oO=CreateTrigger()
call DisableTrigger(oO)
call TriggerRegisterTimerEvent(oO,1,true)
call TriggerAddAction(oO,function hb)
set rO=CreateTrigger()
call DisableTrigger(rO)
call TriggerRegisterTimerEvent(rO,2,true)
call TriggerAddAction(rO,function hb)
set iO=CreateTrigger()
call TriggerAddAction(iO,function Mm)
set aO=CreateTrigger()
call TriggerAddAction(aO,function Qm)
set nO=CreateTrigger()
call DisableTrigger(nO)
call TriggerRegisterTimerEventPeriodic(nO,20.)
call TriggerAddCondition(nO,Condition(function Sm))
call TriggerAddAction(nO,function tm)
set WaveFightTrigger=CreateTrigger()
call TriggerAddAction(WaveFightTrigger,function WaveFightTriggerFunction)
set BossFightTrigger=CreateTrigger()
call TriggerAddAction(BossFightTrigger,function BossFightTriggerFunction)
set XO=CreateTrigger()
call DisableTrigger(XO)
call TriggerRegisterEnterRectSimple(XO,gg_rct_PlayersHome)
call TriggerRegisterEnterRectSimple(XO,gg_rct_BigArena)
call TriggerAddAction(XO,function xM)
set OO=CreateTrigger()
call TriggerAddAction(OO,function aM)
set RO=CreateTrigger()
call TriggerAddAction(RO,function XM)
set ED=0
set wN=16
set IO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(IO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(IO)
call TriggerAddAction(IO,function RM)
set CreepsSeekAndAttackPeriodicTrigger=CreateTrigger()
call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
call TriggerRegisterTimerEvent(CreepsSeekAndAttackPeriodicTrigger,1.0,true)
call TriggerAddAction(CreepsSeekAndAttackPeriodicTrigger,function CreepsSeekAndAttackFunction)
set AO=CreateTrigger()
call DisableTrigger(AO)
//call DMesg("Trigger AO Disabled")
call TriggerRegisterTimerEventPeriodic(AO,2.4)
call TriggerAddAction(AO,function AM)
set NO=CreateTrigger()
call TriggerRegisterEnterRectSimple(NO,gg_rct_fr)
call TriggerAddCondition(NO,Condition(function bM))
call TriggerAddAction(NO,function DestroyBitchUnit)
set SpawnCreepsTrigger=CreateTrigger()
call TriggerAddAction(SpawnCreepsTrigger,function SpawnCreepsFunction)
set cO=CreateTrigger()
call DisableTrigger(cO)
call TriggerRegisterTimerEventPeriodic(cO,2.)
call TriggerAddAction(cO,function PM)
set ED=0
set wN=16
set CO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(CO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(CO)
call TriggerAddCondition(CO,Condition(function QM))
call TriggerAddAction(CO,function sM)
set ED=0
set wN=16
set dO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(dO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(dO)
call TriggerAddCondition(dO,Condition(function tM))
call TriggerAddAction(dO,function TM)
set DO=CreateTrigger()
call TriggerAddAction(DO,function YM)
set fO=CreateTrigger()
call DisableTrigger(fO)
call TriggerRegisterTimerEventPeriodic(fO,1.)
call TriggerAddAction(fO,function vp)
set FO=CreateTrigger()
call DisableTrigger(FO)
call TriggerRegisterTimerEventPeriodic(FO,1.)
call TriggerAddAction(FO,function rp)
set gO=CreateTrigger()
call DisableTrigger(gO)
call TriggerRegisterAnyUnitEventBJ(gO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gO,Condition(function ap))
call TriggerAddAction(gO,function np)
set ED=0
set wN=16
set GO=CreateTrigger()
call DisableTrigger(GO)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(GO,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(GO,Condition(function Ep))
call TriggerAddAction(GO,function Xp)
set ED=0
set wN=16
set hO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(hO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(hO)
call TriggerAddCondition(hO,Condition(function Rp))
call TriggerAddAction(hO,function Cp)
set HO=CreateTrigger()
call DisableTrigger(HO)
call TriggerRegisterLeaveRectSimple(HO,gg_rct_MinimalArenaAreaRect)
call TriggerAddCondition(HO,Condition(function Gp))
call TriggerAddAction(HO,function hp)
set jO=CreateTrigger()
call TriggerAddAction(jO,function jp)
set ED=0
set wN=16
set JO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(JO,Player(ED),EVENT_PLAYER_HERO_LEVEL,null)
set ED=ED+1
endloop
call TriggerAddAction(JO,function kp)
set ED=0
set wN=16
set kO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(kO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call TriggerAddAction(kO,function lp)
set ED=0
set wN=16
set KO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(KO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call TriggerAddAction(KO,function Mp)
set lO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(lO,EVENT_PLAYER_UNIT_RESEARCH_FINISH)
call TriggerAddAction(lO,function qp)
set LO=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(LO,1.)
call TriggerAddAction(LO,function Sp)
set mO=CreateTrigger()
call TriggerAddAction(mO,function Tp)
set PrepareBeforeRoundTrigger=CreateTrigger()
call TriggerAddAction(PrepareBeforeRoundTrigger,function PrepareBeforeBRoundFunction)
set qO=CreateTrigger()
call TriggerAddAction(qO,function aP)
set QO=CreateTrigger()
call TriggerAddAction(QO,function XP)
set sO=CreateTrigger()
call DisableTrigger(sO)
call TriggerRegisterEnterRectSimple(sO,gg_rct_BigArena)
call TriggerAddCondition(sO,Condition(function RP))
call TriggerAddAction(sO,function IP)
set SO=CreateTrigger()
call TriggerAddAction(SO,function bP)
set tO=CreateTrigger()
call TriggerAddAction(tO,function fP)
set ED=0
set wN=16
set TO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(TO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(TO)
call TriggerAddCondition(TO,Condition(function gP))
call TriggerAddAction(TO,function HP)
set uO=CreateTrigger()
call TriggerAddAction(uO,function kP)
set UO=CreateTrigger()
call TriggerAddAction(UO,function pP)
set wO=CreateTrigger()
call TriggerAddAction(wO,function qP)
set WO=CreateTrigger()
call TriggerAddAction(WO,function SP)
set yO=CreateTrigger()
call TriggerAddAction(yO,function TP)
set YO=CreateTrigger()
call TriggerAddAction(YO,function wP)
set ED=0
set wN=16
set ZO=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(ZO,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(ZO)
call TriggerAddCondition(ZO,Condition(function rq))
call TriggerAddAction(ZO,function nq)
set vR=CreateTrigger()
call TriggerAddAction(vR,function Iq)
set ED=0
set wN=16
set eR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(eR,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
call TriggerRegisterPlayerUnitEvent(eR,Player(ED),EVENT_PLAYER_UNIT_CHANGE_OWNER,null)
set ED=ED+1
endloop
call DisableTrigger(eR)
call TriggerAddAction(eR,function bq)
call dq()
call jq()
set ED=0
set wN=16
set rR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(rR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(rR,function Jq)
set ED=0
set wN=16
set iR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(iR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(iR,function Kq)
set aR=CreateTrigger()
call TriggerRegisterTimerEventSingle(aR,1.)
call TriggerAddAction(aR,function Lq)
set nR=CreateTrigger()
call TriggerAddAction(nR,function FB)
set ED=0
set wN=16
set VR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(VR,Player(ED),EVENT_PLAYER_UNIT_RESEARCH_FINISH,null)
set ED=ED+1
endloop
call TriggerAddAction(VR,function sq)
set ED=0
set wN=16
set ER=CreateTrigger()
loop
exitwhen ED==wN
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
set ED=ED+1
endloop
call TriggerAddCondition(ER,Condition(function tq))
call TriggerAddAction(ER,function Tq)
set ED=0
set wN=16
set XR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(XR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(XR,Condition(function Uq))
call TriggerAddAction(XR,function wq)
set ED=0
set wN=16
set OR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(OR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(OR,Condition(function yq))
call TriggerAddAction(OR,function Yq)
set ED=0
set wN=16
set RR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(RR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddCondition(RR,Condition(function Zq))
call TriggerAddAction(RR,function vQ)
set ED=0
set wN=16
set IR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(IR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(IR,Condition(function xQ))
call TriggerAddAction(IR,function oQ)
set SetCamera_Trigger=CreateTrigger()
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(0),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(1),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(2),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(3),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(4),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(5),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(6),"-zoom",false)
call TriggerRegisterPlayerChatEvent(SetCamera_Trigger,Player(7),"-zoom",false)
call TriggerAddAction(SetCamera_Trigger,function SetCamera_Trigger_Function)
set NR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NR,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(NR,function nQ)
set ED=0
set wN=16
set bR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(bR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(bR,Condition(function EQ))
call TriggerAddAction(bR,function XQ)
set BR=CreateTrigger()
call TriggerRegisterPlayerChatEvent(BR,Player(0),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(1),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(2),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(3),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(4),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(5),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(6),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(7),"-помощь",true)
call TriggerRegisterPlayerChatEvent(BR,Player(0),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(1),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(2),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(3),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(4),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(5),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(6),"-help",true)
call TriggerRegisterPlayerChatEvent(BR,Player(7),"-help",true)
call TriggerAddAction(BR,function RQ)
set cR=CreateTrigger()
call TriggerRegisterEnterRectSimple(cR,gg_rct_MinimalArenaAreaRect)
call TriggerRegisterEnterRectSimple(cR,gg_rct_BigArena)
call TriggerRegisterEnterRectSimple(cR,gg_rct_PlayersHome)
call TriggerAddCondition(cR,Condition(function AQ))
call TriggerAddAction(cR,function bQ)
set CR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CR,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(CR,Condition(function cQ))
call TriggerAddAction(CR,function dQ)
set dR=CreateTrigger()
call TriggerRegisterDeathEvent(dR,BI)
call TriggerRegisterDeathEvent(dR,II)
call TriggerRegisterDeathEvent(dR,NI)
call TriggerRegisterDeathEvent(dR,bI)
call TriggerRegisterDeathEvent(dR,AI)
call TriggerRegisterDeathEvent(dR,RI)
call TriggerAddAction(dR,function FQ)
set DR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DR,EVENT_PLAYER_UNIT_SPELL_CAST)
call TriggerAddCondition(DR,Condition(function GQ))
call TriggerAddAction(DR,function hQ)
set fR=CreateTrigger()
call TriggerRegisterEnterRectSimple(fR,gg_rct_fr)
call TriggerAddAction(fR,function jQ)
set FR=CreateTrigger()
call TriggerRegisterEnterRectSimple(FR,gg_rct_Xi)
call TriggerRegisterEnterRectSimple(FR,gg_rct_Ei)
call TriggerAddAction(FR,function kQ)
call mQ()
set ED=0
set wN=16
set GR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(GR,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(GR,Condition(function MQ))
call TriggerAddAction(GR,function PQ)
set hR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(hR,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(hR,Condition(function QQ))
call TriggerAddAction(hR,function sQ)
set HR=CreateTrigger()
call TriggerRegisterPlayerChatEvent(HR,Player(0),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(1),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(2),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(3),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(4),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(5),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(6),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(7),"-сп",true)
call TriggerRegisterPlayerChatEvent(HR,Player(0),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(1),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(2),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(3),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(4),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(5),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(6),"-sp",true)
call TriggerRegisterPlayerChatEvent(HR,Player(7),"-sp",true)
call TriggerAddAction(HR,function tQ)
set jR=CreateTrigger()
call TriggerRegisterPlayerChatEvent(jR,Player(0),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(1),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(2),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(3),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(4),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(5),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(6),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(7),"-о",true)
call TriggerRegisterPlayerChatEvent(jR,Player(0),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(1),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(2),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(3),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(4),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(5),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(6),"-o",true)
call TriggerRegisterPlayerChatEvent(jR,Player(7),"-o",true)
call TriggerAddAction(jR,function uQ)
set JR=CreateTrigger()
call DisableTrigger(JR)
call TriggerRegisterPlayerChatEvent(JR,Player(0),"-т",true)
call TriggerRegisterPlayerChatEvent(JR,Player(0),"-t",true)
call TriggerAddAction(JR,function EnableTestModeFunction)
set kR=CreateTrigger()
call DisableTrigger(kR)
call TriggerRegisterPlayerChatEvent(kR,Player(0),"-р",true)
call TriggerRegisterPlayerChatEvent(kR,Player(0),"-r",true)
call TriggerAddAction(kR,function yQ)
set KR=CreateTrigger()
call DisableTrigger(KR)
call TriggerRegisterPlayerChatEvent(KR,Player(0),"-у ",false)
call TriggerRegisterPlayerChatEvent(KR,Player(0),"-y ",false)
call TriggerAddAction(KR,function ZQ)
set lR=CreateTrigger()
call DisableTrigger(lR)
call TriggerRegisterPlayerChatEvent(lR,Player(0),"-м",true)
call TriggerRegisterPlayerChatEvent(lR,Player(0),"-m",true)
call TriggerAddAction(lR,function es)
set LR=CreateTrigger()
call DisableTrigger(LR)
call TriggerRegisterPlayerChatEvent(LR,Player(0),"-з",true)
call TriggerRegisterPlayerChatEvent(LR,Player(0),"-z",true)
call TriggerAddAction(LR,function is)
set QR=CreateTrigger()
call DisableTrigger(QR)
call TriggerRegisterPlayerChatEvent(QR,Player(0),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(1),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(2),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(3),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(4),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(5),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(6),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(7),"-св",true)
call TriggerRegisterPlayerChatEvent(QR,Player(0),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(1),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(2),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(3),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(4),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(5),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(6),"-switch",true)
call TriggerRegisterPlayerChatEvent(QR,Player(7),"-switch",true)
call TriggerAddAction(QR,function ns)
set sR=CreateTrigger()
call DisableTrigger(sR)
call TriggerRegisterPlayerChatEvent(sR,Player(0),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(1),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(2),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(3),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(4),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(5),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(6),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(7),"-св",false)
call TriggerRegisterPlayerChatEvent(sR,Player(0),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(1),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(2),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(3),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(4),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(5),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(6),"-switch",false)
call TriggerRegisterPlayerChatEvent(sR,Player(7),"-switch",false)
call TriggerAddAction(sR,function Xs)
set SR=CreateTrigger()
call DisableTrigger(SR)
call TriggerRegisterPlayerChatEvent(SR,Player(0),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(1),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(2),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(3),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(4),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(5),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(6),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(7),"-да",true)
call TriggerRegisterPlayerChatEvent(SR,Player(0),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(1),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(2),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(3),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(4),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(5),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(6),"-yes",true)
call TriggerRegisterPlayerChatEvent(SR,Player(7),"-yes",true)
call TriggerAddCondition(SR,Condition(function Is))
call TriggerAddAction(SR,function Ns)
set tR=CreateTrigger()
call DisableTrigger(tR)
call TriggerRegisterPlayerChatEvent(tR,Player(0),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(1),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(2),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(3),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(4),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(5),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(6),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(7),"-нет",true)
call TriggerRegisterPlayerChatEvent(tR,Player(0),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(1),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(2),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(3),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(4),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(5),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(6),"-no",true)
call TriggerRegisterPlayerChatEvent(tR,Player(7),"-no",true)
call TriggerAddCondition(tR,Condition(function cs))
call TriggerAddAction(tR,function Cs)
set TR=CreateTrigger()
call DisableTrigger(TR)
call TriggerRegisterPlayerChatEvent(TR,Player(0),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(1),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(2),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(3),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(4),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(5),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(6),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(7),"-стоп св",true)
call TriggerRegisterPlayerChatEvent(TR,Player(0),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(1),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(2),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(3),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(4),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(5),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(6),"-stop switch",true)
call TriggerRegisterPlayerChatEvent(TR,Player(7),"-stop switch",true)
call TriggerAddCondition(TR,Condition(function Ds))
call TriggerAddAction(TR,function fs)
set uR=CreateTrigger()
call TriggerRegisterTimerEventSingle(uR,.1)
call TriggerAddAction(uR,function gs)
set UR=CreateTrigger()
call DisableTrigger(UR)
call TriggerRegisterPlayerChatEvent(UR,Player(0),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(1),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(2),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(3),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(4),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(5),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(6),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(7),"-об",true)
call TriggerRegisterPlayerChatEvent(UR,Player(0),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(1),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(2),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(3),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(4),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(5),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(6),"-swap",true)
call TriggerRegisterPlayerChatEvent(UR,Player(7),"-swap",true)
call TriggerAddAction(UR,function hs)
set wR=CreateTrigger()
call DisableTrigger(wR)
call TriggerRegisterPlayerChatEvent(wR,Player(0),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(1),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(2),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(3),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(4),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(5),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(6),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(7),"-об",false)
call TriggerRegisterPlayerChatEvent(wR,Player(0),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(1),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(2),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(3),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(4),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(5),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(6),"-swap",false)
call TriggerRegisterPlayerChatEvent(wR,Player(7),"-swap",false)
call TriggerAddAction(wR,function js)
call RegisterSwapNoFunction()
set yR=CreateTrigger()
call DisableTrigger(yR)
call TriggerRegisterPlayerChatEvent(yR,Player(0),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(1),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(2),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(3),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(4),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(5),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(6),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(7),"-ре",true)
call TriggerRegisterPlayerChatEvent(yR,Player(0),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(1),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(2),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(3),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(4),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(5),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(6),"-re",true)
call TriggerRegisterPlayerChatEvent(yR,Player(7),"-re",true)
call TriggerAddAction(yR,function Ms)
set ED=0
set wN=16
set YR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(YR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(YR,function IS)
call Preload("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl")
set ED=0
set wN=16
set zR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(zR,Player(ED),EVENT_PLAYER_UNIT_SELL_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(zR,function dS)
set ED=0
set wN=16
set ZR=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(ZR,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(ZR,function fS)
set ED=0
set wN=16
set vI=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(vI,Player(ED),EVENT_PLAYER_UNIT_DROP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(vI,function JS)
set ED=0
set wN=16
set eI=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(eI,Player(ED),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set ED=ED+1
endloop
call TriggerAddAction(eI,function MS)
set xI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(xI,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(xI,Condition(function PS))
call TriggerAddAction(xI,function qS)
set oI=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(oI,EVENT_PLAYER_UNIT_DROP_ITEM)
call TriggerAddCondition(oI,Condition(function tS))
call TriggerAddAction(oI,function TS)
set rI=CreateTrigger()
call TriggerRegisterPlayerStateEvent(rI,Player(0),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(1),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(2),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(3),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(4),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(5),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(6),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerRegisterPlayerStateEvent(rI,Player(7),PLAYER_STATE_RESOURCE_GOLD,GREATER_THAN_OR_EQUAL,4000.)
call TriggerAddCondition(rI,Condition(function US))
call TriggerAddAction(rI,function wS)
set iI=CreateTrigger()
call TriggerRegisterPlayerEvent(iI,Player(0),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(1),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(2),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(3),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(4),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(5),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(6),EVENT_PLAYER_LEAVE)
call TriggerRegisterPlayerEvent(iI,Player(7),EVENT_PLAYER_LEAVE)
call TriggerAddAction(iI,function yS)
set aI=CreateTrigger()
call TriggerAddAction(aI,function zS)
set nI=CreateTrigger()
call DisableTrigger(nI)
call TriggerRegisterTimerEventPeriodic(nI,.5)
call TriggerAddAction(nI,function et)
set ED=0
set wN=16
set VI=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(VI,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call TriggerAddAction(VI,function ot)
call ConditionalTriggerExecute(qa)
call InitTrig_SettingsTrueCast()
call RunInitializationTriggers()
endfunction
#endif