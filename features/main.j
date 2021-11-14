#ifndef H_13510
#define H_13510
#include "../features/triggers/callbacks/chat/swap/SwapNoCommand.j"
#include "../features/functions/map_init/CreateRegions.j"
#include "../functions/13740_jasshelper__initstructs29827921.j"
#include "../features/functions/map_init/SetHCLStringFromHandicaps.j"
#if FEATURE_TESTMODE_SETWAVE
#include "triggers/callbacks/chat/test_mode/TesterSetWave.j"
#endif
#if FEATURE_PRELOAD_MODELS
#include "PreloadModels.j"
#endif
#include "functions/map_init/CreateTriggers.j"
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
	call SetCameraBounds( - 3584.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3968.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3712.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3200.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3200.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3712.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3968.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
	call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
	call SetWaterBaseColor( 255, 255, 255, 255 )
	call NewSoundEnvironment( "psychotic" )
	call SetAmbientDaySound( "NorthrendNight" )
	call SetAmbientNightSound( "NorthrendNight" )
	call SetMapMusic( "Music", true, 0 )
	call CreateRegions()
	call InitBlizzard()
	call jasshelper__initstructs29827921()
	// Let it snow
	set Lv = AddWeatherEffect(gg_rct_BigArena,'SNhs')
	call EnableWeatherEffect(Lv,true)
	// Don't work, so we will clean that later

	
	call CatchTheShadow___Init()
	call FlexibleSpeed___Init()
	call MagicLumpRegeneration___Init()
	call SetUnitMaxState___Initialize()
	call StatMod___Init()
	call ArmorUtils__Init()
	#if IDDS_ENABLED
	call IDDS___Init()
	#endif
	call SpellEvent___Init()
	call SpellEventSpecial___Init()
	call DarkRitual___Init()
	call MagicLump___Init()
	call Void___Init()
	call Rage___Init()
	call ButchersRage___Init()
	call ChainsOfLight___Init()
	call ItsReady___Init()
	call HeroLimit___Init()

	call ArenaBoundary___Init()
	call Charge___Init()
	call RegisterSpellEffectResponse(AimedShot___SPELL_ID,(11))
	call DemonicRage___DemonicRageSpell()
	call RegisterSpellEffectResponse('A0JK',(13))
	call BorningOfDeath___Init()
	call InitGlobals()
	call InitTrig_Unit_Indexer()
	set Ma = CreateCameraSetup()
	call CameraSetupSetField(Ma,CAMERA_FIELD_ZOFFSET,90.,.0)
	call CameraSetupSetField(Ma,CAMERA_FIELD_ROTATION,90.,.0)
	call CameraSetupSetField(Ma,CAMERA_FIELD_ANGLE_OF_ATTACK,340.,.0)
	call CameraSetupSetField(Ma,CAMERA_FIELD_TARGET_DISTANCE,1363.6,.0)
	call CameraSetupSetField(Ma,CAMERA_FIELD_ROLL,.0,.0)
	call CameraSetupSetField(Ma,CAMERA_FIELD_FIELD_OF_VIEW,70.,.0)
	call CameraSetupSetField(Ma,CAMERA_FIELD_FARZ,5000.,.0)
	call CameraSetupSetDestPosition(Ma,2354.5,- 53.,.0)
	set pa = CreateCameraSetup()
	call CameraSetupSetField(pa,CAMERA_FIELD_ZOFFSET,.0,.0)
	call CameraSetupSetField(pa,CAMERA_FIELD_ROTATION,90.,.0)
	call CameraSetupSetField(pa,CAMERA_FIELD_ANGLE_OF_ATTACK,295.,.0)
	call CameraSetupSetField(pa,CAMERA_FIELD_TARGET_DISTANCE,2625.,.0)
	call CameraSetupSetField(pa,CAMERA_FIELD_ROLL,.0,.0)
	call CameraSetupSetField(pa,CAMERA_FIELD_FIELD_OF_VIEW,70.,.0)
	call CameraSetupSetField(pa,CAMERA_FIELD_FARZ,5000.,.0)
	call CameraSetupSetDestPosition(pa,2488.6,- 3024.1,.0)
	set cI = CreateDestructable('LTba',1024.,- 192.,1.,1.096,0)
	set CI = CreateDestructable('LTba',1088.,- 320.,240.,1.183,1)
	set OI = CreateDestructable('LTbx',- 2784.,1696.,178.,1.252,0)
	set XI = CreateDestructable('LTbx',- 2720.,1632.,253.,1.12,0)
	set EI = CreateDestructable('LTbx',- 2720.,1568.,358.,1.184,0)
	set NI = CreateDestructable('LTex',- 1824.,- 736.,295.,1.203,0)
	set bI = CreateDestructable('LTex',- 2336.,- 544.,52.,1.215,0)
	set BI = CreateDestructable('LTex',864.,1376.,35.,1.231,0)
	set RI = CreateDestructable('LTex',- 2144.,1952.,301.,1.421,0)
	set AI = CreateDestructable('LTex',- 1632.,352.,107.,1.176,0)
	set II = CreateDestructable('LTex',288.,- 544.,49.,1.145,0)
	call ConfigureNeutralVictim()
	call InitBlizzardGlobals()
	call InitQueuedTriggers()
	call InitRescuableBehaviorBJ()
	call InitDNCSounds()
	call InitMapRects()
	call InitSummonableCaps()
	call InitNeutralBuildings()
	call SetHCLStringFromHandicaps()
	call BN()
	call CreateTriggers() 
	set i = 0
	loop
		exitwhen(i > 8)
		set D[i]= 0
		set ScoreArr[i]= 0
		set CreepsKilledByPlayer[i]= 0
		set vv[i]= 0
		set ev[i]= 0
		set Gv[i]= 0
		set Jv[i]= 0
		set pv[i]= CreateTimer()
		set Qv[i]= 0
		set uv[i]= false
		set Yv[i]= 0
		set zv[i]= false
		set Zv[i]= ""
		set ee[i]= 0
		set Re[i]= 1
		set Be[i]= false
		set IsReady[i]= false
		set ge[i]= false
		set pe[i]= false
		set gx[i]= 0
		set vo[i]= 0
		set eo[i]= false
		set HeroInGameAndAliveARRAY[i]= false
		set Ao[i]= 0
		set bo[i]= 0
		set i = i + 1
	endloop
	set RoundStartTimer = CreateTimer()
	set i = 0
	loop
		exitwhen(i > 5)
		set Bv[i]= 0
		set dv[i]= 0
		set Dx[i]= 0
		set i = i + 1
	endloop
	set tv = CreateForce()
	set Tv = CreateForce()
	set i = 0
	loop
		exitwhen(i > 9)
		set Ee[i]= CreateGroup()
		set i = i + 1
	endloop
	set he = CreateTimer()
	set i = 0
	loop
		exitwhen(i > 16)
		set wave_small_descriptions[i]= ""
		set i = i + 1
	endloop
	set Qe = 1
	set Ue = CreateGroup()
	set Ze = CreateGroup()
	set ex = CreateGroup()
	set i = 0
	loop
		exitwhen(i > 46)
		set Xx[i]= ""
		set i = i + 1
	endloop
	set Hx = CreateForce()
	set Jx = CreateGroup()
	set lx = CreateTimer()
	set qx = CreateGroup()
	set i = 0
	loop
		exitwhen(i > 40)
		set HeroIdsArray[i]= 0
		set i = i + 1
	endloop
	set tx = 1.
	set ux = CreateTimer()
	set Zx = CreateGroup()
	set ao = CreateTimer()
	set co = CreateGroup()
	set fo = CreateGroup()
	set BeforeRoundSilenceTimer = CreateTimer()
	set Ho = CreateTimer()
	call TriggerRegisterGameStateEventTimeOfDay(ya,EQUAL,12.)
	call TriggerRegisterGameStateEventTimeOfDay(Ya,EQUAL,24.)
	call TriggerRegisterTimerEvent(MapModeTryAutoSelectTrigger,.01,false)
	call TriggerRegisterTimerEvent(Za,10.,false)
	set ZI = CreateGroup() 
	call TriggerRegisterTimerEvent(oO,1,true)
	call TriggerRegisterTimerEvent(rO,2,true) 
	call TriggerRegisterTimerEvent(CreepsSeekAndAttackPeriodicTrigger,1.0,true)
	call dq()
	call jq()
	call TriggerRegisterTimerEventSingle(aR,1.)
	call mQ()
	call TriggerRegisterTimerEventSingle(uR,.1)
	call CreateSwapNoCommandTrigger()
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
	set map_startup_finished = true
endfunction
#endif