#ifndef H_13510
#define H_13510
#include "../functions/13740_jasshelper__initstructs29827921.j"
#if FEATURE_TESTMODE_SETWAVE
#include "triggers/callbacks/00300_TesterSetWave.j"
#endif
    #if FEATURE_PRELOAD_MODELS
        #include "00110_PreloadModels.j"
    #endif
#include "triggers/00000_CreateTriggers.j"
#include "../functions/5240_AD.j"
function main takes nothing returns nothing
local weathereffect we
local destructable d
local real nd
local integer i
local integer ZA
local integer vN
local version v
local integer SA

local unit dummy = CreateUnit(Player(15), 'h00R', 0,0,0)
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
#if IDDS_ENABLED
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
// Duplicate found in 1312_SpiritOfVengeance___Init
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
call CameraSetupSetField(pa,CAMERA_FIELD_ANGLE_OF_ATTACK,295.,.0)
call CameraSetupSetField(pa,CAMERA_FIELD_TARGET_DISTANCE,2625.,.0)
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
call rN()
call BN()
call CreateTriggers() 
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
set ge[i]=false
set pe[i]=false
set gx[i]=0
set vo[i]=0
set eo[i]=false
set HeroInGameAndAliveARRAY[i]=false
set Ao[i]=0
set bo[i]=0
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
call TriggerRegisterGameStateEventTimeOfDay(ya,EQUAL,12.)
call TriggerRegisterGameStateEventTimeOfDay(Ya,EQUAL,24.)
call TriggerRegisterTimerEvent(za,.01,false)
call TriggerRegisterTimerEvent(Za,10.,false)
set ZI=CreateGroup() 
call TriggerRegisterTimerEvent(oO,1,true)
call TriggerRegisterTimerEvent(rO,2,true) 
call TriggerRegisterTimerEvent(CreepsSeekAndAttackPeriodicTrigger,1.0,true)

call dq()
call jq()
call TriggerRegisterTimerEventSingle(aR,1.)
call mQ()
call TriggerRegisterTimerEventSingle(uR,.1)
call RegisterSwapNoFunction()
call ConditionalTriggerExecute(qa)
call InitTrig_SettingsTrueCast()
call RunInitializationTriggers()
call AD()
loop 
call UnitAddAbility(dummy, StatMod___ABILITY_DAMAGE[i])
call UnitAddAbility(dummy, StatMod___ABILITY_ARMOR[i])
call UnitAddAbility(dummy, StatMod___ABILITY_ATTACKSPEED[i])
exitwhen i == 25
endloop
set i = 1

call UnitAddAbility(dummy, 'A0JL')
call UnitAddAbility(dummy, 'A0JM')
call UnitAddAbility(dummy, 'A0JN')
call UnitAddAbility(dummy, 'A0JK')
// UnitAddAbility(dummy, 'A0JM')
call RemoveUnit(dummy)
#if FEATURE_PRELOAD_MODELS
call PreloadModels()
#endif

call DetectGameStarted()
endfunction
#endif