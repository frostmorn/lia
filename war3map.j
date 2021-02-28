globals
hashtable HashData=InitHashtable()
group array CatchTheShadowGroup
group array BugFixGroup
group MonstersGroup=null
boolean notAffect=false
constant hashtable DinamiteShot___HASH_TABLE=InitHashtable()
constant integer DinamiteShot___SPELL_ID='A0IW'
constant string DinamiteShot___FX_PATH="Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl"
constant boolean LIBRARY_FlexibleSpeed=true
integer FlexibleSpeed___fs
constant boolean LIBRARY_Logarithm=true
constant integer Logarithm__ITERATIONS=20
constant boolean LIBRARY_MagicLumpRegeneration=true
constant boolean LIBRARY_SetUnitMaxState=true
constant integer SetUnitMaxState___MAX_STATE_LIFE_ABILITY='Zx01'
constant integer SetUnitMaxState___MAX_STATE_MANA_ABILITY='Zx00'
constant integer SetUnitMaxState___MAX_STATE_MAX_POWER=8
integer array SetUnitMaxState___PowersOf2
constant boolean LIBRARY_StatMod=true
constant integer BONUS_TYPE_DAMAGE=1
constant integer BONUS_TYPE_ARMOR=2
constant integer BONUS_TYPE_ATTACKSPEED=3
constant integer StatMod___MAX_POWER=11
hashtable FLEX=InitHashtable()
integer array StatMod___SIZE
integer array StatMod___ABILITY_DAMAGE
integer array StatMod___ABILITY_ARMOR
integer array StatMod___ABILITY_ATTACKSPEED
integer StatMod___MAX_USAGE=24
integer StatMod___FLEXIBLE_JUMP=3
constant boolean LIBRARY_Table=true
constant integer Table__MAX_INSTANCES=8100
location Table__z=Location(0.00,0.00)
hashtable Table__ht=InitHashtable()
constant boolean LIBRARY_TableBr=true
hashtable TableBr__ht=InitHashtable()
integer TableBr__more=2
integer TableBr__less=0
constant boolean LIBRARY_TimedEffect=true
constant boolean LIBRARY_ArmorUtils=true
constant real ArmorUtils__ARMOR_REDUCTION_MULTIPLIER=0.06
constant integer ArmorUtils__LIFE_BONUS_SPELL_ID='A0K3'
constant attacktype ArmorUtils__ATTACK_TYPE_USED=ATTACK_TYPE_CHAOS
constant real ARMOR_INVULNERABLE=917451.519
constant real ArmorUtils__DAMAGE_TEST=16.
constant real ArmorUtils__DAMAGE_LIFE=30.
constant real ArmorUtils__NATLOG_094=-0.061875
unit ArmorUtils__DAMAGER
constant boolean LIBRARY_CombatTextIn=true
constant integer TEXT_TYPE_DAMAGE=1
constant integer TEXT_TYPE_GOLD=2
constant integer TEXT_TYPE_LUMBER=3
constant integer TEXT_TYPE_MANABURN=4
constant integer TEXT_TYPE_MISS=5
constant integer TEXT_TYPE_EXPIRIENCE=6
constant integer TEXT_TYPE_HEAL=7
constant integer TEXT_TYPE_DAMAGE_CRIT=8
constant string CombatTextIn___TEXT_COLOR_GOLD="|c00FFFF00"
constant string CombatTextIn___TEXT_COLOR_HEAL="|c0000FF00"
constant string CombatTextIn___TEXT_COLOR_LUMBER="|c00008600"
constant string CombatTextIn___TEXT_COLOR_MANABURN="|c006969FF"
constant string CombatTextIn___TEXT_COLOR_MISS="|c00FF0000"
constant string CombatTextIn___TEXT_COLOR_EXPIRIENCE="|c008E009A"
constant boolean LIBRARY_IDDS=true
integer IDDS___DamageTypeCount=12
constant integer DAMAGE_TYPE_ATTACK=0
constant integer DAMAGE_TYPE_IGNORED=1
constant integer DAMAGE_TYPE_SPELL=2
constant integer DAMAGE_TYPE_SPELLCHAOS=3
constant integer DAMAGE_TYPE_PHYSICAL=4
constant integer DAMAGE_TYPE_SPELLDOT=5
constant integer DAMAGE_TYPE_PHYSICALDOT=6
constant integer DAMAGE_TYPE_PHYSICALCRIT=7
constant integer DAMAGE_TYPE_ATTACKED=8
constant integer DAMAGE_TYPE_SPELLCRIT=9
constant integer DAMAGE_TYPE_SPECIFIED=10
constant integer DAMAGE_TYPE_ATTACKCRIT=11
trigger IDDS___RunTrigger=CreateTrigger()
trigger IDDS___AddTrigger=CreateTrigger()
integer IDDS___Count=0
integer IDDS___TrigTable=0
integer IDDS___RegiTable=0
boolean IDDS___IgnPrior=false
integer array IDDS___NewDamageType
real array IDDS___NewDamage
trigger array IDDS___Trg
integer array IDDS___Priority
unit IDDS___DamageSource=null
unit IDDS___DamageTarget=null
integer IDDS___DamageType=0
integer IDDS___DamageId=0
real IDDS___DamageBase=0.
real IDDS___Damage=0.
integer array IDDS___IDStack
integer IDDS___IDC=0
integer IDDS___IDN=0
constant boolean LIBRARY_MissOnAttack=true
constant boolean LIBRARY_SpellEvent=true
integer SpellEvent=0
integer array SpellEvent___ChannelCallList
integer SpellEvent___ChannelCallCount=0
integer SpellEvent___ChannelTable
integer array SpellEvent___CastCallList
integer SpellEvent___CastCallCount=0
integer SpellEvent___CastTable
integer array SpellEvent___EffectCallList
integer SpellEvent___EffectCallCount=0
integer SpellEvent___EffectTable
integer array SpellEvent___FinishCallList
integer SpellEvent___FinishCallCount=0
integer SpellEvent___FinishTable
integer array SpellEvent___EndCastCallList
integer SpellEvent___EndCastCallCount=0
integer SpellEvent___EndCastTable
constant boolean LIBRARY_SpellEventSpecial=true
trigger SpellEventSpecial___RegTrigger=CreateTrigger()
integer SpellEventSpecial___RegTable=0
integer SpellEventSpecial___TrigTable=0
integer SpellEventSpecial___Count=0
unit SpellEventSpecial___SystemSpellCaster=null
trigger array SpellEventSpecial___Trg
integer array SpellEventSpecial___Priority
boolean SpellEventSpecial___IgnPrior=false
integer array SpellEventSpecial___IDStack
integer SpellEventSpecial___IDC=0
integer SpellEventSpecial___IDN=0
constant boolean LIBRARY_DarkRitual=true
constant boolean LIBRARY_MagicLump=true
real MagicLump___X
real MagicLump___Y
constant boolean LIBRARY_Void=true
integer udg_UDex=0
integer array udg_UnitIndexLock
integer array udg_UDexPrev
integer array udg_UDexNext
real udg_UnitIndexEvent=0
unit array udg_UDexUnits
integer udg_UDexRecycle=0
boolean udg_UnitIndexerEnabled=false
integer udg_UDexWasted=0
integer udg_UDexGen=0
integer udg_DamageBlockingAbility=0
integer udg_SpellDamageAbility=0
integer udg_DamageTypeExplosive=0
integer udg_DamageTypeCriticalStrike=0
integer udg_DamageTypeHeal=0
integer udg_DamageTypeReduced=0
integer udg_DamageTypeBlocked=0
integer udg_DmgEvBracers=0
real udg_DAMAGE_FACTOR_BRACERS=0
real udg_DAMAGE_FACTOR_ELUNES=0
real udg_DAMAGE_FACTOR_ETHEREAL=0
integer udg_DamageEventAOE=0
integer udg_DamageEventLevel=0
real udg_AfterDamageEvent=0
real udg_DamageEvent=0
real udg_AOEDamageEvent=0
real udg_DamageModifierEvent=0
trigger udg_ClearDamageEvent=null
real udg_DamageEventAmount=0
real udg_DamageEventPrevAmt=0
boolean udg_DamageEventOverride=false
boolean udg_NextDamageOverride=false
unit udg_DamageEventSource=null
unit udg_DamageEventTarget=null
trigger udg_DamageEventTrigger=null
trigger udg_DmgEvTrig=null
integer udg_DamageEventType=0
integer array udg_LastDmgPrevType
integer udg_NextDamageType=0
integer udg_DamageEventsWasted=0
integer udg_DmgEvRecursionN=0
boolean udg_DmgEvRunning=false
boolean udg_DmgEvStarted=false
boolean udg_IsDamageSpell=false
boolean array udg_LastDmgWasSpell
real udg_LastDamageHP=0
timer udg_DmgEvTimer=null
real array udg_LastDmgPrevAmount
real array udg_LastDmgValue
unit array udg_LastDmgSource
unit array udg_LastDmgTarget
boolean array udg_HideDamageFrom
boolean array udg_UnitDamageRegistered
unit udg_EnhancedDamageTarget=null
group udg_DamageEventAOEGroup=null

// sound gg_snd_audio_2020_01_11_07_16_27_1=null
trigger gg_trg_Unit_Indexer=null
trigger gg_trg_Damage_Engine_Config=null
trigger gg_trg_Damage_Engine=null
trigger gg_trg_Damage_Tag=null
trigger gg_trg_DamageMod=null
trigger gg_trg_Logarithm=null
trigger gg_trg_ArmorUtils=null
trigger gg_trg_TimedEffect=null
trigger gg_trg_DamageEvent=null
trigger gg_trg_OnDamage=null
trigger gg_trg_Script=null
trigger gg_trg_Table=null
trigger gg_trg_TableBr=null
trigger gg_trg_SpellEventSpecial=null
trigger gg_trg_IntuitiveDamageSystem=null
trigger gg_trg_SpellEvent=null
trigger gg_trg_CombatStatus=null
trigger gg_trg_Rage=null
trigger gg_trg_CatchTheShadow=null
trigger gg_trg_MissOnAttack=null
trigger gg_trg_SettingsTrueCast=null
trigger gg_trg_ButchersRage=null
trigger gg_trg_ChainsOfLight=null
trigger gg_trg_MagicRum=null
trigger gg_trg_NeutralsCurse=null
trigger gg_trg_ItsReady=null
trigger gg_trg_MagicLump=null
trigger gg_trg_MagicLumpRegeneration=null
trigger gg_trg_HeroLimit=null
trigger gg_trg_CausticFinale=null
trigger gg_trg_SetUnitMaxState=null
trigger gg_trg_FlexibleSpeed=null
trigger gg_trg_StatMod=null
trigger gg_trg_CombatTextIn=null
trigger gg_trg_TestPickWave=null
trigger gg_trg_SpiritOfVengeance=null
trigger gg_trg_CloudOfFog=null
trigger gg_trg_HolyForces=null
trigger gg_trg_WillOfTheLight=null
trigger gg_trg_PoisionousWeapon=null
trigger gg_trg_Roflan=null
trigger gg_trg_MithrilArmor=null
trigger gg_trg_ArenaEntering=null
trigger gg_trg_Charge=null
trigger gg_trg_SteelRain=null
trigger gg_trg_HellFire=null
trigger gg_trg_AimedShot=null
trigger gg_trg_DinamiteShot=null
trigger gg_trg_DemonicRage=null
trigger gg_trg_BurningArmor=null
trigger gg_trg_Void=null
trigger gg_trg_DarkRitual=null
trigger gg_trg_EssenceOfShadow=null
trigger gg_trg_BorningOfDeath=null
boolean DamageTypeAttack=true
integer array ShamanAgility
integer array ShamanType
group o
boolean array IsReady
boolean array ItemUseBool
string V=""
player E=null
gamecache O
boolean array I
integer A=0
integer array D
unit array F
timer RoundStartTimer=null
integer CurrentWave=0
integer array creep_ids
integer array boss_ids
multiboard StatsBoard=null
integer array U
integer array W
integer array vv
integer array ev
integer xv=0
integer ov=0
integer rv=0
boolean iv=false
integer av=0
integer nv=0
integer Vv=0
unit Ev=null
boolean Xv=false
unit Ov=null
unit Rv=null
unit Iv=null
unit Av=null
unit Nv=null
unit bv=null
real array Bv
integer Cv=0
real array dv
location array Dv
integer fv=0
unit Fv=null
unit gv=null
integer array Gv
integer hv=0
boolean Hv=false
boolean jv=false
integer array Jv
integer kv=0
integer Kv=0
real lv=0
weathereffect Lv=null
integer mv=0
integer Mv=0
timer array pv
timerdialog array Pv
boolean qv=false
integer array Qv
integer sv=0
integer Sv=0
force tv=null
force Tv=null
boolean array uv
unit GeneralUnit=null
integer wv=0
boolean Wv=false
integer yv=0
integer array Yv
boolean array zv
string array Zv
integer ve=0
integer array ee
boolean xe=false
integer array oe
unit ie=null
player array ae
unit ne=null
boolean Ve=false
group array Ee
rect array Xe
timerdialog Oe=null
integer array Re
boolean Ie=false
integer Ae=0
integer Ne=0
boolean array be
boolean array Be
boolean array ce
player Ce=null
player array de
integer De=0
boolean fe=false
boolean Fe=false
boolean array ge
integer Ge=0
timer he=null
boolean He=false
boolean je=false
boolean Je=false
unit ke=null
unit Ke=null
unit Le=null
string array wave_small_descriptions
unit Me=null
boolean array pe
boolean Pe=false
unit qe=null
integer Qe=0
unit array HeroStocksArray
unit Se=null
unit Te=null
unit ue=null
group Ue=null
boolean We=false
boolean ye=false
location Ye=null
boolean ze=false
group Ze=null
unit vx=null
group ex=null
unit xx=null
unit ox=null
integer ix=0
unit ax=null
integer nx=0
integer HeroesCount=0
boolean Ex=false
string array Xx
integer Ox=0
integer Rx=0
player array Ix
hashtable Ax=null
trigger GeneralAttackedTrigger=null
trigger Bx=null
trigger cx=null
trigger Cx=null
real array Dx
boolean Fx=false
integer array gx
integer Gx=0
trigger hx=null
force Hx=null
unit array jx
group Jx=null
unit kx=null
unit Kx=null
timer lx=null
integer Lx=0
effect mx=null
boolean Mx=false
unit array px
fogmodifier array Px
group qx=null
boolean Qx=false
boolean sx=false
integer array HeroIdsArray
real tx=0
integer Tx=0
timer ux=null
timerdialog Ux=null
integer wx=0
boolean Wx=false
integer yx=0
integer Yx=0
texttag zx=null
group Zx=null
integer array vo
boolean array eo
integer xo=0
integer oo=0
integer ro=0
boolean io=false
timer ao=null
boolean no=false
integer Vo=0
unit array Eo
integer Xo=0
boolean array HeroInGameAndAliveARRAY
boolean Ro=false
trigger Io=null
integer array Ao
unit array No
integer array bo
boolean array Bo
group co=null
boolean Co=false
integer do=0
boolean Do=false
group fo=null
timer Fo=null
integer go=0
destructable ho=null
timer Ho=null
unit jo=null
boolean Jo=false
integer ko=0
unit Ko=null
unit lo=null
boolean Lo=false
unit mo=null
effect array Mo
rect gg_rct_RedPlayerBox=null
rect gg_rct_BluePlayerBox=null
rect gg_rct_TealPlayerBox=null
rect gg_rct_PurplePlayerBox=null
rect gg_rct_YellowPlayerBox=null
rect gg_rct_OrangePlayerBox=null
rect gg_rct_GreenPlayerBox=null
rect gg_rct_PinkPlayerBox=null
rect gg_rct_PlayersHome=null
rect gg_rct_BigArenaFogModifier=null
rect gg_rct_BottomSpawnRect=null
rect gg_rct_TopSpawnRect=null
rect gg_rct_Yo=null
rect gg_rct_zo=null
rect gg_rct_Zo=null
rect gg_rct_vr=null
rect gg_rct_er=null
rect gg_rct_rr=null
rect gg_rct_MinimalArenaAreaRect=null
rect gg_rct_HeroReSpawn=null
rect gg_rct_MinimalArenaBottomUnitRect=null
rect gg_rct_MinimalArenaTopUnitRect=null
rect gg_rct_BigArena=null
rect gg_rct_Xr=null
rect gg_rct_Rr=null
rect gg_rct_Ir=null
rect gg_rct_Ar=null
rect gg_rct_Nr=null
rect gg_rct_ShopsAreaFogModifierRect=null
rect gg_rct_TavernAndMinimalArenaAreaFogModifierRect=null
rect gg_rct_Cr=null
rect gg_rct_dr=null
rect gg_rct_Dr=null
rect gg_rct_fr=null
rect gg_rct_Fr=null
rect gg_rct_Gr=null
rect gg_rct_hr=null
rect gg_rct_Hr=null
rect gg_rct_jr=null
rect gg_rct_Jr=null
rect gg_rct_kr=null
rect gg_rct_Kr=null
rect gg_rct_lr=null
rect gg_rct_Lr=null
rect gg_rct_mr=null
rect gg_rct_Mr=null
rect gg_rct_pr=null
rect gg_rct_Pr=null
rect gg_rct_qr=null
rect gg_rct_Qr=null
rect gg_rct_sr=null
rect gg_rct_Sr=null
rect gg_rct_tr=null
rect gg_rct_Tr=null
rect gg_rct_ur=null
rect gg_rct_Ur=null
rect gg_rct_wr=null
rect gg_rct_Wr=null
rect gg_rct_yr=null
rect gg_rct_Yr=null
rect gg_rct_zr=null
rect gg_rct_Zr=null
rect gg_rct_vi=null
rect gg_rct_ei=null
rect gg_rct_xi=null
rect gg_rct_oi=null
rect gg_rct_ri=null
rect gg_rct_ii=null
rect gg_rct_ai=null
rect gg_rct_ni=null
rect gg_rct_Vi=null
rect gg_rct_Ei=null
rect gg_rct_Xi=null
rect gg_rct_Oi=null
rect gg_rct_Ri=null
rect gg_rct_Ii=null
rect gg_rct_Ai=null
rect gg_rct_Ni=null
rect gg_rct_bi=null
rect gg_rct_Bi=null
rect gg_rct_ci=null
rect gg_rct_Ci=null
rect gg_rct_di=null
rect gg_rct_Di=null
rect gg_rct_fi=null
rect gg_rct_Fi=null
rect gg_rct_gi=null
rect gg_rct_Gi=null
rect gg_rct_hi=null
rect gg_rct_Hi=null
rect gg_rct_ji=null
rect gg_rct_Ji=null
rect gg_rct_ki=null
rect gg_rct_Ki=null
rect gg_rct_li=null
rect gg_rct_Li=null
rect gg_rct_mi=null
rect gg_rct_Mi=null
rect gg_rct_pi=null
rect gg_rct_Pi=null
rect gg_rct_qi=null
rect gg_rct_Qi=null
rect gg_rct_si=null
rect gg_rct_Si=null
rect gg_rct_Ti=null
rect gg_rct_ui=null
rect gg_rct_Ui=null
rect gg_rct_wi=null
rect gg_rct_Wi=null
rect gg_rct_yi=null
rect gg_rct_Yi=null
rect gg_rct_zi=null
rect gg_rct_Zi=null
rect gg_rct_va=null
rect gg_rct_ea=null
rect gg_rct_xa=null
rect gg_rct_oa=null
rect gg_rct_ra=null
rect gg_rct_ia=null
rect gg_rct_aa=null
rect gg_rct_na=null
rect gg_rct_Va=null
rect gg_rct_Ea=null
rect gg_rct_Xa=null
rect gg_rct_Oa=null
rect gg_rct_Ra=null
rect gg_rct_Ia=null
rect gg_rct_Aa=null
rect gg_rct_Na=null
rect gg_rct_ba=null
rect gg_rct_Ba=null
rect gg_rct_ca=null
rect gg_rct_Ca=null
rect gg_rct_da=null
rect gg_rct_Da=null
rect gg_rct_fa=null
rect gg_rct_Fa=null
rect gg_rct_ga=null
rect gg_rct_Ga=null
rect gg_rct_ha=null
rect gg_rct_Ha=null
rect gg_rct_ja=null
rect gg_rct_Ja=null
rect gg_rct_ka=null
rect gg_rct_Ka=null
rect gg_rct_la=null
rect gg_rct_La=null
rect gg_rct_ma=null
camerasetup Ma=null
camerasetup pa=null
trigger Pa=null
trigger qa=null
trigger Qa=null
trigger sa=null
trigger Sa=null
trigger Ta=null
trigger ua=null
trigger Ua=null
trigger wa=null
trigger Wa=null
trigger ya=null
trigger Ya=null
trigger za=null
trigger Za=null
trigger vn=null
trigger en=null
trigger xn=null
trigger RandomHeroMsgTrigger=null
trigger rn=null
trigger in=null
trigger an=null
trigger nn=null
trigger Vn=null
trigger En=null
trigger Xn=null
trigger On=null
trigger Rn=null
trigger An=null
trigger Nn=null
trigger bn=null
trigger Bn=null
trigger CryptLordStrengthMeassureMsgTrigger=null
trigger Cn=null
trigger dn=null
trigger gn=null
trigger Gn=null
trigger hn=null
trigger Hn=null
trigger ShamanAgilityMeassureMsgTrigger=null
trigger Jn=null
trigger kn=null
trigger Kn=null
trigger ln=null
trigger Ln=null
trigger mn=null
trigger Mn=null
trigger pn=null
trigger Pn=null
trigger qn=null
trigger Qn=null
trigger sn=null
trigger Sn=null
trigger Tn=null
trigger Un=null
trigger wn=null
trigger Wn=null
trigger yn=null
trigger Yn=null
trigger zn=null
trigger Zn=null
trigger vV=null
trigger eV=null
trigger xV=null
trigger oV=null
trigger rV=null
trigger iV=null
trigger aV=null
trigger nV=null
trigger VV=null
trigger EV=null
trigger XV=null
trigger OV=null
trigger RV=null
trigger IV=null
trigger AV=null
trigger NV=null
trigger bV=null
trigger BV=null
trigger cV=null
trigger CV=null
trigger dV=null
trigger DV=null
trigger fV=null
trigger FV=null
trigger gV=null
trigger GV=null
trigger hV=null
trigger HV=null
trigger jV=null
trigger JV=null
trigger kV=null
trigger KV=null
trigger lV=null
trigger LV=null
trigger mV=null
trigger MV=null
trigger pV=null
trigger PV=null
trigger qV=null
trigger QV=null
trigger sV=null
trigger SV=null
trigger tV=null
trigger TV=null
trigger uV=null
trigger UV=null
trigger wV=null
trigger WV=null
trigger yV=null
trigger YV=null
trigger zV=null
trigger ZV=null
trigger vE=null
trigger eE=null
trigger xE=null
trigger oE=null
trigger rE=null
trigger iE=null
trigger aE=null
trigger nE=null
trigger VE=null
trigger EE=null
trigger XE=null
trigger OE=null
trigger RE=null
trigger IE=null
trigger AE=null
trigger NE=null
trigger bE=null
trigger BE=null
trigger cE=null
trigger CE=null
trigger dE=null
trigger DE=null
trigger fE=null
trigger FE=null
trigger gE=null
trigger GE=null
trigger hE=null
trigger HE=null
trigger jE=null
trigger JE=null
trigger kE=null
trigger KE=null
trigger lE=null
trigger LE=null
trigger mE=null
trigger ME=null
trigger pE=null
trigger PE=null
trigger qE=null
trigger QE=null
trigger sE=null
trigger SE=null
trigger tE=null
trigger TE=null
trigger UE=null
trigger wE=null
trigger WE=null
trigger yE=null
trigger YE=null
trigger zE=null
trigger ZE=null
trigger vX=null
trigger eX=null
trigger xX=null
trigger oX=null
trigger rX=null
trigger iX=null
trigger aX=null
trigger nX=null
trigger VX=null
trigger EX=null
trigger XX=null
trigger OX=null
trigger RX=null
trigger IX=null
trigger AX=null
trigger NX=null
trigger bX=null
trigger BX=null
trigger cX=null
trigger CX=null
trigger dX=null
trigger DX=null
trigger fX=null
trigger FX=null
trigger gX=null
trigger GX=null
trigger hX=null
trigger HX=null
trigger jX=null
trigger JX=null
trigger kX=null
trigger KX=null
trigger LX=null
trigger mX=null
trigger MX=null
trigger pX=null
trigger PX=null
trigger qX=null
trigger QX=null
trigger sX=null
trigger SX=null
trigger tX=null
trigger TX=null
trigger uX=null
trigger UX=null
trigger wX=null
trigger WX=null
trigger yX=null
trigger YX=null
trigger zX=null
trigger ZX=null
trigger vO=null
trigger eO=null
trigger xO=null
trigger oO=null
trigger rO=null
trigger iO=null
trigger aO=null
trigger nO=null
trigger WaveFightTrigger=null
trigger BossFightTrigger=null
trigger XO=null
trigger OO=null
trigger RO=null
trigger IO=null
trigger AO=null
trigger NO=null
trigger SpawnCreepsTrigger=null
trigger CreepsSeekAndAttackPeriodicTrigger=null
trigger cO=null
trigger CO=null
trigger dO=null
trigger DO=null
trigger fO=null
trigger FO=null
trigger gO=null
trigger GO=null
trigger hO=null
trigger HO=null
trigger jO=null
trigger JO=null
trigger kO=null
trigger KO=null
trigger lO=null
trigger LO=null
trigger mO=null
// trigger IsReadyTrigDefault=null
trigger PrepareBeforeRoundTrigger=null
trigger qO=null
trigger QO=null
trigger sO=null
trigger SO=null
trigger tO=null
trigger TO=null
trigger uO=null
trigger UO=null
trigger wO=null
trigger WO=null
trigger yO=null
trigger YO=null
trigger zO=null
trigger ZO=null
trigger vR=null
trigger eR=null
trigger xR=null
trigger oR=null
trigger rR=null
trigger iR=null
trigger aR=null
trigger nR=null
trigger VR=null
trigger ER=null
trigger XR=null
trigger OR=null
trigger RR=null
trigger IR=null
trigger SetCamera_Trigger=null
trigger NR=null
trigger bR=null
trigger BR=null
trigger cR=null
trigger CR=null
trigger dR=null
trigger DR=null
trigger fR=null
trigger FR=null
trigger gR=null
trigger GR=null
trigger hR=null
trigger HR=null
trigger jR=null
trigger JR=null
trigger kR=null
trigger KR=null
trigger lR=null
trigger LR=null
trigger mR=null
trigger MR=null
trigger pR=null
trigger PR=null
trigger qR=null
trigger QR=null
trigger sR=null
trigger SR=null
trigger tR=null
trigger TR=null
trigger uR=null
trigger UR=null
trigger wR=null
trigger WR=null
trigger yR=null
trigger YR=null
trigger zR=null
trigger ZR=null
trigger vI=null
trigger eI=null
trigger xI=null
trigger oI=null
trigger rI=null
trigger iI=null
trigger aI=null
trigger nI=null
trigger VI=null
destructable EI=null
destructable XI=null
destructable OI=null
destructable RI=null
destructable II=null
destructable AI=null
destructable NI=null
destructable bI=null
destructable BI=null
destructable cI=null
destructable CI=null
string gMapMode=""
unit DI
real fI=0
real FI=0
hashtable gI
boolean GI
trigger hI
string array HI
unit jI
group JI
boolean kI=false
integer array arrayTreeTypes
integer treeTypeIndex
itempool LI
player mI=Player(0)
integer MI=0
unit pI
player PI
integer qI
trigger QI
trigger sI
real SI
group tI
timer TI
unit uI
player UI
unit wI
real WI
real yI
unit YI
player zI
group ZI
unit vA
trigger eA
unit xA
integer oA=0
rect array rA
effect iA
string array aA
real array nA
real array VA
timer EA=null
real OA=.0
real RA=.0
group IA=null
force AA=null
boolexpr NA=null
integer Rage___rage
integer Rage___spellId='A0IL'
integer Rage___abilId='A0IK'
integer Rage___buffId='B046'
integer ButchersRage___butchersRage
integer ButchersRage___spellId='A0IO'
integer ButchersRage___abilId='A0IN'
integer ButchersRage___buffId='B018'
integer ChainsOfLight___spellId='A0FU'
integer ChainsOfLight___buffId='B03F'
integer ItsReady___MAX_PLAYERS=0
integer CURRENT_PLAYERS=0
trigger IsReadyTrig=CreateTrigger()
unit array SoV_Owner
timer WillOfTheLight___stackTimer=CreateTimer()
integer array WillOfTheLight___stackCount
real array WillOfTheLight___stackDamage
unit array WillOfTheLight___stackHero
integer Charge___spellId='A0FI'
string Charge___runFx="Environment\\LargeBuildingFire\\LargeBuildingFire2.mdl"
constant hashtable AimedShot___HASH_TABLE=InitHashtable()
constant integer AimedShot___SPELL_ID='A0IV'
constant string AimedShot___FX_PATH="war3mapImported\\FireworksDragonHead.mdx"
constant string AimedShot___FX2_PATH="Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl"
constant hashtable DemonicRage___hash=InitHashtable()
constant integer DemonicRage___abilityId='A0IZ'
constant integer DemonicRage___dummyBuffId='B049'
boolean array DemonicRage___recolor
integer array DemonicRage___abilId
trigger l__library_init
constant integer si__Table__GTable=1
integer si__Table__GTable_F=0
integer si__Table__GTable_I=0
integer array si__Table__GTable_V
constant integer si__Table=2
constant integer si__StringTable=3
constant integer si__HandleTable=4
constant integer si__TableBr__dex=5
constant integer si__TableBr__handles=6
constant integer si__TableBr__agents=7
constant integer si__TableBr__reals=8
constant integer si__TableBr__booleans=9
constant integer si__TableBr__strings=10
constant integer si__TableBr__players=11
constant integer si__TableBr__widgets=12
constant integer si__TableBr__destructables=13
constant integer si__TableBr__items=14
constant integer si__TableBr__units=15
constant integer si__TableBr__abilitys=16
constant integer si__TableBr__timers=17
constant integer si__TableBr__triggers=18
constant integer si__TableBr__triggerconditions=19
constant integer si__TableBr__triggeractions=20
constant integer si__TableBr__events=21
constant integer si__TableBr__forces=22
constant integer si__TableBr__groups=23
constant integer si__TableBr__locations=24
constant integer si__TableBr__rects=25
constant integer si__TableBr__boolexprs=26
constant integer si__TableBr__sounds=27
constant integer si__TableBr__effects=28
constant integer si__TableBr__unitpools=29
constant integer si__TableBr__itempools=30
constant integer si__TableBr__quests=31
constant integer si__TableBr__questitems=32
constant integer si__TableBr__defeatconditions=33
constant integer si__TableBr__timerdialogs=34
constant integer si__TableBr__leaderboards=35
constant integer si__TableBr__multiboards=36
constant integer si__TableBr__multiboarditems=37
constant integer si__TableBr__trackables=38
constant integer si__TableBr__dialogs=39
constant integer si__TableBr__buttons=40
constant integer si__TableBr__texttags=41
constant integer si__TableBr__lightnings=42
constant integer si__TableBr__images=43
constant integer si__TableBr__ubersplats=44
constant integer si__TableBr__regions=45
constant integer si__TableBr__fogstates=46
constant integer si__TableBr__fogmodifiers=47
constant integer si__TableBr__hashtables=48
constant integer si__TableBr=49
constant integer si__TableBrArray=50
constant integer si__SpellEvent___spellEvent=51
integer si__SpellEvent___spellEvent_F=0
integer si__SpellEvent___spellEvent_I=0
integer array si__SpellEvent___spellEvent_V
integer s__SpellEvent___spellEvent_SpellEvent___casterTable
boolean array s__SpellEvent___spellEvent_SpellEvent___effectDone
integer array s__SpellEvent___spellEvent_AbilityId
unit array s__SpellEvent___spellEvent_CastingUnit
unit array s__SpellEvent___spellEvent_TargetUnit
item array s__SpellEvent___spellEvent_TargetItem
destructable array s__SpellEvent___spellEvent_TargetDestructable
real array s__SpellEvent___spellEvent_TargetX
real array s__SpellEvent___spellEvent_TargetY
boolean array s__SpellEvent___spellEvent_CastFinished
integer array s__SpellEvent___spellEvent_interrupt
integer array si__Table__GTable_type
trigger array st__Table__GTable_onDestroy
trigger st__TableBr__getindex
trigger st__TableBr__setindex
trigger st__TableBr_has
trigger st__TableBr_remove
trigger st__TableBr_create
trigger st__SpellEvent___spellEvent_onDestroy
trigger array st___prototype3
trigger array st___prototype32
integer f__arg_integer1
integer f__arg_integer2
integer f__arg_this
integer f__result_integer
boolean f__result_boolean
endglobals
function IsPlayerOnline takes player p returns boolean
return(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING)and(GetPlayerController(p)==MAP_CONTROL_USER)and(I[GetPlayerId(p)]==false)
endfunction


// set bj_forLoopAIndex=1
// set bj_forLoopAIndexEnd=A
// loop
// exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
// call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex+1),GetPlayerName(Player(-1+(D[bj_forLoopAIndex]))))
// set bj_forLoopAIndex=bj_forLoopAIndex+1
// endloop
function EN takes nothing returns nothing
    local player array XN
    local integer ON=0
    local integer RN=0
    loop
        if IsPlayerOnline(Player(RN))then
        set XN[ON]=Player(RN)
        set ON=ON+1
        endif
        set RN=RN+1
        exitwhen RN>7
    endloop
    if ON==0 then
        set E=null
    else
        set RN=GetRandomInt(0,ON-1)
        set E=XN[RN]
    endif
endfunction

function SendDebugToBot takes string sVariable, integer iValue returns nothing
    call StoreInteger(O, "DEBUG:",sVariable,  iValue)
    call SyncStoredInteger(O, "DEBUG:",sVariable)
endfunction

function SendStatsToBot takes string AN,integer NN returns nothing
if E==null or IsPlayerOnline(E)==false then
call EN()
endif
call StoreInteger(O,"SТАТS",AN,NN)
if gMapMode!="" and GetLocalPlayer()==E then
call SyncStoredInteger(O,"SТАТS",AN)
endif
endfunction
function sc__Table__GTable_onDestroy takes integer this returns nothing
set f__arg_this=this
call TriggerEvaluate(st__Table__GTable_onDestroy[1])
endfunction
function s__Table__GTable__allocate takes nothing returns integer
local integer this=si__Table__GTable_F
if(this!=0)then
set si__Table__GTable_F=si__Table__GTable_V[this]
else
set si__Table__GTable_I=si__Table__GTable_I+1
set this=si__Table__GTable_I
endif
if(this>8100)then
return 0
endif
set si__Table__GTable_type[this]=1
set si__Table__GTable_V[this]=-1
return this
endfunction
function sc__Table__GTable_deallocate takes integer this returns nothing
if this==null then
return
elseif(si__Table__GTable_V[this]!=-1)then
return
endif
set f__arg_this=this
call TriggerEvaluate(st__Table__GTable_onDestroy[si__Table__GTable_type[this]])
set si__Table__GTable_V[this]=si__Table__GTable_F
set si__Table__GTable_F=this
endfunction
function sc__SpellEvent___spellEvent_onDestroy takes integer this returns nothing
set f__arg_this=this
call TriggerEvaluate(st__SpellEvent___spellEvent_onDestroy)
endfunction
function s__SpellEvent___spellEvent__allocate takes nothing returns integer
local integer this=si__SpellEvent___spellEvent_F
if(this!=0)then
set si__SpellEvent___spellEvent_F=si__SpellEvent___spellEvent_V[this]
else
set si__SpellEvent___spellEvent_I=si__SpellEvent___spellEvent_I+1
set this=si__SpellEvent___spellEvent_I
endif
if(this>8190)then
return 0
endif
set s__SpellEvent___spellEvent_SpellEvent___effectDone[this]=false
set s__SpellEvent___spellEvent_TargetItem[this]=null
set s__SpellEvent___spellEvent_TargetDestructable[this]=null
set s__SpellEvent___spellEvent_TargetX[this]=0.0
set s__SpellEvent___spellEvent_TargetY[this]=0.0
set s__SpellEvent___spellEvent_CastFinished[this]=false
set si__SpellEvent___spellEvent_V[this]=-1
return this
endfunction
function sc__SpellEvent___spellEvent_deallocate takes integer this returns nothing
if this==null then
return
elseif(si__SpellEvent___spellEvent_V[this]!=-1)then
return
endif
set f__arg_this=this
call TriggerEvaluate(st__SpellEvent___spellEvent_onDestroy)
set si__SpellEvent___spellEvent_V[this]=si__SpellEvent___spellEvent_F
set si__SpellEvent___spellEvent_F=this
endfunction
function sc__TableBr__getindex takes integer this,integer key returns integer
return LoadInteger(TableBr__ht,this,key)
endfunction
function sc__TableBr__setindex takes integer this,integer key,integer a returns nothing
call SaveInteger(TableBr__ht,this,key,a)
endfunction
function sc__TableBr_has takes integer this,integer key returns boolean
return HaveSavedInteger(TableBr__ht,this,key)
endfunction
function sc__TableBr_remove takes integer this,integer key returns nothing
call RemoveSavedInteger(TableBr__ht,this,key)
endfunction
function sc__TableBr_create takes nothing returns integer
call TriggerEvaluate(st__TableBr_create)
return f__result_integer
endfunction
function s__HandleTable__allocate takes nothing returns integer
local integer this=s__Table__GTable__allocate()
local integer kthis
if(this==0)then
return 0
endif
set si__Table__GTable_type[this]=4
set kthis=this
return this
endfunction
function s__StringTable__allocate takes nothing returns integer
local integer this=s__Table__GTable__allocate()
local integer kthis
if(this==0)then
return 0
endif
set si__Table__GTable_type[this]=3
set kthis=this
return this
endfunction
function s__Table__allocate takes nothing returns integer
local integer this=s__Table__GTable__allocate()
local integer kthis
if(this==0)then
return 0
endif
set si__Table__GTable_type[this]=2
set kthis=this
return this
endfunction
function sc___prototype3_execute takes integer i returns nothing
call TriggerExecute(st___prototype3[i])
endfunction
function sc___prototype3_evaluate takes integer i returns nothing
call TriggerEvaluate(st___prototype3[i])
endfunction
function sc___prototype32_execute takes integer i,integer a1,integer a2 returns nothing
set f__arg_integer1=a1
set f__arg_integer2=a2
call TriggerExecute(st___prototype32[i])
endfunction
function sc___prototype32_evaluate takes integer i,integer a1,integer a2 returns nothing
set f__arg_integer1=a1
set f__arg_integer2=a2
call TriggerEvaluate(st___prototype32[i])
endfunction
function BurningArmorAdd takes unit u,unit t returns nothing
local unit dummy
local real x=GetUnitX(t)
local real y=GetUnitY(t)
set dummy=CreateUnit(GetOwningPlayer(u),'z000',x,y,0.00)
call UnitApplyTimedLife(dummy,'BTLF',0.25)
call UnitAddAbility(dummy,'A0J9')
call SetUnitAbilityLevel(dummy,'A0J9',GetUnitAbilityLevel(u,'A0JA'))
call IssueTargetOrder(dummy,"drunkenhaze",t)
set dummy=null
endfunction
function BurningArmor___OnConditions takes nothing returns boolean
return GetLearnedSkill()=='A0JA'
endfunction
function BurningArmor___OnActions takes nothing returns nothing
local unit u=GetLearningUnit()
call SetUnitAbilityLevel(u,'A0JB',(GetUnitAbilityLevel(u,'A0JA')+1))
set u=null
endfunction
function BurningArmor___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer index
set index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_HERO_SKILL,null)
set index=index+1
exitwhen index==bj_MAX_PLAYER_SLOTS
endloop
call TriggerAddCondition(trig,Condition(function BurningArmor___OnConditions))
call TriggerAddAction(trig,function BurningArmor___OnActions)
set trig=null
endfunction
function IsUnitDead takes unit u returns boolean
return IsUnitType(u,UNIT_TYPE_DEAD)or GetUnitTypeId(u)<1
endfunction
function CatchTheShadowBoolSpellId takes nothing returns boolean
return GetSpellAbilityId()=='A0BB'
endfunction
function CatchTheShadowBoolAttack takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='E00E' and IsUnitInGroup(GetTriggerUnit(),CatchTheShadowGroup[GetPlayerId(GetOwningPlayer(GetAttacker()))])
endfunction
function CatchTheShadowAttackActions takes nothing returns nothing
local unit attacker=GetAttacker()
local unit target=GetTriggerUnit()
local group g=CreateGroup()
local integer playerId=GetPlayerId(GetOwningPlayer(attacker))
local unit first=null
local integer agi=GetHeroAgi(attacker,false)
if GetUnitAbilityLevel(attacker,'B01Q')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(attacker,target,1.5*agi,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishMana\\SpiritTouchTarget.mdl",target,"origin"))
endif
call GroupAddGroup(CatchTheShadowGroup[playerId],g)
call GroupEnumUnitsInRange(g,0.00,0.00,99999.00,null)
loop
set first=FirstOfGroup(g)
exitwhen first==null
if GetWidgetLife(first)>0.405 then
set DamageTypeAttack=false
call UnitDamageTarget(attacker,first,30.00*GetUnitAbilityLevel(attacker,'A000'),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g,first)
endif
endloop
call DestroyGroup(g)
set attacker=null
set target=null
endfunction
function CatchTheShadowPeriodic takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("CatchTheShadowCaster"))
local unit target=LoadUnitHandle(HashData,h,StringHash("CatchTheShadowTarget"))
local integer lvl=LoadInteger(HashData,h,StringHash("CatchTheShadowLevel"))
local real time=LoadReal(HashData,h,StringHash("CatchTheShadowTimer"))
local real periodic=LoadReal(HashData,h,StringHash("CatchTheShadowPeriodic"))
local integer playerId=GetPlayerId(GetOwningPlayer(caster))
call SaveReal(HashData,h,StringHash("CatchTheShadowTimer"),time+0.05)
call SaveReal(HashData,h,StringHash("CatchTheShadowPeriodic"),periodic+0.05)
if periodic>=1.00 and not IsUnitDead(target)then
call SaveReal(HashData,h,StringHash("CatchTheShadowPeriodic"),0.00)
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,12.00*lvl,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",target," origin"))
endif
if time>=10.00 or IsUnitDead(target)then
call GroupRemoveUnit(CatchTheShadowGroup[playerId],target)
call UnitRemoveAbility(target,'A0IJ')
call UnitRemoveAbility(target,'B045')
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("CatchTheShadowOldBuff"))
endif
set t=null
set caster=null
set target=null
endfunction
function CatchTheShadowActions takes nothing returns nothing
local unit caster=GetSpellAbilityUnit()
local real x=GetSpellTargetX()
local real y=GetSpellTargetY()
local integer lvl=GetUnitAbilityLevel(caster,GetSpellAbilityId())
local real range=225.00+(25.00*lvl)
local group g=CreateGroup()
local unit first=null
local timer t=null
local integer h
local integer oldh
local integer playerId=GetPlayerId(GetOwningPlayer(caster))
if CatchTheShadowGroup[playerId]==null then
set CatchTheShadowGroup[playerId]=CreateGroup()
endif
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(caster))and GetWidgetLife(first)>0.405 then
set t=CreateTimer()
set h=GetHandleId(t)
set oldh=LoadInteger(HashData,GetHandleId(first),StringHash("CatchTheShadowOldBuff"))
if oldh>0 then
call SaveReal(HashData,oldh,StringHash("CatchTheShadowTimer"),0.00)
call SaveReal(HashData,oldh,StringHash("CatchTheShadowPeriodic"),0.00)
else
call GroupAddUnit(CatchTheShadowGroup[playerId],first)
call UnitAddAbility(first,'A0IJ')
call UnitMakeAbilityPermanent(first,true,'A0IJ')
call SaveUnitHandle(HashData,h,StringHash("CatchTheShadowCaster"),caster)
call SaveUnitHandle(HashData,h,StringHash("CatchTheShadowTarget"),first)
call SaveInteger(HashData,h,StringHash("CatchTheShadowLevel"),lvl)
call SaveReal(HashData,h,StringHash("CatchTheShadowTimer"),0.00)
call SaveReal(HashData,h,StringHash("CatchTheShadowPeriodic"),0.00)
call SaveInteger(HashData,GetHandleId(first),StringHash("CatchTheShadowOldBuff"),h)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",first,"origin"))
call TimerStart(t,0.05,true,function CatchTheShadowPeriodic)
endif
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
call DestroyGroup(g)
set caster=null
set first=null
set g=null
set t=null
endfunction
function CatchTheShadow___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local trigger trig2=CreateTrigger()
local integer index
set index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set index=index+1
exitwhen index==bj_MAX_PLAYER_SLOTS
endloop
call TriggerAddCondition(trig,Condition(function CatchTheShadowBoolSpellId))
call TriggerAddAction(trig,function CatchTheShadowActions)
set index=0
loop
call TriggerRegisterPlayerUnitEvent(trig2,Player(index),EVENT_PLAYER_UNIT_ATTACKED,null)
set index=index+1
exitwhen index==bj_MAX_PLAYER_SLOTS
endloop
call TriggerAddCondition(trig2,Condition(function CatchTheShadowBoolAttack))
call TriggerAddAction(trig2,function CatchTheShadowAttackActions)
set trig=null
set trig2=null
endfunction
function CausticFinale___CausticFinaleNewAction takes nothing returns nothing
local trigger trig=GetTriggeringTrigger()
local integer id=GetHandleId(trig)
local unit source=LoadUnitHandle(HashData,id,1)
local unit target=LoadUnitHandle(HashData,id,2)
local real time=LoadReal(HashData,id,3)
local integer level=LoadInteger(HashData,id,4)
local boolean bugfix=LoadBoolean(HashData,id,5)
local real x=GetUnitX(target)
local real y=GetUnitY(target)
local real damage=50.00*level
local group g
local unit first
if level==3 then
set damage=200.00
endif
if bugfix then
loop
set first=FirstOfGroup(BugFixGroup[GetHandleId(source)-0x100000])
exitwhen first==null
set DamageTypeAttack=false
call UnitDamageTarget(source,first,damage,true,true,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
call GroupRemoveUnit(BugFixGroup[GetHandleId(source)-0x100000],first)
endloop
call GroupClear(BugFixGroup[GetHandleId(source)-0x100000])
endif
if GetTriggerEventId()==EVENT_UNIT_DEATH and not bugfix then
call SaveBoolean(HashData,id,5,true)
set g=CreateGroup()
call GroupEnumUnitsInRange(g,x,y,200.00,null)
loop
set first=FirstOfGroup(g)
exitwhen first==null
if first!=target and IsUnitType(first,UNIT_TYPE_STRUCTURE)==false and IsUnitEnemy(first,GetOwningPlayer(source))and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false and IsUnitType(first,UNIT_TYPE_DEAD)==false then
call GroupAddUnit(BugFixGroup[GetHandleId(source)-0x100000],first)
endif
call GroupRemoveUnit(g,first)
endloop
call GroupClear(g)
call DestroyGroup(g)
else
call SaveReal(HashData,id,3,time+0.20)
if time>=1.80 or GetUnitAbilityLevel(target,'BNic')==0 or bugfix then
call DisableTrigger(trig)
call DestroyTrigger(trig)
call FlushChildHashtable(HashData,id)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("CFNew_Bool"))
endif
endif
set trig=null
set source=null
set target=null
set g=null
set first=null
endfunction
function CausticFinaleNew takes unit u,unit t returns nothing
local unit source=u
local unit target=t
local trigger trig
local integer id
if BugFixGroup[GetHandleId(source)-0x100000]==null then
set BugFixGroup[GetHandleId(source)-0x100000]=CreateGroup()
endif
set trig=LoadTriggerHandle(HashData,GetHandleId(target),StringHash("CFNew_Bool"))
if trig==null then
set trig=CreateTrigger()
set id=GetHandleId(trig)
call SaveUnitHandle(HashData,id,1,source)
call SaveUnitHandle(HashData,id,2,target)
call SaveReal(HashData,id,3,0.00)
call SaveInteger(HashData,id,4,GetUnitAbilityLevel(source,'A045'))
call SaveBoolean(HashData,id,5,false)
call SaveTriggerHandle(HashData,GetHandleId(target),StringHash("CFNew_Bool"),trig)
call TriggerRegisterTimerEvent(trig,0.20,true)
call TriggerRegisterUnitEvent(trig,target,EVENT_UNIT_DEATH)
call TriggerAddAction(trig,function CausticFinale___CausticFinaleNewAction)
else
set id=GetHandleId(trig)
call SaveReal(HashData,id,3,0.00)
call SaveInteger(HashData,id,4,GetUnitAbilityLevel(source,'A045'))
endif
set source=null
set target=null
set trig=null
endfunction
function DinamiteShot___DinamiteShotLoop takes nothing returns nothing
local timer ztimer=GetExpiredTimer()
local integer zhandle=GetHandleId(ztimer)
local unit zcaster=LoadUnitHandle(DinamiteShot___HASH_TABLE,zhandle,1)
local unit ztarget=LoadUnitHandle(DinamiteShot___HASH_TABLE,zhandle,2)
local real zdamage=LoadReal(DinamiteShot___HASH_TABLE,zhandle,3)
local real zloop=LoadReal(DinamiteShot___HASH_TABLE,zhandle,4)
if zloop<6.00 and not IsUnitType(ztarget,UNIT_TYPE_DEAD)then
call SaveReal(DinamiteShot___HASH_TABLE,zhandle,4,zloop+0.10)
set notAffect=true
if LoadInteger(DinamiteShot___HASH_TABLE,GetHandleId(ztarget),StringHash("DemolishTarget"))==5 then
set zdamage=zdamage+(zdamage*0.25)
endif
set DamageTypeAttack=false
call UnitDamageTarget(zcaster,ztarget,zdamage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
set notAffect=false
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl",ztarget,"chest"))
else
call PauseTimer(ztimer)
call DestroyTimer(ztimer)
call FlushChildHashtable(DinamiteShot___HASH_TABLE,zhandle)
call RemoveSavedInteger(DinamiteShot___HASH_TABLE,GetHandleId(ztarget),StringHash("DemolishTarget"))
set ztimer=null
set zcaster=null
endif
endfunction
function DinamiteShotActions takes unit u,unit u2 returns nothing
local unit caster=u
local unit target=u2
local integer level=GetUnitAbilityLevel(caster,DinamiteShot___SPELL_ID)
local real damage=GetHeroStr(caster,true)*(0.20+(0.20*level))
local timer etimer=CreateTimer()
local integer ehandle=GetHandleId(etimer)
local timer oldtimer=LoadTimerHandle(DinamiteShot___HASH_TABLE,GetHandleId(target),1)
if oldtimer!=null then
call PauseTimer(oldtimer)
call DestroyTimer(oldtimer)
call FlushChildHashtable(DinamiteShot___HASH_TABLE,GetHandleId(oldtimer))
call RemoveSavedInteger(DinamiteShot___HASH_TABLE,GetHandleId(target),StringHash("DemolishTarget"))
endif
set notAffect=true
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
set notAffect=false
call DestroyEffect(AddSpecialEffectTarget(DinamiteShot___FX_PATH,target,"origin"))
call SaveUnitHandle(DinamiteShot___HASH_TABLE,ehandle,1,caster)
call SaveUnitHandle(DinamiteShot___HASH_TABLE,ehandle,2,target)
call SaveReal(DinamiteShot___HASH_TABLE,ehandle,3,(damage*0.10)/ 6.00)
call SaveReal(DinamiteShot___HASH_TABLE,ehandle,4,0.00)
call SaveInteger(DinamiteShot___HASH_TABLE,GetHandleId(target),StringHash("DemolishTarget"),5)
call SaveTimerHandle(DinamiteShot___HASH_TABLE,GetHandleId(target),1,etimer)
call TimerStart(etimer,0.10,true,function DinamiteShot___DinamiteShotLoop)
set caster=null
set target=null
set etimer=null
set oldtimer=null
endfunction
function FlexibleSpeed___SpeedUpdate takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("FlexSpeedData:Unit"))
local real s=LoadReal(HashData,h,StringHash("FlexSpeedData:NewSpeed"))
local integer h2=GetHandleId(u)
local real msc=GetUnitMoveSpeed(u)
local real msb=GetUnitDefaultMoveSpeed(u)
call SetUnitMoveSpeed(u,msb+s)
set msc=GetUnitMoveSpeed(u)
set msb=GetUnitDefaultMoveSpeed(u)
if msc==msb or u==null then
call RemoveSavedInteger(TableBr__ht,(FlexibleSpeed___fs),(h2))
call FlushChildHashtable(HashData,h)
call SetUnitMoveSpeed(u,msb)
call PauseTimer(t)
call DestroyTimer(t)
endif
set u=null
set t=null
endfunction
function AddMoveSpeed takes unit u,real i returns nothing
local unit target=u
local timer t
local integer i1=GetHandleId(u)
local integer i2
if not(HaveSavedInteger(TableBr__ht,(FlexibleSpeed___fs),(i1)))then
set t=CreateTimer()
set i2=GetHandleId(t)
call SaveInteger(TableBr__ht,(FlexibleSpeed___fs),(i1),(i2))
call SaveUnitHandle(HashData,i2,StringHash("FlexSpeedData:Unit"),target)
call SaveReal(HashData,i2,StringHash("FlexSpeedData:NewSpeed"),i)
call TimerStart(t,0.25,true,function FlexibleSpeed___SpeedUpdate)
else
call SaveReal(HashData,(LoadInteger(TableBr__ht,(FlexibleSpeed___fs),(i1))),StringHash("FlexSpeedData:NewSpeed"),LoadReal(HashData,(LoadInteger(TableBr__ht,(FlexibleSpeed___fs),(i1))),StringHash("FlexSpeedData:NewSpeed"))+i)
call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u)+LoadReal(HashData,(LoadInteger(TableBr__ht,(FlexibleSpeed___fs),(i1))),StringHash("FlexSpeedData:NewSpeed"))+i)
endif
set target=null
set t=null
endfunction
function FlexibleSpeed___Init takes nothing returns nothing
set FlexibleSpeed___fs=sc__TableBr_create()
endfunction
function Loga takes real x returns real
local real min=-88.0
local real max=88.0
local real mid
local integer i=Logarithm__ITERATIONS
loop
set mid=(min+max)/ 2
exitwhen(i<=0)
set i=i-1
if(Pow(bj_E,mid)>=x)then
set max=mid
else
set min=mid
endif
endloop
return mid
endfunction
function Logarithm takes real base,real x returns real
local real min=-88.0
local real max=88.0
local real mid
local integer i=Logarithm__ITERATIONS
loop
set mid=(min+max)/ 2
exitwhen(i<=0)
set i=i-1
if(Pow(base,mid)>=x)then
set max=mid
else
set min=mid
endif
endloop
return mid
endfunction
function MagicLumpRegeneration___OnActions takes nothing returns nothing
local unit first
call GroupEnumUnitsInRange(bj_lastCreatedGroup,0.00,0.00,99999,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if GetUnitAbilityLevel(first,'B04B')>0 and GetWidgetLife(first)>0.405 and GetUnitTypeId(first)!='o00H' then
call SetUnitState(first,UNIT_STATE_MANA,GetUnitState(first,UNIT_STATE_MANA)+((GetUnitState(first,UNIT_STATE_MAX_MANA)*0.02)/ 4))
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set first=null
endfunction
function MagicLumpRegeneration___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterTimerEvent(trig,0.25,true)
call TriggerAddAction(trig,function MagicLumpRegeneration___OnActions)
set trig=null
endfunction
function SetUnitMaxState takes unit u,unitstate state,real newValue returns nothing
local integer stateAbility
local integer newVal=R2I(newValue)
local integer i=SetUnitMaxState___MAX_STATE_MAX_POWER
local integer offset
if state==UNIT_STATE_MAX_LIFE then
set stateAbility=SetUnitMaxState___MAX_STATE_LIFE_ABILITY
elseif state==UNIT_STATE_MAX_MANA then
set stateAbility=SetUnitMaxState___MAX_STATE_MANA_ABILITY
else
return
endif
set newVal=newVal-R2I(GetUnitState(u,state))
if newVal>0 then
set offset=SetUnitMaxState___MAX_STATE_MAX_POWER+3
elseif newVal<0 then
set offset=2
set newVal=-newVal
else
return
endif
loop
exitwhen newVal==0 or i<0
if newVal>=SetUnitMaxState___PowersOf2[i]then
call UnitAddAbility(u,stateAbility)
call SetUnitAbilityLevel(u,stateAbility,offset+i)
call UnitRemoveAbility(u,stateAbility)
set newVal=newVal-SetUnitMaxState___PowersOf2[i]
else
set i=i-1
endif
endloop
endfunction
function AddUnitMaxState takes unit u,unitstate state,real addValue returns nothing
call SetUnitMaxState(u,state,GetUnitState(u,state)+addValue)
endfunction
function SetUnitMaxState___Initialize takes nothing returns nothing
local integer i=1
set SetUnitMaxState___PowersOf2[0]=1
loop
set SetUnitMaxState___PowersOf2[i]=SetUnitMaxState___PowersOf2[i-1]*2
set i=i+1
exitwhen i==SetUnitMaxState___MAX_STATE_MAX_POWER+3
endloop
endfunction
function StatMod___BonusType takes integer t,integer n returns integer
if t==BONUS_TYPE_DAMAGE then
return StatMod___ABILITY_DAMAGE[n]
elseif t==BONUS_TYPE_ARMOR then
return StatMod___ABILITY_ARMOR[n]
elseif t==BONUS_TYPE_ATTACKSPEED then
return StatMod___ABILITY_ATTACKSPEED[n]
endif
return 0
endfunction
function BonusCount takes unit u,integer bType returns integer
return LoadInteger(FLEX,GetHandleId(u),bType)
endfunction
function AddStat takes unit u,integer bType,integer val returns nothing
local integer value=val
local integer i=StatMod___MAX_POWER
local integer jump=2
local integer oldbonus=(LoadInteger(FLEX,GetHandleId((u)),(bType)))
local integer times=StatMod___MAX_USAGE
if val==0 then
return
endif
set value=oldbonus+value
call SaveInteger(FLEX,GetHandleId(u),bType,value)
if value>StatMod___SIZE[StatMod___MAX_POWER]then
call SaveInteger(FLEX,GetHandleId(u),bType,StatMod___SIZE[StatMod___MAX_POWER])
set value=StatMod___SIZE[StatMod___MAX_POWER]
elseif value<-StatMod___SIZE[StatMod___MAX_POWER]then
call SaveInteger(FLEX,GetHandleId(u),bType,-StatMod___SIZE[StatMod___MAX_POWER])
set value=-StatMod___SIZE[StatMod___MAX_POWER]
endif
if value<0 then
set value=-value
set jump=StatMod___MAX_POWER+StatMod___FLEXIBLE_JUMP
endif
loop
exitwhen times<=0
call UnitRemoveAbility(u,StatMod___BonusType(bType,times))
set times=times-1
endloop
loop
exitwhen value==0 or i<0
if value>=StatMod___SIZE[i]then
call UnitAddAbility(u,StatMod___BonusType(bType,jump+i))
call UnitMakeAbilityPermanent(u,true,StatMod___BonusType(bType,jump+i))
set value=value-StatMod___SIZE[i]
else
set i=i-1
endif
endloop
endfunction
function StatMod___Init takes nothing returns nothing
local integer i=1
set StatMod___ABILITY_DAMAGE[1]='Dx01'
set StatMod___ABILITY_DAMAGE[2]='Dx02'
set StatMod___ABILITY_DAMAGE[3]='Dx03'
set StatMod___ABILITY_DAMAGE[4]='Dx04'
set StatMod___ABILITY_DAMAGE[5]='Dx05'
set StatMod___ABILITY_DAMAGE[6]='Dx06'
set StatMod___ABILITY_DAMAGE[7]='Dx07'
set StatMod___ABILITY_DAMAGE[8]='Dx08'
set StatMod___ABILITY_DAMAGE[9]='Dx09'
set StatMod___ABILITY_DAMAGE[10]='Dx10'
set StatMod___ABILITY_DAMAGE[11]='Dx11'
set StatMod___ABILITY_DAMAGE[12]='Dx12'
set StatMod___ABILITY_DAMAGE[13]='Dx13'
set StatMod___ABILITY_DAMAGE[14]='Dx14'
set StatMod___ABILITY_DAMAGE[15]='Dx15'
set StatMod___ABILITY_DAMAGE[16]='Dx16'
set StatMod___ABILITY_DAMAGE[17]='Dx17'
set StatMod___ABILITY_DAMAGE[18]='Dx18'
set StatMod___ABILITY_DAMAGE[19]='Dx19'
set StatMod___ABILITY_DAMAGE[20]='Dx20'
set StatMod___ABILITY_DAMAGE[21]='Dx21'
set StatMod___ABILITY_DAMAGE[22]='Dx22'
set StatMod___ABILITY_DAMAGE[23]='Dx23'
set StatMod___ABILITY_DAMAGE[24]='Dx24'
set StatMod___ABILITY_DAMAGE[25]='Dx25'
set StatMod___ABILITY_ARMOR[1]='Ax01'
set StatMod___ABILITY_ARMOR[2]='Ax02'
set StatMod___ABILITY_ARMOR[3]='Ax03'
set StatMod___ABILITY_ARMOR[4]='Ax04'
set StatMod___ABILITY_ARMOR[5]='Ax05'
set StatMod___ABILITY_ARMOR[6]='Ax06'
set StatMod___ABILITY_ARMOR[7]='Ax07'
set StatMod___ABILITY_ARMOR[8]='Ax08'
set StatMod___ABILITY_ARMOR[9]='Ax09'
set StatMod___ABILITY_ARMOR[10]='Ax10'
set StatMod___ABILITY_ARMOR[11]='Ax11'
set StatMod___ABILITY_ARMOR[12]='Ax12'
set StatMod___ABILITY_ARMOR[13]='Ax13'
set StatMod___ABILITY_ARMOR[14]='Ax14'
set StatMod___ABILITY_ARMOR[15]='Ax15'
set StatMod___ABILITY_ARMOR[16]='Ax16'
set StatMod___ABILITY_ARMOR[17]='Ax17'
set StatMod___ABILITY_ARMOR[18]='Ax18'
set StatMod___ABILITY_ARMOR[19]='Ax19'
set StatMod___ABILITY_ARMOR[20]='Ax20'
set StatMod___ABILITY_ARMOR[21]='Ax21'
set StatMod___ABILITY_ARMOR[22]='Ax22'
set StatMod___ABILITY_ARMOR[23]='Ax23'
set StatMod___ABILITY_ARMOR[24]='Ax24'
set StatMod___ABILITY_ARMOR[25]='Ax25'
set StatMod___ABILITY_ATTACKSPEED[1]='Bx01'
set StatMod___ABILITY_ATTACKSPEED[2]='Bx02'
set StatMod___ABILITY_ATTACKSPEED[3]='Bx03'
set StatMod___ABILITY_ATTACKSPEED[4]='Bx04'
set StatMod___ABILITY_ATTACKSPEED[5]='Bx05'
set StatMod___ABILITY_ATTACKSPEED[6]='Bx06'
set StatMod___ABILITY_ATTACKSPEED[7]='Bx07'
set StatMod___ABILITY_ATTACKSPEED[8]='Bx08'
set StatMod___ABILITY_ATTACKSPEED[9]='Bx09'
set StatMod___ABILITY_ATTACKSPEED[10]='Bx10'
set StatMod___ABILITY_ATTACKSPEED[11]='Bx11'
set StatMod___ABILITY_ATTACKSPEED[12]='Bx12'
set StatMod___ABILITY_ATTACKSPEED[13]='Bx13'
set StatMod___ABILITY_ATTACKSPEED[14]='Bx14'
set StatMod___ABILITY_ATTACKSPEED[15]='Bx15'
set StatMod___ABILITY_ATTACKSPEED[16]='Bx16'
set StatMod___ABILITY_ATTACKSPEED[17]='Bx17'
set StatMod___ABILITY_ATTACKSPEED[18]='Bx18'
set StatMod___ABILITY_ATTACKSPEED[19]='Bx19'
set StatMod___ABILITY_ATTACKSPEED[20]='Bx20'
set StatMod___ABILITY_ATTACKSPEED[21]='Bx21'
set StatMod___ABILITY_ATTACKSPEED[22]='Bx22'
set StatMod___ABILITY_ATTACKSPEED[23]='Bx23'
set StatMod___ABILITY_ATTACKSPEED[24]='Bx24'
set StatMod___ABILITY_ATTACKSPEED[25]='Bx25'
set StatMod___SIZE[0]=1
loop
exitwhen i==StatMod___MAX_POWER+StatMod___FLEXIBLE_JUMP
set StatMod___SIZE[i]=StatMod___SIZE[i-1]*2
set i=i+1
endloop
endfunction
function GetZLoc takes real x,real y returns real
call MoveLocation(Table__z,x,y)
return GetLocationZ(Table__z)
endfunction
function UnitAlive takes unit u returns boolean
return not IsUnitType(u,UNIT_TYPE_DEAD)and GetUnitTypeId(u)!=0
endfunction
function GetUnitZ takes unit u returns real
return GetZLoc(GetUnitX(u),GetUnitY(u))+GetUnitFlyHeight(u)
endfunction
function SetUnitZ takes unit u,real r returns nothing
call SetUnitFlyHeight(u,r,0.00)
endfunction
function H2IT takes handle h returns integer
return GetHandleId(h)
endfunction
function IsUnitDummy takes unit u returns boolean
return GetUnitAbilityLevel(u,'Aloc')>0
endfunction
function KillTimer takes timer t returns nothing
call PauseTimer(t)
call DestroyTimer(t)
endfunction
function CloudofFogStatus takes unit u returns boolean
return LoadBoolean(HashData,GetHandleId(u),StringHash("CoFBool"))
endfunction
function CloudofFogStatusSet takes unit u,boolean b returns nothing
call SaveBoolean(HashData,GetHandleId(u),StringHash("CoFBool"),b)
endfunction
function IsUnitAtArena takes unit u returns boolean
return LoadBoolean(HashData,GetHandleId(u),StringHash("ArenaStatus:Ready"))
endfunction
function SetUnitArenaStatus takes unit u,boolean b returns nothing
call SaveBoolean(HashData,GetHandleId(u),StringHash("ArenaStatus:Ready"),b)
endfunction
function GetDistance takes real x1,real y1,real x2,real y2 returns real
local real dx=x2-x1
local real dy=y2-y1
return SquareRoot(dx*dx+dy*dy)
endfunction
function s__Table__GTable_reset takes integer this returns nothing
call FlushChildHashtable(Table__ht,(this))
endfunction
function s__Table__GTable_onDestroy takes integer this returns nothing
call FlushChildHashtable(Table__ht,((this)))
endfunction
function s__Table__getindex takes integer this,integer key returns integer
return LoadInteger(Table__ht,(this),key)
endfunction
function s__Table__setindex takes integer this,integer key,integer value returns nothing
call SaveInteger(Table__ht,(this),key,value)
endfunction
function s__Table_flush takes integer this,integer key returns nothing
call RemoveSavedInteger(Table__ht,(this),key)
endfunction
function s__Table_exists takes integer this,integer key returns boolean
return HaveSavedInteger(Table__ht,(this),key)
endfunction
function s__Table_flush2D takes string firstkey returns nothing
call FlushChildHashtable(Table__ht,(((-StringHash(firstkey)))))
endfunction
function s__Table__staticgetindex takes string firstkey returns integer
return(-StringHash(firstkey))
endfunction
function s__StringTable__getindex takes integer this,string key returns integer
return LoadInteger(Table__ht,(this),StringHash(key))
endfunction
function s__StringTable__setindex takes integer this,string key,integer value returns nothing
call SaveInteger(Table__ht,(this),StringHash(key),value)
endfunction
function s__StringTable_flush takes integer this,string key returns nothing
call RemoveSavedInteger(Table__ht,(this),StringHash(key))
endfunction
function s__StringTable_exists takes integer this,string key returns boolean
return HaveSavedInteger(Table__ht,(this),StringHash(key))
endfunction
function s__StringTable_flush2D takes string firstkey returns nothing
call FlushChildHashtable(Table__ht,(((-StringHash(firstkey)))))
endfunction
function s__StringTable__staticgetindex takes string firstkey returns integer
return(-StringHash(firstkey))
endfunction
function s__HandleTable__getindex takes integer this,handle key returns integer
return LoadInteger(Table__ht,(this),GetHandleId(key))
endfunction
function s__HandleTable__setindex takes integer this,handle key,integer value returns nothing
call SaveInteger(Table__ht,(this),GetHandleId(key),value)
endfunction
function s__HandleTable_flush takes integer this,handle key returns nothing
call RemoveSavedInteger(Table__ht,(this),GetHandleId(key))
endfunction
function s__HandleTable_exists takes integer this,handle key returns boolean
return HaveSavedInteger(Table__ht,(this),GetHandleId(key))
endfunction
function s__HandleTable_flush2D takes string firstkey returns nothing
call FlushChildHashtable(Table__ht,(((-StringHash(firstkey)))))
endfunction
function s__HandleTable__staticgetindex takes string firstkey returns integer
return(-StringHash(firstkey))
endfunction
function s__TableBr__dex__get_size takes nothing returns integer
return 1
endfunction
function s__TableBr__dex__get_list takes nothing returns integer
return 2
endfunction
function s__TableBr__handles_has takes integer this,integer key returns boolean
return HaveSavedHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__handles_remove takes integer this,integer key returns nothing
call RemoveSavedHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__agents__setindex takes integer this,integer key,agent value returns nothing
call SaveAgentHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__reals__getindex takes integer this,integer key returns real
return LoadReal(TableBr__ht,this,key)
endfunction
function s__TableBr__reals__setindex takes integer this,integer key,real value returns nothing
call SaveReal(TableBr__ht,this,key,value)
endfunction
function s__TableBr__reals_has takes integer this,integer key returns boolean
return HaveSavedReal(TableBr__ht,this,key)
endfunction
function s__TableBr__reals_remove takes integer this,integer key returns nothing
call RemoveSavedReal(TableBr__ht,this,key)
endfunction
function s__TableBr__booleans__getindex takes integer this,integer key returns boolean
return LoadBoolean(TableBr__ht,this,key)
endfunction
function s__TableBr__booleans__setindex takes integer this,integer key,boolean value returns nothing
call SaveBoolean(TableBr__ht,this,key,value)
endfunction
function s__TableBr__booleans_has takes integer this,integer key returns boolean
return HaveSavedBoolean(TableBr__ht,this,key)
endfunction
function s__TableBr__booleans_remove takes integer this,integer key returns nothing
call RemoveSavedBoolean(TableBr__ht,this,key)
endfunction
function s__TableBr__strings__getindex takes integer this,integer key returns string
return LoadStr(TableBr__ht,this,key)
endfunction
function s__TableBr__strings__setindex takes integer this,integer key,string value returns nothing
call SaveStr(TableBr__ht,this,key,value)
endfunction
function s__TableBr__strings_has takes integer this,integer key returns boolean
return HaveSavedString(TableBr__ht,this,key)
endfunction
function s__TableBr__strings_remove takes integer this,integer key returns nothing
call RemoveSavedString(TableBr__ht,this,key)
endfunction
function s__TableBr__players__getindex takes integer this,integer key returns player
return LoadPlayerHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__players__setindex takes integer this,integer key,player value returns nothing
call SavePlayerHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__widgets__getindex takes integer this,integer key returns widget
return LoadWidgetHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__widgets__setindex takes integer this,integer key,widget value returns nothing
call SaveWidgetHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__destructables__getindex takes integer this,integer key returns destructable
return LoadDestructableHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__destructables__setindex takes integer this,integer key,destructable value returns nothing
call SaveDestructableHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__items__getindex takes integer this,integer key returns item
return LoadItemHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__items__setindex takes integer this,integer key,item value returns nothing
call SaveItemHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__units__getindex takes integer this,integer key returns unit
return LoadUnitHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__units__setindex takes integer this,integer key,unit value returns nothing
call SaveUnitHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__abilitys__getindex takes integer this,integer key returns ability
return LoadAbilityHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__abilitys__setindex takes integer this,integer key,ability value returns nothing
call SaveAbilityHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__timers__getindex takes integer this,integer key returns timer
return LoadTimerHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__timers__setindex takes integer this,integer key,timer value returns nothing
call SaveTimerHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__triggers__getindex takes integer this,integer key returns trigger
return LoadTriggerHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__triggers__setindex takes integer this,integer key,trigger value returns nothing
call SaveTriggerHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__triggerconditions__getindex takes integer this,integer key returns triggercondition
return LoadTriggerConditionHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
call SaveTriggerConditionHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__triggeractions__getindex takes integer this,integer key returns triggeraction
return LoadTriggerActionHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__triggeractions__setindex takes integer this,integer key,triggeraction value returns nothing
call SaveTriggerActionHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__events__getindex takes integer this,integer key returns event
return LoadTriggerEventHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__events__setindex takes integer this,integer key,event value returns nothing
call SaveTriggerEventHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__forces__getindex takes integer this,integer key returns force
return LoadForceHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__forces__setindex takes integer this,integer key,force value returns nothing
call SaveForceHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__groups__getindex takes integer this,integer key returns group
return LoadGroupHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__groups__setindex takes integer this,integer key,group value returns nothing
call SaveGroupHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__locations__getindex takes integer this,integer key returns location
return LoadLocationHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__locations__setindex takes integer this,integer key,location value returns nothing
call SaveLocationHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__rects__getindex takes integer this,integer key returns rect
return LoadRectHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__rects__setindex takes integer this,integer key,rect value returns nothing
call SaveRectHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__boolexprs__getindex takes integer this,integer key returns boolexpr
return LoadBooleanExprHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__boolexprs__setindex takes integer this,integer key,boolexpr value returns nothing
call SaveBooleanExprHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__sounds__getindex takes integer this,integer key returns sound
return LoadSoundHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__sounds__setindex takes integer this,integer key,sound value returns nothing
call SaveSoundHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__effects__getindex takes integer this,integer key returns effect
return LoadEffectHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__effects__setindex takes integer this,integer key,effect value returns nothing
call SaveEffectHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__unitpools__getindex takes integer this,integer key returns unitpool
return LoadUnitPoolHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__unitpools__setindex takes integer this,integer key,unitpool value returns nothing
call SaveUnitPoolHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__itempools__getindex takes integer this,integer key returns itempool
return LoadItemPoolHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__itempools__setindex takes integer this,integer key,itempool value returns nothing
call SaveItemPoolHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__quests__getindex takes integer this,integer key returns quest
return LoadQuestHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__quests__setindex takes integer this,integer key,quest value returns nothing
call SaveQuestHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__questitems__getindex takes integer this,integer key returns questitem
return LoadQuestItemHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__questitems__setindex takes integer this,integer key,questitem value returns nothing
call SaveQuestItemHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__defeatconditions__getindex takes integer this,integer key returns defeatcondition
return LoadDefeatConditionHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
call SaveDefeatConditionHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__timerdialogs__getindex takes integer this,integer key returns timerdialog
return LoadTimerDialogHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__timerdialogs__setindex takes integer this,integer key,timerdialog value returns nothing
call SaveTimerDialogHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__leaderboards__getindex takes integer this,integer key returns leaderboard
return LoadLeaderboardHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__leaderboards__setindex takes integer this,integer key,leaderboard value returns nothing
call SaveLeaderboardHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__multiboards__getindex takes integer this,integer key returns multiboard
return LoadMultiboardHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__multiboards__setindex takes integer this,integer key,multiboard value returns nothing
call SaveMultiboardHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__multiboarditems__getindex takes integer this,integer key returns multiboarditem
return LoadMultiboardItemHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
call SaveMultiboardItemHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__trackables__getindex takes integer this,integer key returns trackable
return LoadTrackableHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__trackables__setindex takes integer this,integer key,trackable value returns nothing
call SaveTrackableHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__dialogs__getindex takes integer this,integer key returns dialog
return LoadDialogHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__dialogs__setindex takes integer this,integer key,dialog value returns nothing
call SaveDialogHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__buttons__getindex takes integer this,integer key returns button
return LoadButtonHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__buttons__setindex takes integer this,integer key,button value returns nothing
call SaveButtonHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__texttags__getindex takes integer this,integer key returns texttag
return LoadTextTagHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__texttags__setindex takes integer this,integer key,texttag value returns nothing
call SaveTextTagHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__lightnings__getindex takes integer this,integer key returns lightning
return LoadLightningHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__lightnings__setindex takes integer this,integer key,lightning value returns nothing
call SaveLightningHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__images__getindex takes integer this,integer key returns image
return LoadImageHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__images__setindex takes integer this,integer key,image value returns nothing
call SaveImageHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__ubersplats__getindex takes integer this,integer key returns ubersplat
return LoadUbersplatHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__ubersplats__setindex takes integer this,integer key,ubersplat value returns nothing
call SaveUbersplatHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__regions__getindex takes integer this,integer key returns region
return LoadRegionHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__regions__setindex takes integer this,integer key,region value returns nothing
call SaveRegionHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__fogstates__getindex takes integer this,integer key returns fogstate
return LoadFogStateHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__fogstates__setindex takes integer this,integer key,fogstate value returns nothing
call SaveFogStateHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__fogmodifiers__getindex takes integer this,integer key returns fogmodifier
return LoadFogModifierHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__fogmodifiers__setindex takes integer this,integer key,fogmodifier value returns nothing
call SaveFogModifierHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__hashtables__getindex takes integer this,integer key returns hashtable
return LoadHashtableHandle(TableBr__ht,this,key)
endfunction
function s__TableBr__hashtables__setindex takes integer this,integer key,hashtable value returns nothing
call SaveHashtableHandle(TableBr__ht,this,key,value)
endfunction
function s__TableBr__get_real takes integer this returns integer
return this
endfunction
function s__TableBr__get_boolean takes integer this returns integer
return this
endfunction
function s__TableBr__get_string takes integer this returns integer
return this
endfunction
function s__TableBr__get_player takes integer this returns integer
return this
endfunction
function s__TableBr__get_widget takes integer this returns integer
return this
endfunction
function s__TableBr__get_destructable takes integer this returns integer
return this
endfunction
function s__TableBr__get_item takes integer this returns integer
return this
endfunction
function s__TableBr__get_unit takes integer this returns integer
return this
endfunction
function s__TableBr__get_ability takes integer this returns integer
return this
endfunction
function s__TableBr__get_timer takes integer this returns integer
return this
endfunction
function s__TableBr__get_trigger takes integer this returns integer
return this
endfunction
function s__TableBr__get_triggercondition takes integer this returns integer
return this
endfunction
function s__TableBr__get_triggeraction takes integer this returns integer
return this
endfunction
function s__TableBr__get_event takes integer this returns integer
return this
endfunction
function s__TableBr__get_force takes integer this returns integer
return this
endfunction
function s__TableBr__get_group takes integer this returns integer
return this
endfunction
function s__TableBr__get_location takes integer this returns integer
return this
endfunction
function s__TableBr__get_rect takes integer this returns integer
return this
endfunction
function s__TableBr__get_boolexpr takes integer this returns integer
return this
endfunction
function s__TableBr__get_sound takes integer this returns integer
return this
endfunction
function s__TableBr__get_effect takes integer this returns integer
return this
endfunction
function s__TableBr__get_unitpool takes integer this returns integer
return this
endfunction
function s__TableBr__get_itempool takes integer this returns integer
return this
endfunction
function s__TableBr__get_quest takes integer this returns integer
return this
endfunction
function s__TableBr__get_questitem takes integer this returns integer
return this
endfunction
function s__TableBr__get_defeatcondition takes integer this returns integer
return this
endfunction
function s__TableBr__get_timerdialog takes integer this returns integer
return this
endfunction
function s__TableBr__get_leaderboard takes integer this returns integer
return this
endfunction
function s__TableBr__get_multiboard takes integer this returns integer
return this
endfunction
function s__TableBr__get_multiboarditem takes integer this returns integer
return this
endfunction
function s__TableBr__get_trackable takes integer this returns integer
return this
endfunction
function s__TableBr__get_dialog takes integer this returns integer
return this
endfunction
function s__TableBr__get_button takes integer this returns integer
return this
endfunction
function s__TableBr__get_texttag takes integer this returns integer
return this
endfunction
function s__TableBr__get_lightning takes integer this returns integer
return this
endfunction
function s__TableBr__get_image takes integer this returns integer
return this
endfunction
function s__TableBr__get_ubersplat takes integer this returns integer
return this
endfunction
function s__TableBr__get_region takes integer this returns integer
return this
endfunction
function s__TableBr__get_fogstate takes integer this returns integer
return this
endfunction
function s__TableBr__get_fogmodifier takes integer this returns integer
return this
endfunction
function s__TableBr__get_hashtable takes integer this returns integer
return this
endfunction
function s__TableBr__get_handle takes integer this returns integer
return this
endfunction
function s__TableBr__get_agent takes integer this returns integer
return this
endfunction
function s__TableBr__getindex takes integer this,integer key returns integer
return LoadInteger(TableBr__ht,this,key)
endfunction
function s__TableBr__setindex takes integer this,integer key,integer a returns nothing
call SaveInteger(TableBr__ht,this,key,a)
endfunction
function s__TableBr_has takes integer this,integer key returns boolean
return HaveSavedInteger(TableBr__ht,this,key)
endfunction
function s__TableBr_remove takes integer this,integer key returns nothing
call RemoveSavedInteger(TableBr__ht,this,key)
endfunction
function s__TableBr_flush takes integer this returns nothing
call FlushChildHashtable(TableBr__ht,this)
endfunction
function s__TableBr_create takes nothing returns integer
local integer this=(LoadInteger(TableBr__ht,((2)),(0)))
if this==0 then
set TableBr__more=TableBr__more+1
set this=TableBr__more
else
call SaveInteger(TableBr__ht,((2)),(0),((LoadInteger(TableBr__ht,((2)),(this)))))
call RemoveSavedInteger(TableBr__ht,((2)),(this))
endif
return this
endfunction
function s__TableBr_destroy takes integer this returns nothing
call FlushChildHashtable(TableBr__ht,(this))
call SaveInteger(TableBr__ht,((2)),(this),((LoadInteger(TableBr__ht,((2)),(0)))))
call SaveInteger(TableBr__ht,((2)),(0),(this))
endfunction
function s__TableBrArray__staticgetindex takes integer array_size returns integer
local integer a=(LoadInteger(TableBr__ht,((1)),(array_size)))
local integer this=(LoadInteger(TableBr__ht,(a),(0)))
if this==0 then
set TableBr__less=TableBr__less-array_size
set this=TableBr__less
else
call SaveInteger(TableBr__ht,(a),(0),((LoadInteger(TableBr__ht,(a),(this)))))
call RemoveSavedInteger(TableBr__ht,(a),(this))
endif
call SaveInteger(TableBr__ht,((1)),(this),(array_size))
return this
endfunction
function s__TableBrArray__get_size takes integer this returns integer
return(LoadInteger(TableBr__ht,((1)),(this)))
endfunction
function s__TableBrArray__getindex takes integer this,integer key returns integer
return this+key
endfunction
function s__TableBrArray_destroy takes integer this returns nothing
local integer a=(LoadInteger(TableBr__ht,((1)),((LoadInteger(TableBr__ht,((1)),((this)))))))
if a==0 then
set a=s__TableBr_create()
call SaveInteger(TableBr__ht,((1)),((LoadInteger(TableBr__ht,((1)),((this))))),(a))
endif
call RemoveSavedInteger(TableBr__ht,((1)),(this))
call SaveInteger(TableBr__ht,(a),(this),((LoadInteger(TableBr__ht,(a),(0)))))
call SaveInteger(TableBr__ht,(a),(0),(this))
endfunction
function s__TableBrArray_clean takes integer a,integer end returns nothing
local integer i=a+5000
if i<end then
call s__TableBrArray_clean(i,end)
set end=i
endif
loop
call FlushChildHashtable(TableBr__ht,(a))
set a=a+1
exitwhen a==end
endloop
endfunction
function s__TableBrArray_flush takes integer this returns nothing
local integer end=(LoadInteger(TableBr__ht,((1)),((this))))+this
call s__TableBrArray_clean(this,end)
call s__TableBrArray_destroy(this)
endfunction
function GetAngle takes real x1,real y1,real x2,real y2 returns real
return bj_RADTODEG*Atan2(y2-y1,x2-x1)
endfunction
function TimedEffectAction takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
call DestroyEffect(LoadEffectHandle(HashData,h,StringHash("Effect")))
call FlushChildHashtable(HashData,h)
call DestroyTimer(t)
set t=null
endfunction
function AddTimedEffect takes string EFFECT_STRING,real EFFECT_X,real EFFECT_Y,real EFFECT_DURATION returns nothing
local effect e=AddSpecialEffect(EFFECT_STRING,EFFECT_X,EFFECT_Y)
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call SaveEffectHandle(HashData,h,StringHash("Effect"),e)
call TimerStart(t,EFFECT_DURATION,false,function TimedEffectAction)
set e=null
set t=null
endfunction
function AddTimedEffectUnit takes string EFFECT_STRING,unit u,string attach,real EFFECT_DURATION returns nothing
local effect e=AddSpecialEffectTarget(EFFECT_STRING,u,attach)
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call SaveEffectHandle(HashData,h,StringHash("Effect"),e)
call TimerStart(t,EFFECT_DURATION,false,function TimedEffectAction)
set e=null
set t=null
endfunction
function EasyMath takes real r returns integer
local real rAx=r
local real rBx
local real rMix=0.50
local integer iMix=1
local integer iAx
set rBx=I2R(R2I(rAx))+rMix
if rBx>=rAx then
set iAx=R2I(rBx)
elseif rBx<rAx then
set iAx=R2I(rBx)+iMix
endif
return iAx
endfunction
function GetUnitArmorD takes unit u returns real
local real life=GetWidgetLife(u)
local real test=life
local real redc=0.
local boolean enab=false
local trigger trig=GetTriggeringTrigger()
if u!=null and life>=0.405 then
if GetUnitState(u,UNIT_STATE_MAX_LIFE)<=ArmorUtils__DAMAGE_TEST then
call UnitAddAbility(u,ArmorUtils__LIFE_BONUS_SPELL_ID)
endif
if life<=ArmorUtils__DAMAGE_LIFE then
call SetWidgetLife(u,ArmorUtils__DAMAGE_LIFE)
set test=ArmorUtils__DAMAGE_LIFE
endif
if trig!=null and IsTriggerEnabled(trig)then
call DisableTrigger(trig)
set enab=true
endif
set DamageTypeAttack=false
call DisableTrigger(udg_DamageEventTrigger)
call UnitDamageTarget(ArmorUtils__DAMAGER,u,ArmorUtils__DAMAGE_TEST,true,false,ArmorUtils__ATTACK_TYPE_USED,DAMAGE_TYPE_NORMAL,null)
call EnableTrigger(udg_DamageEventTrigger)
set DamageTypeAttack=true
if enab then
call EnableTrigger(trig)
endif
set redc=(ArmorUtils__DAMAGE_TEST-test+GetWidgetLife(u))/ ArmorUtils__DAMAGE_TEST
call UnitRemoveAbility(u,ArmorUtils__LIFE_BONUS_SPELL_ID)
call SetWidgetLife(u,life)
set trig=null
if redc>=1. then
return ARMOR_INVULNERABLE
elseif redc<0. then
return-Loga(redc+1.)/ ArmorUtils__NATLOG_094
else
return redc/(ArmorUtils__ARMOR_REDUCTION_MULTIPLIER*(1.-redc))
endif
endif
set trig=null
return 0.
endfunction
function GetUnitArmorInt takes unit u returns integer
local real a=GetUnitArmorD(u)
local integer a2
local boolean neg=false
if a<0.00 then
set a=a*(-1)
set neg=true
endif
if neg then
set a2=-EasyMath(a)
else
set a2=EasyMath(a)
endif
return a2
endfunction
function GetUnitArmorReal takes unit u returns real
return GetUnitArmorD(u)
endfunction
function GetReducedDamage takes real baseDamage,real armor returns real
if armor>=0. then
return baseDamage*(1.-((armor*ArmorUtils__ARMOR_REDUCTION_MULTIPLIER)/(1.+ArmorUtils__ARMOR_REDUCTION_MULTIPLIER*armor)))
else
return baseDamage*(2.-Pow(0.94,-armor))
endif
endfunction
function GetFullDamage takes real damage,real armor returns real
if armor>=0. then
return damage/(1.-((armor*ArmorUtils__ARMOR_REDUCTION_MULTIPLIER)/(1.+ArmorUtils__ARMOR_REDUCTION_MULTIPLIER*armor)))
else
return damage/(2.-Pow(0.94,-armor))
endif
endfunction
function ArmorUtils__Init takes nothing returns nothing
set ArmorUtils__DAMAGER=CreateUnit(Player(15),'h00R',3200.0,3000.0,0.0)
endfunction
function CombatTextCreate takes unit combatUnit,string combatString,integer combatRed,integer combatGreen,integer combatBlue,integer textType returns nothing
local texttag text
local integer start=0
local integer end=15
local string textstring
local integer red=0
local integer green=0
local integer blue=0
local force textforce=CreateForce()
local real size=0.026
local real xyOffset
local boolean typed=false
set xyOffset=GetRandomReal(-50.00,50.00)
if textType==TEXT_TYPE_DAMAGE then
set textstring=combatString+"!"
set red=combatRed
set green=combatGreen
set blue=combatBlue
set size=0.026
elseif textType==TEXT_TYPE_DAMAGE_CRIT then
set textstring=combatString+"!"
set red=combatRed
set green=combatGreen
set blue=combatBlue
set size=0.026
elseif textType==TEXT_TYPE_GOLD then
set textstring=CombatTextIn___TEXT_COLOR_GOLD+"+"+combatString+"|r"
elseif textType==TEXT_TYPE_HEAL then
set textstring=CombatTextIn___TEXT_COLOR_HEAL+"+"+combatString+"!|r"
elseif textType==TEXT_TYPE_LUMBER then
set textstring=CombatTextIn___TEXT_COLOR_LUMBER+"+"+combatString+"|r"
elseif textType==TEXT_TYPE_MANABURN then
set textstring=CombatTextIn___TEXT_COLOR_MANABURN+"-"+combatString+"!|r"
elseif textType==TEXT_TYPE_MISS then
set textstring=CombatTextIn___TEXT_COLOR_MISS+"промах!|r"
elseif textType==TEXT_TYPE_EXPIRIENCE then
set textstring=CombatTextIn___TEXT_COLOR_EXPIRIENCE+"+"+combatString+"|r"
else
set textstring=combatString
set red=combatRed
set green=combatGreen
set blue=combatBlue
set typed=true
endif
loop
exitwhen start==end
if IsUnitVisible(combatUnit,Player(start))==true then
call ForceAddPlayer(textforce,Player(start))
endif
set start=start+1
endloop
if textType==TEXT_TYPE_GOLD or textType==TEXT_TYPE_HEAL or textType==TEXT_TYPE_LUMBER or textType==TEXT_TYPE_EXPIRIENCE then
set start=0
loop
exitwhen start==end
if not IsUnitAlly(combatUnit,Player(start))then
call ForceRemovePlayer(textforce,Player(start))
endif
set start=start+1
endloop
endif
set text=CreateTextTag()
call SetTextTagText(text,textstring,size)
call SetTextTagVisibility(text,false)
if(IsPlayerInForce(GetLocalPlayer(),textforce))then
call SetTextTagVisibility(text,true)
endif
if typed then
call SetTextTagPos(text,GetUnitX(combatUnit),GetUnitY(combatUnit),GetUnitZ(combatUnit)+50.00)
else
call SetTextTagPos(text,GetUnitX(combatUnit)+xyOffset,GetUnitY(combatUnit)+xyOffset,GetUnitZ(combatUnit)+50.00)
endif
call SetTextTagColor(text,red,green,blue,255)
call SetTextTagVelocity(text,0,GetRandomReal(0.03,0.07))
call SetTextTagFadepoint(text,0.90)
call SetTextTagLifespan(text,0.90)
call SetTextTagPermanent(text,false)
call DestroyForce(textforce)
set combatUnit=null
set text=null
set textforce=null
endfunction
function CombatTextCreateEx takes unit combatUnit,unit sourceUnit,string combatString,integer combatRed,integer combatGreen,integer combatBlue,integer textType returns nothing
local texttag text
local integer start=0
local integer end=15
local string textstring
local integer red=0
local integer green=0
local integer blue=0
local force textforce=CreateForce()
local real size=0.026
local real xyOffset
local boolean typed=false
set xyOffset=GetRandomReal(-50.00,50.00)
if textType==TEXT_TYPE_DAMAGE then
set textstring=combatString+"!"
set red=combatRed
set green=combatGreen
set blue=combatBlue
set size=0.026
elseif textType==TEXT_TYPE_DAMAGE_CRIT then
set textstring=combatString+"!"
set red=combatRed
set green=combatGreen
set blue=combatBlue
set size=0.026
elseif textType==TEXT_TYPE_GOLD then
set textstring=CombatTextIn___TEXT_COLOR_GOLD+"+"+combatString+"|r"
elseif textType==TEXT_TYPE_HEAL then
set textstring=CombatTextIn___TEXT_COLOR_HEAL+"+"+combatString+"!|r"
elseif textType==TEXT_TYPE_LUMBER then
set textstring=CombatTextIn___TEXT_COLOR_LUMBER+"+"+combatString+"|r"
elseif textType==TEXT_TYPE_MANABURN then
set textstring=CombatTextIn___TEXT_COLOR_MANABURN+"-"+combatString+"!|r"
elseif textType==TEXT_TYPE_MISS then
set textstring=CombatTextIn___TEXT_COLOR_MISS+"промах!|r"
elseif textType==TEXT_TYPE_EXPIRIENCE then
set textstring=CombatTextIn___TEXT_COLOR_EXPIRIENCE+"+"+combatString+"|r"
else
set textstring=combatString
set red=combatRed
set green=combatGreen
set blue=combatBlue
set typed=true
endif
call ForceAddPlayer(textforce,GetOwningPlayer(combatUnit))
if sourceUnit!=null then
call ForceAddPlayer(textforce,GetOwningPlayer(sourceUnit))
endif
set text=CreateTextTag()
call SetTextTagText(text,textstring,size)
call SetTextTagVisibility(text,false)
if(IsPlayerInForce(GetLocalPlayer(),textforce))then
call SetTextTagVisibility(text,true)
endif
if typed then
call SetTextTagPos(text,GetUnitX(combatUnit),GetUnitY(combatUnit),GetUnitZ(combatUnit)+50.00)
else
call SetTextTagPos(text,GetUnitX(combatUnit)+xyOffset,GetUnitY(combatUnit)+xyOffset,GetUnitZ(combatUnit)+50.00)
endif
call SetTextTagColor(text,red,green,blue,255)
call SetTextTagVelocity(text,0,GetRandomReal(0.03,0.07))
call SetTextTagFadepoint(text,0.70)
call SetTextTagLifespan(text,0.70)
call SetTextTagPermanent(text,false)
call DestroyForce(textforce)
set combatUnit=null
set text=null
set textforce=null
endfunction
function IDDS___TriggerSort takes nothing returns boolean
local integer i=1
local integer j=0
local integer p=0
local trigger t=null
loop
exitwhen i>=IDDS___Count
set t=IDDS___Trg[i]
set p=IDDS___Priority[i]
set j=i-1
loop
exitwhen j<0 or IDDS___Priority[j]<=p
set IDDS___Priority[j+1]=IDDS___Priority[j]
set IDDS___Trg[j+1]=IDDS___Trg[j]
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((IDDS___Trg[j])))),(j+1))
set j=j-1
endloop
set IDDS___Priority[j+1]=p
set IDDS___Trg[j+1]=t
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((t)))),(j+1))
set i=i+1
endloop
set t=null
return true
endfunction
function IgnoreHigherPriority takes nothing returns boolean
if IDDS___DamageSource!=null then
set IDDS___IgnPrior=true
endif
return IDDS___IgnPrior
endfunction
function SetDamage takes real dmg returns boolean
if IDDS___DamageSource!=null and dmg>=0 then
set IDDS___NewDamage[IDDS___DamageId]=dmg
set IDDS___Damage=dmg
return true
endif
return false
endfunction
function SetDamageType takes integer dmgtype returns boolean
if IDDS___DamageSource!=null and dmgtype>=0 then
set IDDS___NewDamageType[IDDS___DamageId]=dmgtype
set IDDS___DamageType=dmgtype
return true
endif
return false
endfunction
function GetTriggerPriority takes trigger trg returns integer
if(LoadInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg))))))==0 then
return-1
endif
return IDDS___Priority[(LoadInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg))))))]
endfunction
function SetTriggerPriority takes trigger trg,integer priority returns boolean
if(LoadInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg))))))==0 or priority<0 then
return false
endif
set IDDS___Priority[(LoadInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg))))))]=priority
return IDDS___TriggerSort()
endfunction
function UnitDamageTargetEx takes unit source,unit target,real damage,integer damageType,boolean ConsiderArmor returns boolean
local boolean b=false
set IDDS___DamageType=damageType
set IDDS___DamageSource=source
if ConsiderArmor then
set DamageTypeAttack=false
set b=UnitDamageTarget(source,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
else
set DamageTypeAttack=false
set b=UnitDamageTarget(source,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
endif
if not b or damageType==DAMAGE_TYPE_IGNORED then
set IDDS___DamageType=DAMAGE_TYPE_ATTACK
set IDDS___DamageSource=null
endif
return b
endfunction
function TriggerRegisterDamageEvent takes trigger trg,integer priority returns boolean
if trg==null or priority<0 then
return false
endif
if(LoadInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg))))))==0 then
call SaveInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg)))),(1))
endif
set IDDS___Trg[IDDS___Count]=trg
set IDDS___Priority[IDDS___Count]=priority
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg)))),(IDDS___Count))
set IDDS___Count=IDDS___Count+1
return IDDS___TriggerSort()
endfunction
function TriggerUnregisterDamageEvent takes trigger trg returns boolean
local integer i=0
if trg==null then
return false
endif
set i=(LoadInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((trg))))))
if trg!=IDDS___Trg[i]then
return false
endif
set IDDS___Trg[i]=IDDS___Trg[IDDS___Count]
set IDDS___Priority[i]=IDDS___Priority[IDDS___Count]
call SaveInteger(Table__ht,((IDDS___TrigTable)),((GetHandleId((IDDS___Trg[i])))),(i))
call SaveInteger(Table__ht,((IDDS___RegiTable)),((GetHandleId((trg)))),(0))
set IDDS___Count=IDDS___Count-1
return IDDS___TriggerSort()
endfunction
function RegisterDamageType takes nothing returns integer
local integer i=IDDS___DamageTypeCount
set IDDS___DamageTypeCount=IDDS___DamageTypeCount+1
return i
endfunction
function GetTriggerDamageType takes nothing returns integer
return IDDS___DamageType
endfunction
function GetTriggerDamageSource takes nothing returns unit
return IDDS___DamageSource
endfunction
function GetTriggerDamageTarget takes nothing returns unit
return IDDS___DamageTarget
endfunction
function GetTriggerDamageBase takes nothing returns real
return IDDS___DamageBase
endfunction
function GetTriggerDamage takes nothing returns real
return IDDS___Damage
endfunction
function IDDS___RunConditions takes nothing returns boolean
return GetEventDamage()>=0.0001 and IDDS___DamageType!=DAMAGE_TYPE_IGNORED
endfunction
function IDDS___AddConditions takes nothing returns boolean
if(GetUnitAbilityLevel((GetEnteringUnit()),'Aloc')>0)then
return false
endif
return true
endfunction
function IDDS___PreloadConditions takes unit u returns boolean
if(GetUnitAbilityLevel((u),'Aloc')>0)then
return false
endif
return true
endfunction
function IDDS___Run takes nothing returns nothing
local unit u=GetEventDamageSource()
local unit s=IDDS___DamageSource
local unit t=GetTriggerUnit()
local integer i=0
local integer id=0
local integer d=IDDS___DamageType
local real r=GetEventDamage()
local real b=r
if IDDS___IDN>0 then
set id=IDDS___IDStack[IDDS___IDN]
set IDDS___IDN=IDDS___IDN-1
else
set id=IDDS___IDC
set IDDS___IDC=IDDS___IDC+1
endif
if IDDS___DamageSource==null then
set d=DAMAGE_TYPE_ATTACK
set s=u
endif
loop
exitwhen i>IDDS___Count or IDDS___IgnPrior
set IDDS___Damage=r
set IDDS___DamageBase=b
set IDDS___DamageTarget=t
set IDDS___DamageSource=s
set IDDS___DamageType=d
set IDDS___DamageId=id
set IDDS___NewDamage[id]=0.
set IDDS___NewDamageType[id]=-1
if IsTriggerEnabled(IDDS___Trg[i])and TriggerEvaluate(IDDS___Trg[i])then
call TriggerExecute(IDDS___Trg[i])
endif
if IDDS___NewDamage[id]>0. then
set r=IDDS___NewDamage[id]
endif
if IDDS___NewDamageType[id]>=0 then
set d=IDDS___NewDamageType[id]
endif
set i=i+1
endloop
set IDDS___Damage=0.
set IDDS___DamageBase=0.
set IDDS___DamageTarget=null
set IDDS___DamageSource=null
set IDDS___DamageType=DAMAGE_TYPE_ATTACK
set IDDS___DamageId=0
set IDDS___IgnPrior=false
set IDDS___NewDamage[id]=0.
set IDDS___IDN=IDDS___IDN+1
set IDDS___IDStack[IDDS___IDN]=id
set u=null
set s=null
set t=null
endfunction
function IDDS___Load takes nothing returns nothing
call TriggerRegisterUnitEvent(IDDS___RunTrigger,GetEnteringUnit(),EVENT_UNIT_DAMAGED)
endfunction
function IDDS___PreloadUnits takes nothing returns boolean
if IDDS___PreloadConditions(GetFilterUnit())then
call TriggerRegisterUnitEvent(IDDS___RunTrigger,GetFilterUnit(),EVENT_UNIT_DAMAGED)
endif
return false
endfunction
function IDDS___Init takes nothing returns nothing
local rect r=GetWorldBounds()
local region re=CreateRegion()
local boolexpr b=Condition(function IDDS___PreloadUnits)
local group g=CreateGroup()
set IDDS___TrigTable=s__Table__allocate()
set IDDS___RegiTable=s__Table__allocate()
call TriggerAddAction(IDDS___RunTrigger,function IDDS___Run)
call TriggerAddCondition(IDDS___RunTrigger,Condition(function IDDS___RunConditions))
call GroupEnumUnitsInRect(g,r,b)
call RegionAddRect(re,r)
call TriggerRegisterEnterRegion(IDDS___AddTrigger,re,null)
call TriggerAddAction(IDDS___AddTrigger,function IDDS___Load)
call TriggerAddCondition(IDDS___AddTrigger,Condition(function IDDS___AddConditions))
call RemoveRect(r)
call DestroyGroup(g)
call DestroyBoolExpr(b)
set re=null
set g=null
set b=null
set r=null
endfunction
function RemoveBuff takes nothing returns nothing
local timer l__tx=GetExpiredTimer()
local integer h=GetHandleId(l__tx)
local unit u=LoadUnitHandle(HashData,h,1)
call UnitRemoveAbility(u,'Bcrs')
call FlushChildHashtable(HashData,h)
set l__tx=null
set u=null
endfunction
function OnAttackMissActions takes nothing returns nothing
local unit u=GetAttacker()
local unit t=GetTriggerUnit()
call SaveUnitHandle(HashData,GetHandleId(u),StringHash("AttackTarget_Main"),t)
if LoadBoolean(HashData,GetHandleId(u),StringHash("MithrilArmor:Bool"))then
if t!=LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster"))then
if GetUnitCurrentOrder(u)!=OrderId("attack")then
call IssueTargetOrder(u,"attack",LoadUnitHandle(HashData,GetHandleId(u),StringHash("MithrilArmor:Caster")))
endif
endif
endif
set u=null
set t=null
endfunction
function OnAttackMissConditions takes nothing returns boolean
return(LoadBoolean(HashData,GetHandleId((GetAttacker())),StringHash("CoFBool")))==true
endfunction
function MissOnAttack___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer index
set index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_ATTACKED,null)
set index=index+1
exitwhen index==16
endloop
call TriggerAddAction(trig,function OnAttackMissActions)
set trig=null
endfunction
function s__SpellEvent___spellEvent__get_TargetLoc takes integer this returns location
return Location(s__SpellEvent___spellEvent_TargetX[this],s__SpellEvent___spellEvent_TargetY[this])
endfunction
function s__SpellEvent___spellEvent_create takes nothing returns integer
return s__SpellEvent___spellEvent__allocate()
endfunction
function s__SpellEvent___spellEvent_SpellEvent___init takes nothing returns integer
local integer s=s__SpellEvent___spellEvent__allocate()
set s__SpellEvent___spellEvent_AbilityId[s]=GetSpellAbilityId()
set s__SpellEvent___spellEvent_CastingUnit[s]=GetTriggerUnit()
set s__SpellEvent___spellEvent_TargetUnit[s]=GetSpellTargetUnit()
if s__SpellEvent___spellEvent_TargetUnit[s]!=null then
set s__SpellEvent___spellEvent_TargetX[s]=GetUnitX(s__SpellEvent___spellEvent_TargetUnit[s])
set s__SpellEvent___spellEvent_TargetY[s]=GetUnitY(s__SpellEvent___spellEvent_TargetUnit[s])
else
set s__SpellEvent___spellEvent_TargetDestructable[s]=GetSpellTargetDestructable()
if s__SpellEvent___spellEvent_TargetDestructable[s]!=null then
set s__SpellEvent___spellEvent_TargetX[s]=GetDestructableX(s__SpellEvent___spellEvent_TargetDestructable[s])
set s__SpellEvent___spellEvent_TargetY[s]=GetDestructableY(s__SpellEvent___spellEvent_TargetDestructable[s])
else
set s__SpellEvent___spellEvent_TargetItem[s]=GetSpellTargetItem()
if s__SpellEvent___spellEvent_TargetItem[s]!=null then
set s__SpellEvent___spellEvent_TargetX[s]=GetItemX(s__SpellEvent___spellEvent_TargetItem[s])
set s__SpellEvent___spellEvent_TargetY[s]=GetItemY(s__SpellEvent___spellEvent_TargetItem[s])
else
set s__SpellEvent___spellEvent_TargetX[s]=GetSpellTargetX()
set s__SpellEvent___spellEvent_TargetY[s]=GetSpellTargetY()
endif
endif
endif
set s__SpellEvent___spellEvent_interrupt[s]=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[s]))))
call SaveInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[s])),((s)))
return s
endfunction
function s__SpellEvent___spellEvent_SpellEvent___get takes unit caster returns integer
return((LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((caster)))))
endfunction
function s__SpellEvent___spellEvent_onDestroy takes integer this returns nothing
if s__SpellEvent___spellEvent_interrupt[this]==0 then
call RemoveSavedInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])))
else
call SaveInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])),(s__SpellEvent___spellEvent_interrupt[this]))
endif
set s__SpellEvent___spellEvent_CastingUnit[this]=null
endfunction
function s__SpellEvent___spellEvent_deallocate takes integer this returns nothing
if this==null then
return
elseif(si__SpellEvent___spellEvent_V[this]!=-1)then
return
endif
call s__SpellEvent___spellEvent_onDestroy(this)
set si__SpellEvent___spellEvent_V[this]=si__SpellEvent___spellEvent_F
set si__SpellEvent___spellEvent_F=this
endfunction
function SpellEvent___ChannelCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___ChannelCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___ChannelCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___ChannelTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___ChannelTable)),(id)))))])
endif
set SpellEvent=previous
endfunction
function RegisterSpellChannelResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___ChannelCallList[SpellEvent___ChannelCallCount]=r
set SpellEvent___ChannelCallCount=SpellEvent___ChannelCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___ChannelTable)),(spellId),((r)))
endif
endfunction
function SpellEvent___CastCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___CastCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___CastCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___CastTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___CastTable)),(id)))))])
endif
set SpellEvent=previous
endfunction
function RegisterSpellCastResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___CastCallList[SpellEvent___CastCallCount]=r
set SpellEvent___CastCallCount=SpellEvent___CastCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___CastTable)),(spellId),((r)))
endif
endfunction
function SpellEvent___EffectCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___EffectCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___EffectCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___EffectTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___EffectTable)),(id)))))])
endif
set SpellEvent=previous
endfunction
function RegisterSpellEffectResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___EffectCallList[SpellEvent___EffectCallCount]=r
set SpellEvent___EffectCallCount=SpellEvent___EffectCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___EffectTable)),(spellId),((r)))
endif
endfunction
function SpellEvent___FinishCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___FinishCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___FinishCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___FinishTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___FinishTable)),(id)))))])
endif
set SpellEvent=previous
endfunction
function RegisterSpellFinishResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___FinishCallList[SpellEvent___FinishCallCount]=r
set SpellEvent___FinishCallCount=SpellEvent___FinishCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___FinishTable)),(spellId),((r)))
endif
endfunction
function SpellEvent___EndCastCalls takes nothing returns nothing
local integer i=0
local integer id=GetSpellAbilityId()
local integer previous=SpellEvent
set SpellEvent=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
loop
exitwhen i>=SpellEvent___EndCastCallCount
call TriggerEvaluate(st___prototype3[(SpellEvent___EndCastCallList[i])])
set i=i+1
endloop
if(HaveSavedInteger(Table__ht,((SpellEvent___EndCastTable)),(id)))then
call TriggerEvaluate(st___prototype3[(((LoadInteger(Table__ht,((SpellEvent___EndCastTable)),(id)))))])
endif
set SpellEvent=previous
endfunction
function RegisterSpellEndCastResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___EndCastCallList[SpellEvent___EndCastCallCount]=r
set SpellEvent___EndCastCallCount=SpellEvent___EndCastCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___EndCastTable)),(spellId),((r)))
endif
endfunction
function SpellEvent___Channel takes nothing returns nothing
call s__SpellEvent___spellEvent_SpellEvent___init()
call SpellEvent___ChannelCalls()
endfunction
function SpellEvent___Cast takes nothing returns nothing
call SpellEvent___CastCalls()
endfunction
function SpellEvent___Effect takes nothing returns nothing
local integer s=(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))
if s!=0 and not s__SpellEvent___spellEvent_SpellEvent___effectDone[s]then
set s__SpellEvent___spellEvent_SpellEvent___effectDone[s]=true
call SpellEvent___EffectCalls()
endif
endfunction
function SpellEvent___Finish takes nothing returns nothing
set s__SpellEvent___spellEvent_CastFinished[(LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit())))))]=true
call SpellEvent___FinishCalls()
endfunction
function SpellEvent___EndCast takes nothing returns nothing
call SpellEvent___EndCastCalls()
call s__SpellEvent___spellEvent_deallocate((LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId(((GetTriggerUnit()))))))
endfunction
function SpellEvent___InitTrigger takes playerunitevent e,code c returns nothing
local trigger t=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(t,e)
call TriggerAddAction(t,c)
set t=null
endfunction
function SpellEvent___Init takes nothing returns nothing
set s__SpellEvent___spellEvent_SpellEvent___casterTable=s__HandleTable__allocate()
set SpellEvent___ChannelTable=s__Table__allocate()
set SpellEvent___CastTable=s__Table__allocate()
set SpellEvent___EffectTable=s__Table__allocate()
set SpellEvent___FinishTable=s__Table__allocate()
set SpellEvent___EndCastTable=s__Table__allocate()
call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_CHANNEL,function SpellEvent___Channel)
call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_CAST,function SpellEvent___Cast)
call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_EFFECT,function SpellEvent___Effect)
call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_FINISH,function SpellEvent___Finish)
call SpellEvent___InitTrigger(EVENT_PLAYER_UNIT_SPELL_ENDCAST,function SpellEvent___EndCast)
endfunction
function SpellEventSpecial___TriggerSort takes nothing returns boolean
local integer i=1
local integer j=0
local integer p=0
local trigger t=null
loop
exitwhen i>=SpellEventSpecial___Count
set t=SpellEventSpecial___Trg[i]
set p=SpellEventSpecial___Priority[i]
set j=i-1
loop
exitwhen j<0 or SpellEventSpecial___Priority[j]<=p
set SpellEventSpecial___Priority[j+1]=SpellEventSpecial___Priority[j]
set SpellEventSpecial___Trg[j+1]=SpellEventSpecial___Trg[j]
call SaveInteger(TableBr__ht,(SpellEventSpecial___TrigTable),((GetHandleId((SpellEventSpecial___Trg[j])))),(j+1))
set j=j-1
endloop
set SpellEventSpecial___Priority[j+1]=p
set SpellEventSpecial___Trg[j+1]=t
call SaveInteger(TableBr__ht,(SpellEventSpecial___TrigTable),((GetHandleId((t)))),(j+1))
set i=i+1
endloop
set t=null
return true
endfunction
function RegisterSpellEventSpecial takes trigger trg,integer priority returns boolean
if trg==null or priority<0 then
return false
endif
if(LoadInteger(TableBr__ht,(SpellEventSpecial___RegTable),((GetHandleId((trg))))))==0 then
call SaveInteger(TableBr__ht,(SpellEventSpecial___RegTable),((GetHandleId((trg)))),(1))
endif
set SpellEventSpecial___Trg[SpellEventSpecial___Count]=trg
set SpellEventSpecial___Priority[SpellEventSpecial___Count]=priority
call SaveInteger(TableBr__ht,(SpellEventSpecial___TrigTable),((GetHandleId((trg)))),(SpellEventSpecial___Count))
set SpellEventSpecial___Count=SpellEventSpecial___Count+1
return SpellEventSpecial___TriggerSort()
endfunction
function GetSpellCaster takes nothing returns unit
return SpellEventSpecial___SystemSpellCaster
endfunction
function SpellCastRun takes unit c returns nothing
local unit u=c
local integer i=0
local integer id=0
if SpellEventSpecial___IDN>0 then
set id=SpellEventSpecial___IDStack[SpellEventSpecial___IDN]
set SpellEventSpecial___IDN=SpellEventSpecial___IDN-1
else
set id=SpellEventSpecial___IDC
set SpellEventSpecial___IDC=SpellEventSpecial___IDC+1
endif
loop
exitwhen i>SpellEventSpecial___Count or SpellEventSpecial___IgnPrior
set SpellEventSpecial___SystemSpellCaster=u
if IsTriggerEnabled(SpellEventSpecial___Trg[i])and TriggerEvaluate(SpellEventSpecial___Trg[i])then
call TriggerExecute(SpellEventSpecial___Trg[i])
endif
set i=i+1
endloop
set SpellEventSpecial___SystemSpellCaster=null
set SpellEventSpecial___IgnPrior=false
set u=null
endfunction
function SpellEventSpecial___Init takes nothing returns nothing
set SpellEventSpecial___RegTable=s__TableBr_create()
set SpellEventSpecial___TrigTable=s__TableBr_create()
endfunction
function DarkRitual___DarkRitualCallback takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local integer lvl=GetUnitAbilityLevel(caster,'A0JI')
local unit first
local boolean b=false
local real life=GetUnitState(target,UNIT_STATE_LIFE)
local real damage
if lvl==1 then
set life=life*0.33
elseif lvl==2 then
set life=life*0.40
elseif lvl==3 then
set life=life*0.60
endif
if IsUnitType(target,UNIT_TYPE_HERO)or GetUnitAbilityLevel(target,'A0JC')>0 or GetUnitAbilityLevel(target,'A0JJ')>0 then
set b=true
if lvl==1 then
set damage=90.00
elseif lvl==2 then
set damage=150.00
elseif lvl==3 then
set damage=225.00
endif
set life=damage
endif
if b then
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
else
set DamageTypeAttack=false
call SetUnitState(target,UNIT_STATE_LIFE,1.00)
call UnitDamageTarget(caster,target,5.00,false,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
endif
call DestroyEffect(AddSpecialEffect("war3mapImported\\desecrate.mdx",GetUnitX(target),GetUnitY(target)))
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,400.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitAlly(first,GetOwningPlayer(caster))and UnitAlive(first)then
if first==caster then
call SetUnitState(first,UNIT_STATE_MANA,GetUnitState(first,UNIT_STATE_MANA)+life)
call CombatTextCreate(first,I2S(R2I(life)),16,137,255,TEXT_TYPE_DAMAGE)
else
call SetUnitState(first,UNIT_STATE_LIFE,GetUnitState(first,UNIT_STATE_LIFE)+life)
call CombatTextCreate(first,I2S(R2I(life)),47,255,93,TEXT_TYPE_DAMAGE)
endif
call AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl",first,"chest")
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set target=null
set caster=null
set first=null
endfunction
function DarkRitual___Init takes nothing returns nothing
call RegisterSpellEffectResponse('A0JI',(1))
endfunction
function MagicLump___OnConditions takes nothing returns boolean
return GetUnitTypeId(GetEnteringUnit())=='o00H'
endfunction
function MagicLump___OnLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("MagicLump - Dummy"))
local real duration=LoadReal(HashData,h,StringHash("MagicLump - Timer"))
local real x=LoadReal(HashData,h,StringHash("MagicLump - X"))
local real y=LoadReal(HashData,h,StringHash("MagicLump - Y"))
local effect fx=LoadEffectHandle(HashData,h,StringHash("MagicLump - Effect"))
if duration<=0.00 or IsUnitDead(u)then
call PauseTimer(t)
call DestroyTimer(t)
call DestroyEffect(fx)
call FlushChildHashtable(HashData,h)
endif
set t=null
set u=null
set fx=null
endfunction
function MagicLump___OnActions takes nothing returns nothing
local unit u=GetEnteringUnit()
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("MagicLump - Dummy"),u)
call SaveReal(HashData,h,StringHash("MagicLump - Timer"),30.00)
call SaveReal(HashData,h,StringHash("MagicLump - X"),MagicLump___X)
call SaveReal(HashData,h,StringHash("MagicLump - Y"),MagicLump___Y)
call SaveEffectHandle(HashData,h,StringHash("MagicLump - Effect"),AddSpecialEffect("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl",MagicLump___X,MagicLump___Y))
call TimerStart(t,0.10,true,function MagicLump___OnLoop)
set u=null
set t=null
endfunction
function MagicLump___OnCast takes nothing returns nothing
set MagicLump___X=s__SpellEvent___spellEvent_TargetX[SpellEvent]
set MagicLump___Y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
endfunction
function MagicLump___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterEnterRectSimple(trig,bj_mapInitialPlayableArea)
call TriggerAddAction(trig,function MagicLump___OnActions)
call TriggerAddCondition(trig,Condition(function MagicLump___OnConditions))
call RegisterSpellEffectResponse('A0J4',(2))
set trig=null
endfunction
function Void___VoidOnAction takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("Void:Caster"))
local unit dummy=LoadUnitHandle(HashData,h,StringHash("Void:Dummy"))
local effect fx=LoadEffectHandle(HashData,h,StringHash("Void:FX"))
local real x=LoadReal(HashData,h,StringHash("Void:X"))
local real y=LoadReal(HashData,h,StringHash("Void:Y"))
local real timing=LoadReal(HashData,h,StringHash("Void:Timing"))
local integer level=LoadInteger(HashData,h,StringHash("Void:Level"))
local boolean b=LoadBoolean(HashData,h,StringHash("Void:Upgrade"))
local unit first
local group enemy=CreateGroup()
local real damage
if level==1 then
set damage=90.00
if b then
set damage=150.00
endif
elseif level==2 then
set damage=180.00
if b then
set damage=275.00
endif
elseif level==3 then
set damage=250.00
if b then
set damage=400.00
endif
endif
call SaveReal(HashData,h,StringHash("Void:Timing"),timing+0.20)
if timing==0.80 then
call GroupEnumUnitsInRange(enemy,x,y,250.00,null)
loop
set first=FirstOfGroup(enemy)
exitwhen first==null
if IsUnitAlly(first,GetOwningPlayer(caster))==false and IsUnitType(first,UNIT_TYPE_STRUCTURE)==false and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false then
set dummy=CreateUnit(GetOwningPlayer(caster),'h00R',GetUnitX(first),GetUnitY(first),0.00)
call UnitAddAbility(dummy,'A0JH')
call SetUnitAbilityLevel(dummy,'A0JH',level)
call IssueTargetOrder(dummy,"thunderbolt",first)
call UnitApplyTimedLife(dummy,'BTLF',0.50)
set DamageTypeAttack=false
call UnitDamageTarget(caster,first,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("war3mapImported\\AssassinateExplode.mdx",first,"chest"))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",first,"origin"))
call GroupRemoveUnit(enemy,first)
else
call GroupRemoveUnit(enemy,first)
endif
endloop
endif
if timing>=3.00 then
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveUnit(dummy)
call DestroyEffect(fx)
endif
call DestroyGroup(enemy)
set t=null
set fx=null
set dummy=null
set enemy=null
set caster=null
set first=null
endfunction
function Void___VoidCallback takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local unit dummy=CreateUnit(GetOwningPlayer(caster),'h013',x,y,0.00)
local effect fx=AddSpecialEffectTarget("war3mapImported\\MagicCircle_Demon.mdx",dummy,"origin")
local timer t=CreateTimer()
local integer h=GetHandleId(t)
local boolean b=false
call SetUnitTimeScale(dummy,5)
if s__SpellEvent___spellEvent_AbilityId[SpellEvent]=='A0JF' then
set b=true
endif
call SaveUnitHandle(HashData,h,StringHash("Void:Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("Void:Dummy"),dummy)
call SaveEffectHandle(HashData,h,StringHash("Void:FX"),fx)
call SaveReal(HashData,h,StringHash("Void:X"),x)
call SaveReal(HashData,h,StringHash("Void:Y"),y)
call SaveReal(HashData,h,StringHash("Void:Timing"),0.00)
call SaveInteger(HashData,h,StringHash("Void:Level"),GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent]))
call SaveBoolean(HashData,h,StringHash("Void:Upgrade"),b)
call TimerStart(t,0.20,true,function Void___VoidOnAction)
set caster=null
set dummy=null
set t=null
set fx=null
endfunction
function Void___Init takes nothing returns nothing
call RegisterSpellEffectResponse('A0JE',(3))
call RegisterSpellEffectResponse('A0JF',(3))
endfunction
function InitGlobals takes nothing returns nothing
local integer i=0
set udg_UDex=0
set i=0
loop
exitwhen(i>1)
set udg_UnitIndexLock[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UDexPrev[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UDexNext[i]=0
set i=i+1
endloop
set udg_UnitIndexEvent=0
set udg_UDexRecycle=0
set udg_UnitIndexerEnabled=false
set udg_UDexWasted=0
set udg_UDexGen=0
set udg_DamageTypeExplosive=0
set udg_DamageTypeCriticalStrike=0
set udg_DamageTypeHeal=0
set udg_DamageTypeReduced=0
set udg_DamageTypeBlocked=0
set udg_DAMAGE_FACTOR_BRACERS=0
set udg_DAMAGE_FACTOR_ELUNES=0
set udg_DAMAGE_FACTOR_ETHEREAL=0
set udg_DamageEventAOE=0
set udg_DamageEventLevel=0
set udg_AfterDamageEvent=0
set udg_DamageEvent=0
set udg_AOEDamageEvent=0
set udg_DamageModifierEvent=0
set udg_ClearDamageEvent=CreateTrigger()
set udg_DamageEventAmount=0
set udg_DamageEventPrevAmt=0
set udg_DamageEventOverride=false
set udg_NextDamageOverride=false
set udg_DamageEventTrigger=CreateTrigger()
set udg_DmgEvTrig=CreateTrigger()
set udg_DamageEventType=0
set i=0
loop
exitwhen(i>1)
set udg_LastDmgPrevType[i]=0
set i=i+1
endloop
set udg_NextDamageType=0
set udg_DamageEventsWasted=0
set udg_DmgEvRecursionN=0
set udg_DmgEvRunning=false
set udg_DmgEvStarted=false
set udg_IsDamageSpell=false
set i=0
loop
exitwhen(i>1)
set udg_LastDmgWasSpell[i]=false
set i=i+1
endloop
set udg_LastDamageHP=0
set udg_DmgEvTimer=CreateTimer()
set i=0
loop
exitwhen(i>1)
set udg_LastDmgPrevAmount[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_LastDmgValue[i]=0
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_HideDamageFrom[i]=false
set i=i+1
endloop
set i=0
loop
exitwhen(i>1)
set udg_UnitDamageRegistered[i]=false
set i=i+1
endloop
set udg_DamageEventAOEGroup=CreateGroup()
endfunction
// Saved for history, Pauk imba sound
// function InitSounds takes nothing returns nothing
// set gg_snd_audio_2020_01_11_07_16_27_1=CreateSound("war3mapImported\\audio_2020-01-11_07-16-27_1.mp3",false,false,false,10,10,"")
// call SetSoundDuration(gg_snd_audio_2020_01_11_07_16_27_1,5904)
// call SetSoundChannel(gg_snd_audio_2020_01_11_07_16_27_1,0)
// call SetSoundVolume(gg_snd_audio_2020_01_11_07_16_27_1,127)
// call SetSoundPitch(gg_snd_audio_2020_01_11_07_16_27_1,1.0)
// endfunction
function CreateRegions takes nothing returns nothing
local weathereffect we

    
    set gg_rct_RedPlayerBox = Rect( 1216.0, -3328.0, 1408.0, -3136.0 )
    set gg_rct_BluePlayerBox = Rect( 1024.0, -3328.0, 1216.0, -3136.0 )
    set gg_rct_TealPlayerBox = Rect( 832.0, -3328.0, 1024.0, -3136.0 )
    set gg_rct_PurplePlayerBox = Rect( 640.0, -3328.0, 832.0, -3136.0 )
    set gg_rct_YellowPlayerBox = Rect( 448.0, -3328.0, 640.0, -3136.0 )
    set gg_rct_OrangePlayerBox = Rect( 256.0, -3328.0, 448.0, -3136.0 )
    set gg_rct_GreenPlayerBox = Rect( 64.0, -3328.0, 256.0, -3136.0 )
    set gg_rct_PinkPlayerBox = Rect( -128.0, -3328.0, 64.0, -3136.0 )
    set gg_rct_PlayersHome = Rect( -800.0, -3488.0, 3104.0, -1504.0 )
    set gg_rct_BigArenaFogModifier = Rect( -3232.0, -1280.0, 1664.0, 2944.0 )
    set gg_rct_BottomSpawnRect = Rect( -3232.0, 128.0, -2304.0, 1024.0 )
    set gg_rct_TopSpawnRect = Rect( -1024.0, 2144.0, -256.0, 2976.0 )

    set gg_rct_Yo=Rect(-2400.,-608.,-2272.,-480.)
    set gg_rct_zo=Rect(-1888.,-800.,-1760.,-672.)
    set gg_rct_Zo=Rect(-1696.,288.,-1568.,416.)
    set gg_rct_vr=Rect(-2208.,1888.,-2080.,2016.)
    set gg_rct_er=Rect(224.,-608.,352.,-480.)
    set gg_rct_rr=Rect(736.,1376.,864.,1504.)
    
    set gg_rct_MinimalArenaAreaRect = Rect( -2976.0, -3488.0, -992.0, -1504.0 )
    set gg_rct_HeroReSpawn = Rect( 96.0, -2816.0, 800.0, -2144.0 )
    set gg_rct_MinimalArenaBottomUnitRect = Rect( -2432.0, -3200.0, -1536.0, -2816.0 )
    set gg_rct_MinimalArenaTopUnitRect = Rect( -2432.0, -2176.0, -1536.0, -1792.0 )
    set gg_rct_BigArena = Rect( -2976.0, -1312.0, 1440.0, 2720.0 )

    set gg_rct_Xr=Rect(2336.,-224.,2400.,-160.)
    set gg_rct_Rr=Rect(2592.,-352.,2656.,-288.)
    set gg_rct_Ir=Rect(2080.,-480.,2144.,-416.)
    set gg_rct_Ar=Rect(2240.,-416.,2304.,-352.)
    // OLD FOG
    set gg_rct_Nr=Rect(1504.,-1120.,3296.,512.)
    // set gg_rct_Nr=Rect(1656.,-2182.,3687.,3195.)

    set gg_rct_ShopsAreaFogModifierRect=Rect( 1536.0, -3712.0, 3328.0, -2176.0 )
    set gg_rct_TavernAndMinimalArenaAreaFogModifierRect=Rect( -3232.0, -3712.0, 1664.0, -1280.0 )


    set gg_rct_Cr=Rect(2496.,-544.,2560.,-480.)
    set gg_rct_dr=Rect(1984.,-672.,2048.,-608.)
    set gg_rct_Dr=Rect(-960.,672.,-608.,1088.)
    set gg_rct_fr=Rect(1440.,-1504.,3328.,3136.)
    set gg_rct_Fr=Rect(-2880.,1760.,-2464.,2368.)
    set gg_rct_Gr=Rect(608.,-960.,1184.,-384.)
    set gg_rct_hr=Rect(-832.,-1184.,-512.,-896.)
    set gg_rct_Hr=Rect(896.,800.,1216.,1088.)
    set gg_rct_jr=Rect(-480.,96.,-192.,352.)
    set gg_rct_Jr=Rect(-1792.,-416.,-1504.,-160.)
    set gg_rct_kr=Rect(-2624.,-1088.,-2464.,-928.)
    set gg_rct_Kr=Rect(-2912.,416.,-2656.,672.)
    set gg_rct_lr=Rect(-1632.,960.,-1312.,1312.)
    set gg_rct_Lr=Rect(32.,1792.,416.,2144.)
    set gg_rct_mr=Rect(-1216.,2272.,-864.,2656.)
    set gg_rct_Mr=Rect(-2880.,2432.,-2752.,2560.)
    set gg_rct_pr=Rect(-2880.,1504.,-2752.,1632.)
    set gg_rct_Pr=Rect(1120.,-256.,1216.,-160.)
    set gg_rct_qr=Rect(1120.,-1088.,1216.,-992.)
    set gg_rct_Qr=Rect(-2592.,-2304.,-1728.,-1952.)
    set gg_rct_sr=Rect(2304.,2048.,2432.,2176.)
    set gg_rct_Sr=Rect(-3008.,-3232.,-1376.,-1632.)
    set gg_rct_tr=Rect(2336.,-3200.,2432.,-3104.)
    set gg_rct_Tr=Rect(2720.,-3200.,2816.,-3104.)
    set gg_rct_ur=Rect(1952.,-3200.,2048.,-3104.)
    set gg_rct_Ur=Rect(2720.,-2784.,3040.,-2496.)
    set gg_rct_wr=Rect(2336.,-2784.,2656.,-2496.)
    set gg_rct_Wr=Rect(1952.,-2784.,2272.,-2496.)
    set gg_rct_yr=Rect(2720.,-3424.,3040.,-3136.)
    set gg_rct_Yr=Rect(2336.,-3424.,2656.,-3136.)
    set gg_rct_zr=Rect(1952.,-3424.,2272.,-3136.)
    set gg_rct_Zr=Rect(1088.,-2208.,1376.,-1952.)
    set gg_rct_vi=Rect(1088.,-1952.,1376.,-1664.)
    set gg_rct_ei=Rect(832.,-1952.,1120.,-1664.)
    set gg_rct_xi=Rect(576.,-1952.,864.,-1664.)
    set gg_rct_oi=Rect(320.,-1952.,608.,-1664.)
    set gg_rct_ri=Rect(-608.,-2592.,-320.,-2336.)
    set gg_rct_ii=Rect(-608.,-2816.,-320.,-2560.)
    set gg_rct_ai=Rect(288.,-2656.,640.,-2336.)
    set gg_rct_ni=Rect(64.,-1952.,352.,-1664.)
    set gg_rct_Vi=Rect(-608.,-2368.,-320.,-2112.)
    set gg_rct_Ei=Rect(-3264.,-1472.,-832.,-1216.)
    set gg_rct_Xi=Rect(64.,2752.,1440.,3008.)
    set gg_rct_Oi=Rect(-800.,-3008.,-768.,-2976.)
    set gg_rct_Ri=Rect(2432.,-3008.,2560.,-2912.)
    set gg_rct_Ii=Rect(1792.,-3616.,3168.,-2304.)
    set gg_rct_Ai=Rect(2464.,-3008.,2528.,-2976.)
    set gg_rct_Ni=Rect(-1216.,-3648.,-960.,-1440.)
    set gg_rct_bi=Rect(-3424.,-3648.,-1152.,-3392.)
    set gg_rct_Bi=Rect(-3424.,-1472.,-832.,-1216.)
    set gg_rct_ci=Rect(-3424.,-3424.,-3136.,-1440.)
    set gg_rct_Ci=Rect(-3424.,-1248.,-3008.,-192.)
    set gg_rct_di=Rect(-3424.,-224.,-3136.,-64.)
    set gg_rct_Di=Rect(-3424.,-96.,-3264.,64.)
    set gg_rct_fi=Rect(-960.,-2752.,-704.,-2112.)
    set gg_rct_Fi=Rect(-192.,-1472.,1504.,-1216.)
    set gg_rct_gi=Rect(-960.,-3616.,1216.,-3264.)
    set gg_rct_Gi=Rect(1184.,-3616.,1344.,-3392.)
    set gg_rct_hi=Rect(1312.,-3616.,3328.,-3520.)
    set gg_rct_Hi=Rect(3264.,-3616.,3328.,-2336.)
    set gg_rct_ji=Rect(1472.,-2368.,3328.,-1088.)
    set gg_rct_Ji=Rect(1344.,-1248.,1472.,3168.)
    set gg_rct_ki=Rect(-64.,2752.,1376.,3168.)
    set gg_rct_Ki=Rect(-192.,2880.,-32.,3168.)
    set gg_rct_li=Rect(-320.,3008.,-160.,3168.)
    set gg_rct_Li=Rect(-1248.,3008.,-1088.,3168.)
    set gg_rct_mi=Rect(-1376.,2880.,-1216.,3168.)
    set gg_rct_Mi=Rect(-3424.,2752.,-1344.,3168.)
    set gg_rct_pi=Rect(-3424.,1088.,-3008.,2784.)
    set gg_rct_Pi=Rect(-3424.,960.,-3136.,1120.)
    set gg_rct_qi=Rect(-3424.,832.,-3264.,992.)
    set gg_rct_Qi=Rect(-864.,-1504.,-160.,-1344.)
    set gg_rct_si=Rect(64.,2176.,1344.,2720.)
    set gg_rct_Si=Rect(448.,1920.,1344.,2240.)
    set gg_rct_Ti=Rect(576.,1792.,1344.,1952.)
    set gg_rct_ui=Rect(-2368.,2272.,-1472.,2688.)
    set gg_rct_Ui=Rect(-2432.,1472.,-2112.,1984.)
    set gg_rct_wi=Rect(-2912.,1120.,-2624.,1632.)
    set gg_rct_Wi=Rect(-3008.,832.,-2688.,1152.)
    set gg_rct_yi=Rect(-2112.,.0,-1760.,480.)
    set gg_rct_Yi=Rect(-1696.,128.,-1472.,448.)
    set gg_rct_zi=Rect(384.,640.,960.,896.)
    set gg_rct_Zi=Rect(832.,1280.,1152.,1536.)
    set gg_rct_va=Rect(1024.,1152.,1312.,1312.)
    set gg_rct_ea=Rect(864.,-96.,1120.,480.)
    set gg_rct_xa=Rect(192.,-224.,832.,96.)
    set gg_rct_oa=Rect(96.,-1184.,608.,-832.)
    set gg_rct_ra=Rect(224.,-672.,512.,-480.)
    set gg_rct_ia=Rect(-1664.,-1152.,-1280.,-896.)
    set gg_rct_aa=Rect(-2912.,-1088.,-2464.,-672.)
    set gg_rct_na=Rect(-2528.,-704.,-2240.,-512.)
    set gg_rct_Va=Rect(-2976.,-672.,-2624.,-288.)
    set gg_rct_Ea=Rect(-2816.,-352.,-2432.,-64.)
    set gg_rct_Xa=Rect(-2880.,2496.,-2336.,2688.)
    set gg_rct_Oa=Rect(-1184.,1024.,-928.,1472.)
    set gg_rct_Ra=Rect(-704.,992.,-320.,1536.)
    set gg_rct_Ia=Rect(-704.,256.,-352.,736.)
    set gg_rct_Aa=Rect(-1280.,224.,-896.,672.)
    set gg_rct_Na=Rect(640.,1664.,768.,1824.)
    set gg_rct_ba=Rect(1152.,1024.,1312.,1184.)
    set gg_rct_Ba=Rect(320.,512.,448.,672.)
    set gg_rct_ca=Rect(512.,1152.,640.,1408.)
    set gg_rct_Ca=Rect(448.,896.,640.,1152.)
    set gg_rct_da=Rect(576.,256.,736.,416.)
    set gg_rct_Da=Rect(768.,-224.,928.,-64.)
    set gg_rct_fa=Rect(960.,-288.,1088.,-96.)
    set gg_rct_Fa=Rect(1024.,-384.,1152.,-256.)
    set gg_rct_ga=Rect(992.,-608.,1152.,-448.)
    set gg_rct_Ga=Rect(-448.,640.,-320.,768.)
    set gg_rct_ha=Rect(-384.,960.,-256.,1088.)
    set gg_rct_Ha=Rect(-1312.,928.,-1184.,1312.)
    set gg_rct_ja=Rect(-1440.,1120.,-1280.,1280.)
    set gg_rct_Ja=Rect(-1504.,2432.,-1408.,2560.)
    set gg_rct_ka=Rect(-2272.,-672.,-2112.,-512.)
    set gg_rct_Ka=Rect(-1984.,-704.,-1824.,-544.)
    set gg_rct_la=Rect(-1792.,-1216.,-1632.,-800.)
    set gg_rct_La=Rect(-4096.,128.,-3616.,768.)
    set gg_rct_ma=Rect(-1024.,3616.,-384.,4096.)
endfunction
function Trig_Unit_Indexer_Func005Func002C takes nothing returns boolean
if(not(udg_UnitIndexLock[udg_UDex]==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func005C takes nothing returns boolean
if(not(GetUnitUserData(udg_UDexUnits[udg_UDex])==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func014Func003C takes nothing returns boolean
if(not(udg_UDexWasted==32))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func014Func006C takes nothing returns boolean
if(not(udg_UDexRecycle==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Func014C takes nothing returns boolean
if(not(udg_UnitIndexerEnabled==true))then
return false
endif
if(not(GetUnitUserData(GetFilterUnit())==0))then
return false
endif
if(not(GetUnitAbilityLevelSwapped('A0K4',GetFilterUnit())==0))then
return false
endif
return true
endfunction
function Trig_Unit_Indexer_Actions takes nothing returns nothing
call ExecuteFunc("InitializeUnitIndexer")
endfunction
function ClearUnitIndex takes nothing returns nothing
if(Trig_Unit_Indexer_Func005C())then
set udg_UnitIndexLock[udg_UDex]=(udg_UnitIndexLock[udg_UDex]-1)
if(Trig_Unit_Indexer_Func005Func002C())then
set udg_UDexNext[udg_UDexPrev[udg_UDex]]=udg_UDexNext[udg_UDex]
set udg_UDexPrev[udg_UDexNext[udg_UDex]]=udg_UDexPrev[udg_UDex]
set udg_UDexPrev[udg_UDex]=0
set udg_UnitIndexEvent=0.00
set udg_UnitIndexEvent=2.00
set udg_UnitIndexEvent=0.00
set udg_UDexUnits[udg_UDex]=null
set udg_UDexNext[udg_UDex]=udg_UDexRecycle
set udg_UDexRecycle=udg_UDex
else
endif
else
endif
endfunction
function IndexUnit takes nothing returns boolean
local integer pdex=udg_UDex
local integer ndex
if(Trig_Unit_Indexer_Func014C())then
set udg_UDexWasted=(udg_UDexWasted+1)
if(Trig_Unit_Indexer_Func014Func003C())then
set udg_UDexWasted=0
set udg_UDex=udg_UDexNext[0]
loop
exitwhen udg_UDex==0
set ndex=udg_UDexNext[udg_UDex]
call ClearUnitIndex()
set udg_UDex=ndex
endloop
else
endif
if(Trig_Unit_Indexer_Func014Func006C())then
set udg_UDex=(udg_UDexGen+1)
set udg_UDexGen=udg_UDex
else
set udg_UDex=udg_UDexRecycle
set udg_UDexRecycle=udg_UDexNext[udg_UDex]
endif
set udg_UDexUnits[udg_UDex]=GetFilterUnit()
call SetUnitUserData(udg_UDexUnits[udg_UDex],udg_UDex)
set udg_UDexPrev[udg_UDexNext[0]]=udg_UDex
set udg_UDexNext[udg_UDex]=udg_UDexNext[0]
set udg_UDexNext[0]=udg_UDex
set udg_UnitIndexLock[udg_UDex]=1
set udg_UnitIndexEvent=0.00
set udg_UnitIndexEvent=1.00
set udg_UnitIndexEvent=0.00
set udg_UDex=pdex
else
endif
return false
endfunction
function InitializeUnitIndexer takes nothing returns nothing
local integer i=16
local boolexpr b=Filter(function IndexUnit)
local region re=CreateRegion()
local trigger t=GetTriggeringTrigger()
local rect r=GetWorldBounds()
call RegionAddRect(re,r)
call TriggerRegisterEnterRegion(t,re,b)
call TriggerClearActions(t)
call TriggerAddAction(t,function ClearUnitIndex)
set udg_UnitIndexerEnabled=true
loop
set i=i-1
call GroupEnumUnitsOfPlayer(bj_lastCreatedGroup,Player(i),b)
exitwhen i==0
endloop
call RemoveRect(r)
set re=null
set r=null
set t=null
set b=null
set udg_UnitIndexEvent=3.00
set udg_UnitIndexEvent=0.00
endfunction
function InitTrig_Unit_Indexer takes nothing returns nothing
set gg_trg_Unit_Indexer=CreateTrigger()
call TriggerAddAction(gg_trg_Unit_Indexer,function Trig_Unit_Indexer_Actions)
endfunction
function Trig_Damage_Engine_Config_Actions takes nothing returns nothing
set udg_DamageBlockingAbility='A0J8'
set udg_SpellDamageAbility='A0J7'
set udg_DamageTypeExplosive=-1
set udg_DamageTypeCriticalStrike=1
set udg_DamageTypeHeal=2
set udg_DamageTypeReduced=3
set udg_DamageTypeBlocked=4
set udg_DAMAGE_FACTOR_BRACERS=0.67
set udg_DAMAGE_FACTOR_ELUNES=0.80
set udg_DAMAGE_FACTOR_ETHEREAL=1.67
set udg_DamageEventAOE=1
set udg_DamageEventLevel=1
endfunction
function InitTrig_Damage_Engine_Config takes nothing returns nothing
set gg_trg_Damage_Engine_Config=CreateTrigger()
call TriggerAddAction(gg_trg_Damage_Engine_Config,function Trig_Damage_Engine_Config_Actions)
endfunction
function GetUnitMagicResistanse takes unit u returns real
local real r=0.00
if GetUnitAbilityLevel(u,'A0I4')>0 then
set r=0.20
endif
if GetUnitTypeId(u)=='n00M' or GetUnitTypeId(u)=='n02R' or GetUnitTypeId(u)=='n00L' then
set r=r+0.75
endif
if GetUnitAbilityLevel(u,'A084')>0 then
set r=r+0.20
endif
if GetUnitAbilityLevel(u,'A0AM')>0 then
set r=r+0.25
endif
if GetUnitAbilityLevel(u,'A0BX')>0 then
set r=r+0.30
endif
if GetUnitAbilityLevel(u,'A086')>0 then
set r=r+0.40
endif
if GetUnitAbilityLevel(u,'A0FN')>0 then
set r=r+0.45
endif
if GetUnitAbilityLevel(u,'A09M')>1 then
set r=r+(0.10*GetUnitAbilityLevel(u,'A09M'))
endif
if GetUnitAbilityLevel(u,'A0E5')>0 then
set r=r+0.40
endif
if GetUnitAbilityLevel(u,'A0FY')>0 then
set r=r+(0.10+(0.10*GetUnitAbilityLevel(u,'A0FY')))
endif
if r>0.75 then
set r=0.75
endif
if GetUnitAbilityLevel(u,'Bams')>0 or GetUnitAbilityLevel(u,'Bam2')>0 then
set r=1.00
endif
return r
endfunction
function DmgEvResetVars takes nothing returns nothing
local integer i=udg_DmgEvRecursionN-2
set udg_DmgEvRecursionN=i+1
if i>=0 then
set udg_DamageEventPrevAmt=udg_LastDmgPrevAmount[i]
set udg_DamageEventAmount=udg_LastDmgValue[i]
set udg_DamageEventSource=udg_LastDmgSource[i]
set udg_DamageEventTarget=udg_LastDmgTarget[i]
set udg_IsDamageSpell=udg_LastDmgWasSpell[i]
set udg_DamageEventType=udg_LastDmgPrevType[i]
endif
endfunction
function CheckDamagedLifeEvent takes boolean clear returns nothing
if clear then
set udg_NextDamageOverride=false
set udg_NextDamageType=0
endif
if udg_DmgEvTrig!=null then
call DestroyTrigger(udg_DmgEvTrig)
set udg_DmgEvTrig=null
if udg_IsDamageSpell then
call SetWidgetLife(udg_DamageEventTarget,RMaxBJ(udg_LastDamageHP,0.41))
if udg_LastDamageHP<=0.405 then
if udg_DamageEventType<0 then
call SetUnitExploded(udg_DamageEventTarget,true)
endif
call DisableTrigger(udg_DamageEventTrigger)
call UnitDamageTarget(udg_DamageEventSource,udg_DamageEventTarget,-999,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
call EnableTrigger(udg_DamageEventTrigger)
endif
elseif GetUnitAbilityLevel(udg_DamageEventTarget,udg_DamageBlockingAbility)>0 then
call UnitRemoveAbility(udg_DamageEventTarget,udg_DamageBlockingAbility)
call SetWidgetLife(udg_DamageEventTarget,udg_LastDamageHP)
endif
if udg_DamageEventAmount!=0.00 and not udg_HideDamageFrom[GetUnitUserData(udg_DamageEventSource)]then
set udg_AfterDamageEvent=0.00
set udg_AfterDamageEvent=1.00
set udg_AfterDamageEvent=0.00
endif
call DmgEvResetVars()
endif
endfunction
function DmgEvOnAOEEnd takes nothing returns nothing
if udg_DamageEventAOE>1 then
set udg_AOEDamageEvent=0.00
set udg_AOEDamageEvent=1.00
set udg_AOEDamageEvent=0.00
set udg_DamageEventAOE=1
endif
set udg_DamageEventLevel=1
set udg_EnhancedDamageTarget=null
call GroupClear(udg_DamageEventAOEGroup)
endfunction
function DmgEvOnExpire takes nothing returns nothing
set udg_DmgEvStarted=false
call CheckDamagedLifeEvent(true)
call DmgEvOnAOEEnd()
set udg_DamageEventTarget=null
set udg_DamageEventSource=null
endfunction
function PreCheckDamagedLifeEvent takes nothing returns boolean
call CheckDamagedLifeEvent(true)
return false
endfunction
function OnUnitDamage takes nothing returns boolean
local boolean override=udg_DamageEventOverride
local integer i
local integer e=udg_DamageEventLevel
local integer a=udg_DamageEventAOE
local string s
local real prevAmount
local real life
local real prevLife
local unit u
local unit f
call CheckDamagedLifeEvent(false)
set i=udg_DmgEvRecursionN-1
if i<0 then
set u=udg_DamageEventTarget
set f=udg_DamageEventSource
elseif i<16 then
set udg_LastDmgPrevAmount[i]=udg_DamageEventPrevAmt
set udg_LastDmgValue[i]=udg_DamageEventAmount
set udg_LastDmgSource[i]=udg_DamageEventSource
set udg_LastDmgTarget[i]=udg_DamageEventTarget
set udg_LastDmgWasSpell[i]=udg_IsDamageSpell
set udg_LastDmgPrevType[i]=udg_DamageEventType
else
set s="WARNING: Recursion error when dealing damage! Make sure when you deal damage from within a DamageEvent trigger, do it like this:
"
set s=s+"Trigger - Turn off (This Trigger)
"
set s=s+"Unit - Cause...
"
set s=s+"Trigger - Turn on (This Trigger)"
return false
endif
set udg_DmgEvRecursionN=i+2
set prevAmount=GetEventDamage()
set udg_DamageEventTarget=GetTriggerUnit()
set udg_DamageEventSource=GetEventDamageSource()
set udg_DamageEventAmount=prevAmount
set udg_DamageEventType=udg_NextDamageType
set udg_NextDamageType=0
set udg_DamageEventOverride=udg_NextDamageOverride
set udg_NextDamageOverride=false
if i<0 then
if udg_DamageEventType==0 then
if f==udg_DamageEventSource then
if IsUnitInGroup(udg_DamageEventTarget,udg_DamageEventAOEGroup)then
set udg_DamageEventLevel=udg_DamageEventLevel+1
set udg_EnhancedDamageTarget=udg_DamageEventTarget
else
set udg_DamageEventAOE=udg_DamageEventAOE+1
endif
else
set u=udg_DamageEventSource
set udg_DamageEventSource=f
call DmgEvOnAOEEnd()
set udg_DamageEventSource=u
endif
call GroupAddUnit(udg_DamageEventAOEGroup,udg_DamageEventTarget)
endif
if not udg_DmgEvStarted then
set udg_DmgEvStarted=true
call TimerStart(udg_DmgEvTimer,0.00,false,function DmgEvOnExpire)
endif
endif
if prevAmount==0.00 then
if not udg_HideDamageFrom[GetUnitUserData(udg_DamageEventSource)]then
set udg_DamageEventPrevAmt=0.00
set udg_DamageEvent=0.00
set udg_DamageEvent=2.00
set udg_DamageEvent=0.00
endif
call DmgEvResetVars()
else
set u=udg_DamageEventTarget
set udg_IsDamageSpell=prevAmount<0.00
if udg_IsDamageSpell then
set prevAmount=-udg_DamageEventAmount
set life=1.00
if IsUnitType(u,UNIT_TYPE_ETHEREAL)and not IsUnitType(u,UNIT_TYPE_HERO)then
set life=life*udg_DAMAGE_FACTOR_ETHEREAL
endif
if GetUnitMagicResistanse(u)>0.00 and prevAmount<0.0 then
set life=life*GetUnitMagicResistanse(u)
endif
set udg_DamageEventAmount=prevAmount*life
endif
set udg_DamageEventPrevAmt=prevAmount
set udg_DamageModifierEvent=0.00
if not udg_DamageEventOverride then
set udg_DamageModifierEvent=1.00
if not udg_DamageEventOverride then
set udg_DamageModifierEvent=2.00
set udg_DamageModifierEvent=3.00
endif
endif
set udg_DamageEventOverride=override
if udg_DamageEventAmount>0.00 then
set udg_DamageModifierEvent=4.00
endif
set udg_DamageModifierEvent=0.00
if not udg_HideDamageFrom[GetUnitUserData(udg_DamageEventSource)]then
set udg_DamageEvent=0.00
set udg_DamageEvent=1.00
set udg_DamageEvent=0.00
endif
call CheckDamagedLifeEvent(true)
set life=GetWidgetLife(u)
set udg_DmgEvTrig=CreateTrigger()
call TriggerAddCondition(udg_DmgEvTrig,Filter(function PreCheckDamagedLifeEvent))
if not udg_IsDamageSpell then
if udg_DamageEventAmount!=prevAmount then
set life=life+prevAmount-udg_DamageEventAmount
if GetUnitState(u,UNIT_STATE_MAX_LIFE)<life then
set udg_LastDamageHP=life-prevAmount
call UnitAddAbility(u,udg_DamageBlockingAbility)
endif
call SetWidgetLife(u,RMaxBJ(life,0.42))
endif
call TriggerRegisterUnitStateEvent(udg_DmgEvTrig,u,UNIT_STATE_LIFE,LESS_THAN,RMaxBJ(0.41,life-prevAmount/ 2.00))
else
set udg_LastDamageHP=GetUnitState(u,UNIT_STATE_MAX_LIFE)
set prevLife=life
if life+prevAmount*0.75>udg_LastDamageHP then
set life=RMaxBJ(udg_LastDamageHP-prevAmount/ 2.00,1.00)
call SetWidgetLife(u,life)
set life=(life+udg_LastDamageHP)/ 2.00
else
set life=life+prevAmount*0.50
endif
set udg_LastDamageHP=prevLife-(prevAmount-(prevAmount-udg_DamageEventAmount))
call TriggerRegisterUnitStateEvent(udg_DmgEvTrig,u,UNIT_STATE_LIFE,GREATER_THAN,life)
endif
endif
set u=null
set f=null
return false
endfunction
function CreateDmgEvTrg takes nothing returns nothing
set udg_DamageEventTrigger=CreateTrigger()
call TriggerAddCondition(udg_DamageEventTrigger,Filter(function OnUnitDamage))
endfunction
function SetupDmgEv takes nothing returns boolean
local integer i=udg_UDex
local unit u
if udg_UnitIndexEvent==1.00 then
set u=udg_UDexUnits[i]
if GetUnitAbilityLevel(u,'Aloc')==0 and TriggerEvaluate(gg_trg_Damage_Engine_Config)then
set udg_UnitDamageRegistered[i]=true
call TriggerRegisterUnitEvent(udg_DamageEventTrigger,u,EVENT_UNIT_DAMAGED)
call UnitAddAbility(u,udg_SpellDamageAbility)
call UnitMakeAbilityPermanent(u,true,udg_SpellDamageAbility)
endif
set u=null
else
set udg_HideDamageFrom[i]=false
if udg_UnitDamageRegistered[i]then
set udg_UnitDamageRegistered[i]=false
set udg_DamageEventsWasted=udg_DamageEventsWasted+1
if udg_DamageEventsWasted==32 then
set udg_DamageEventsWasted=0
call DestroyTrigger(udg_DamageEventTrigger)
call CreateDmgEvTrg()
set i=udg_UDexNext[0]
loop
exitwhen i==0
if udg_UnitDamageRegistered[i]then
call TriggerRegisterUnitEvent(udg_DamageEventTrigger,udg_UDexUnits[i],EVENT_UNIT_DAMAGED)
endif
set i=udg_UDexNext[i]
endloop
endif
endif
endif
return false
endfunction
function InitTrig_Damage_Engine takes nothing returns nothing
local unit u=CreateUnit(Player(bj_PLAYER_NEUTRAL_EXTRA),'h00R',0,0,0)
local integer i=16
local trigger t=CreateTrigger()
call TriggerRegisterVariableEvent(t,"udg_UnitIndexEvent",EQUAL,1.00)
call TriggerRegisterVariableEvent(t,"udg_UnitIndexEvent",EQUAL,2.00)
call TriggerAddCondition(t,Filter(function SetupDmgEv))
set t=null
if gg_trg_Damage_Engine_Config==null then
call ExecuteFunc("Trig_Damage_Engine_Config_Actions")
else
call TriggerExecute(gg_trg_Damage_Engine_Config)
endif
call CreateDmgEvTrg()
set udg_ClearDamageEvent=CreateTrigger()
call TriggerAddCondition(udg_ClearDamageEvent,Filter(function PreCheckDamagedLifeEvent))
loop
set i=i-1
call SetPlayerAbilityAvailable(Player(i),udg_SpellDamageAbility,false)
exitwhen i==0
endloop
call UnitAddAbility(u,udg_DamageBlockingAbility)
call UnitAddAbility(u,udg_SpellDamageAbility)
call RemoveUnit(u)
set u=null
endfunction
function PDDSTrueTarget takes unit u returns unit
return LoadUnitHandle(HashData,GetHandleId(u),StringHash("AttackTarget_Main"))
endfunction
function DamageMod__OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageType=udg_IsDamageSpell
local integer i=0
local boolean b=true
if GetUnitAbilityLevel(target,'A0IK')>0 and amount>0.00 then
set udg_DamageEventAmount=amount+(amount*0.10)
endif
if not damageType and DamageTypeAttack and target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))then
if GetUnitAbilityLevel(source,'A0FP')>0 or GetUnitAbilityLevel(source,'A0FQ')>0 or GetUnitAbilityLevel(source,'A0FR')>0 then
if GetUnitAbilityLevel(target,'BNic')>0 then
call CausticFinaleNew(source,target)
endif
endif
if notAffect==false and GetUnitAbilityLevel(source,'A0IW')>0 and GetRandomInt(1,100)<=50 then
call DinamiteShotActions(source,target)
endif
if GetUnitAbilityLevel(target,'A0JA')>0 and IsUnitEnemy(target,GetOwningPlayer(source))then
set i=3+(2*GetUnitAbilityLevel(target,'A0JA'))
if GetRandomInt(0,100)<=i then
call BurningArmorAdd(target,source)
endif
endif
if GetUnitAbilityLevel(target,'A0JT')>0 then
set i=GetUnitAbilityLevel(target,'A0JT')
set udg_DamageEventAmount=amount-(amount*(i*0.15))
endif
endif
set source=null
set target=null
endfunction
function DamageMod__Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterVariableEvent(trig,"udg_DamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function DamageMod__OnActions)
set trig=null
endfunction
function SetUnitCustomData takes unit u,integer i returns nothing
call SaveInteger(HashData,GetHandleId(u),StringHash("SuperData:Int"),i)
endfunction
function GetUnitCustomData takes unit u returns integer
return LoadInteger(HashData,GetHandleId(u),StringHash("SuperData:Int"))
endfunction
function TrueCastEx takes unit u returns boolean
return ItemUseBool[GetPlayerId(GetOwningPlayer(u))]
endfunction
function TrueCastSet takes unit u,boolean b returns nothing
set ItemUseBool[GetPlayerId(GetOwningPlayer(u))]=b
endfunction
function BA takes real cA returns nothing
local real CA
local real st=TimerGetElapsed(EA)
if st<=0 then
set EA=CreateTimer()
call TimerStart(EA,1000000,false,null)
endif
if(cA>0)then
loop
set CA=cA-TimerGetElapsed(EA)+st
exitwhen CA<=0
if(CA>bj_POLLED_WAIT_SKIP_THRESHOLD)then
call TriggerSleepAction(.1*CA)
else
call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
endif
endloop
endif
endfunction
function dA takes location DA,real fA,real FA returns location
return Location(GetLocationX(DA)+fA*Cos(FA*bj_DEGTORAD),GetLocationY(DA)+fA*Sin(FA*bj_DEGTORAD))
endfunction
function gA takes nothing returns boolean
local real dx=GetDestructableX(GetFilterDestructable())-OA
local real dy=GetDestructableY(GetFilterDestructable())-RA
return(dx*dx+dy*dy<=bj_enumDestructableRadius)
endfunction
function GA takes rect r,boolexpr hA returns group
set IA=CreateGroup()
call GroupEnumUnitsInRect(IA,r,hA)
call DestroyBoolExpr(hA)
return IA
endfunction
function HA takes rect r returns group
set IA=CreateGroup()
call GroupEnumUnitsInRect(IA,r,NA)
return IA
endfunction
function jA takes real JA,location kA,boolexpr hA returns group
set IA=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(IA,kA,JA,hA)
return IA
endfunction
function KA takes real JA,location kA returns group
set IA=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(IA,kA,JA,NA)
return IA
endfunction
function lA takes integer LA returns group
set IA=CreateGroup()
call GroupEnumUnitsOfType(IA,UnitId2String(LA),NA)
return IA
endfunction
function mA takes player MA,boolexpr hA returns group
set IA=CreateGroup()
call GroupEnumUnitsOfPlayer(IA,MA,hA)
call DestroyBoolExpr(hA)
return IA
endfunction
function pA takes player MA returns group
set IA=CreateGroup()
call GroupEnumUnitsOfPlayer(IA,MA,NA)
return IA
endfunction
function PA takes player MA,integer LA returns group
set IA=CreateGroup()
set bj_groupEnumTypeId=LA
call GroupEnumUnitsOfPlayer(IA,MA,filterGetUnitsOfPlayerAndTypeId)
return IA
endfunction
function qA takes boolexpr hA returns force
set AA=CreateForce()
call ForceEnumPlayers(AA,hA)
call DestroyBoolExpr(hA)
return AA
endfunction
function QA takes itemtype sA,integer SA returns nothing
local group g
set bj_stockPickedItemType=sA
set bj_stockPickedItemLevel=SA
set g=CreateGroup()
call GroupEnumUnitsOfType(g,"marketplace",NA)
call ForGroup(g,function UpdateEachStockBuildingEnum)
call DestroyGroup(g)
set g=null
endfunction
function tA takes nothing returns nothing
local integer pickedItemId
local itemtype TA
local integer UA=0
local integer wA=0
local integer SA
set SA=1
loop
if(bj_stockAllowedPermanent[SA])then
set wA=wA+1
if(GetRandomInt(1,wA)==1)then
set TA=ITEM_TYPE_PERMANENT
set UA=SA
endif
endif
if(bj_stockAllowedCharged[SA])then
set wA=wA+1
if(GetRandomInt(1,wA)==1)then
set TA=ITEM_TYPE_CHARGED
set UA=SA
endif
endif
if(bj_stockAllowedArtifact[SA])then
set wA=wA+1
if(GetRandomInt(1,wA)==1)then
set TA=ITEM_TYPE_ARTIFACT
set UA=SA
endif
endif
set SA=SA+1
exitwhen SA>10
endloop
if(wA==0)then
set TA=null
return
endif
call QA(TA,UA)
set TA=null
endfunction
function WA takes nothing returns nothing
call tA()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INTERVAL,true,function tA)
endfunction
function YA takes nothing returns boolean
return true
endfunction
function cj_group_copy_75hJKJ3745gf takes nothing returns nothing
call GroupAddUnit(o,GetEnumUnit())
endfunction
function SelectMapModeFromHCLString takes nothing returns nothing
    local string lcharhcl=""
    local integer lhcllength=StringLength(V)
    local integer i=0
    loop
        exitwhen i>=lhcllength
        set lcharhcl=SubString(V,i,i+1)
        if lcharhcl=="v" then
            set gMapMode=gMapMode+"-в"
        elseif lcharhcl=="e" then
            set gMapMode=gMapMode+"-в-л"
        elseif lcharhcl=="x" then
            set gMapMode=gMapMode+"-в-э"
        elseif lcharhcl=="b" then
            set gMapMode=gMapMode+"-б"
        elseif lcharhcl=="t" then
            set gMapMode="-тк"
            set i=lhcllength+1
        elseif lcharhcl=="c" then
            set gMapMode=gMapMode+"-с"
        elseif lcharhcl=="z" then
            set gMapMode=gMapMode+"-з"
        endif
        set i=i+1
    endloop
endfunction
function rN takes nothing returns nothing
local integer i
local integer j
local integer h
local integer v
local string iN="abcdefghijklmnopqrstuvwxyz0123456789 -=,."
local integer array aN
local boolean array nN
set nN[0]=true
set nN[50]=true
set nN[60]=true
set nN[70]=true
set nN[80]=true
set nN[90]=true
set nN['d']=true
set i=0
set j=0
loop
if nN[j]then
set j=j+1
endif
exitwhen j>=256
set aN[j]=i
set i=i+1
set j=j+1
endloop
set i=0
loop
exitwhen i>=12
set h=R2I('d'*GetPlayerHandicap(Player(i))+.5)
if not nN[h]then
set h=aN[h]
set v=h/ 6
set h=h-v*6
call SetPlayerHandicap(Player(i),1)
set V=V+SubString(iN,v,v+1)
endif
set i=i+1
endloop
endfunction
function bN takes nothing returns nothing
local integer i=0
loop
exitwhen i>7
if IsPlayerOnline(Player(i))then
call SendStatsToBot(I2S(i),U[ee[i+1]])
endif
set i=i+1
endloop
endfunction
function BN takes nothing returns nothing
local integer i=0
call FlushGameCache(InitGameCache("LiAs"))
set O=InitGameCache("LiAs")
loop
exitwhen(i>8)
set I[i]=false
set i=i+1
endloop
endfunction
function cN takes nothing returns nothing
if GetIssuedOrderId()==852578 then
set Lo=true
elseif GetIssuedOrderId()==852579 then
set Lo=false
endif
endfunction
function CN takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
if IsUnitType(c,UNIT_TYPE_HERO)==false then
call KillUnit(c)
call RemoveUnit(c)
endif
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set c=null
set t=null
endfunction
function DN takes unit u returns nothing
local integer fN
if GetUnitTypeId(u)=='O004' then
set fN=GetUnitAbilityLevel(u,'A0HS')
if fN>0 then
call UnitRemoveAbility(u,'A0HS')
call UnitAddAbility(u,'A0HS')
call SetUnitAbilityLevel(u,'A0HS',fN)
endif
endif
endfunction
function FN takes unit gN returns boolean
return GetUnitTypeId(gN)!='e00P' and GetUnitTypeId(gN)!='n02Z' and GetUnitTypeId(gN)!='n02Y' and GetUnitTypeId(gN)!='n02X' and GetUnitTypeId(gN)!='e00O'
endfunction
function GN takes nothing returns boolean
local unit f=GetFilterUnit()
if GetWidgetLife(f)>.405 and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false and FN(f)then
call IssueTargetOrderById(DI,852583,f)
endif
set f=null
return false
endfunction
function hN takes nothing returns nothing
local unit first
local unit dummy
call GroupEnumUnitsInRange(bj_lastCreatedGroup,0.00,0.00,9999.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if UnitAlive(first)and IsUnitType(first,UNIT_TYPE_STRUCTURE)==false and FN(first)then
set dummy=CreateUnit(GetOwningPlayer(first),'h00R',GetUnitX(first),GetUnitY(first),0.00)
call UnitAddAbility(dummy,'A0HR')
call UnitApplyTimedLife(dummy,'BTLF',1.00)
call IssueTargetOrder(dummy,"doom",first)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set first=null
set dummy=null
endfunction

function IsUnitInRectFunction takes rect r,real x,real y returns boolean
    return(GetRectMinX(r)<=x)and(x<=GetRectMaxX(r))and(GetRectMinY(r)<=y)and(y<=GetRectMaxY(r))
endfunction

function jN takes integer JN,string s returns real
local real kN
if(s=="screamaoe")then
if(JN==1)then
set kN=600.
elseif(JN==2)then
set kN=900.
elseif(JN==3)then
set kN=1200.
endif
elseif(s=="texttagsize")then
set kN=12.
elseif(s=="ttperiod")then
set kN=.05
elseif(s=="panzeraoe")then
set kN=600.
elseif(s=="screamtime")then
if(JN==1)then
set kN=5
elseif(JN==2)then
set kN=7
elseif(JN==3)then
set kN=9
endif
elseif(s=="panzermod")then
if(JN==1)then
set kN=.15
elseif(JN==2)then
set kN=.2
elseif(JN==3)then
set kN=.25
endif
elseif(s=="screameffecttime")then
set kN=1.
elseif(s=="panzereffecttime")then
set kN=.5
endif
return kN
endfunction
function KN takes string s returns string
local string kN
if(s=="screameffect")then
set kN="Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl"
elseif(s=="panzereffect")then
set kN="Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl"
elseif(s=="insecteffect")then
set kN="Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdl"
elseif(s=="screameffectpoint")then
set kN="overhead"
elseif(s=="panzereffectpoint")then
set kN="overhead"
endif
return kN
endfunction
function lN takes string s returns integer
local integer kN=0
if(s=="panzerid")then
set kN='A0I2'
elseif(s=="screamid")then
set kN='A0HY'
endif
return kN
endfunction
function LN takes string s returns boolean
local boolean kN=false
if(s=="istt")then
set kN=true
endif
return kN
endfunction
function mN takes nothing returns nothing
local texttag tt=LoadTextTagHandle(gI,GetHandleId(jo),12)
if IsPlayerAlly(GetLocalPlayer(),GetOwningPlayer(jo))then
call SetTextTagVisibility(tt,true)
else
call SetTextTagVisibility(tt,false)
endif
call SetTextTagPosUnit(tt,jo,.0)
set tt=null
endfunction
function MN takes nothing returns nothing
local integer pN=GetHandleId(jo)
local texttag tt=LoadTextTagHandle(gI,pN,12)
local trigger PN=LoadTriggerHandle(gI,pN,9)
call SetTextTagVisibility(tt,false)
call DisableTrigger(PN)
if jv then
set fI=FI
else
set fI=.0
endif
set tt=null
set PN=null
endfunction
function qN takes nothing returns nothing
local integer pN=GetHandleId(jo)
local texttag tt=LoadTextTagHandle(gI,pN,12)
local trigger PN=LoadTriggerHandle(gI,pN,9)
if IsPlayerAlly(GetLocalPlayer(),GetOwningPlayer(jo))then
call SetTextTagVisibility(tt,true)
endif
call EnableTrigger(PN)
call SetTextTagText(tt,"0",jN(0,"texttagsize")*.0023)
set tt=null
set PN=null
endfunction
function QN takes nothing returns nothing
local unit du=GetEventDamageSource()
local unit sN=jo
local real SN=GetEventDamage()
local integer pN=GetHandleId(jo)
local texttag tt
local real tN=fI
local boolean TN=LoadBoolean(gI,pN,10)
local player uN=GetOwningPlayer(jo)
local player UN=GetOwningPlayer(du)
local real wN
local integer retlvl=GetUnitAbilityLevel(jo,lN("spikesid"))
local integer retdmg=LoadInteger(gI,pN,8)
local boolean WN=LoadBoolean(gI,pN,13)
local real yN=GetUnitState(sN,UNIT_STATE_MAX_LIFE)
if SN==0.00 or SN>1000000.00 then
return
endif
if SN<0.00 then
set SN=SN-SN-SN
endif
if(SN>.0 and uN!=UN and not IsPlayerAlly(uN,UN))then
if(WN)then
if(TN)then
set wN=tN+SN
else
if tN<=yN then
set wN=yN
else
set wN=tN
endif
endif
else
set wN=yN
endif
if(not TN)then
if(tN+SN<=wN)then
set tN=tN+SN
else
set tN=wN
endif
else
set tN=tN+SN
endif
if(LN("istt"))then
set tt=LoadTextTagHandle(gI,pN,12)
call SetTextTagText(tt,I2S(R2I(tN)),jN(0,"texttagsize")*.023/ 10)
endif
endif
set fI=tN
set UN=null
set uN=null
set tt=null
set du=null
set sN=null
endfunction
function YN takes nothing returns nothing
local unit lu=GetLearningUnit()
local integer zN=GetLearnedSkill()
local trigger ZN
local trigger vb
local trigger eb
local trigger xb
local integer ob=0
local texttag tt
local integer pN=GetHandleId(jo)
if(lu==jo and zN==lN("panzerid")and GetUnitAbilityLevel(jo,lN("panzerid"))==1)then
set ZN=CreateTrigger()
call TriggerRegisterUnitEvent(ZN,lu,EVENT_UNIT_DAMAGED)
call TriggerAddAction(ZN,function QN)
if(LN("istt"))then
set vb=CreateTrigger()
set eb=CreateTrigger()
set xb=CreateTrigger()
call TriggerRegisterTimerEvent(vb,jN(0,"ttperiod"),true)
call TriggerRegisterUnitEvent(eb,lu,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(xb,lu,EVENT_UNIT_HERO_REVIVE_FINISH)
call TriggerAddAction(vb,function mN)
call TriggerAddAction(eb,function MN)
call TriggerAddAction(xb,function qN)
call SaveTriggerHandle(gI,pN,9,vb)
set tt=CreateTextTag()
call SetTextTagPosUnit(tt,jo,.0)
call SetTextTagColor(tt,196,64,64,255)
call SetTextTagText(tt,"0",jN(0,"texttagsize")*.023/ 10)
call SaveTextTagHandle(gI,pN,12,tt)
endif
call SaveBoolean(gI,pN,10,false)
endif
call SaveInteger(gI,pN,8,0)
set tt=null
set ZN=null
set vb=null
set eb=null
set xb=null
set lu=null
endfunction
function rb takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer pN=GetHandleId(jo)
call SaveBoolean(gI,pN,10,false)
call SetUnitVertexColor(jo,255,255,255,255)
call DestroyTimer(t)
set t=null
endfunction
function ib takes nothing returns boolean
local unit fu=GetFilterUnit()
local boolean nb=false
local player Vb=GetOwningPlayer(fu)
local player uN=GetOwningPlayer(jo)
if(fu!=jo and not IsPlayerAlly(Vb,uN)and GetUnitState(fu,UNIT_STATE_LIFE)>.5)then
set nb=true
endif
set uN=null
set Vb=null
set fu=null
return nb
endfunction
function Eb takes nothing returns nothing
local timer t=GetExpiredTimer()
local effect e=LoadEffectHandle(gI,GetHandleId(t),0)
call DestroyEffect(e)
call DestroyTimer(t)
set e=null
set t=null
endfunction
function Xb takes nothing returns nothing
local unit u=GetEnumUnit()
local timer t=CreateTimer()
local effect e=AddSpecialEffectTarget(KN("screameffect"),u,KN("screameffectpoint"))
call SaveEffectHandle(gI,GetHandleId(t),0,e)
call TimerStart(t,jN(0,"screameffecttime"),false,function Eb)
call IssueTargetOrderById(u,$D000F,jo)
set u=null
set t=null
set e=null
endfunction
function Ob takes nothing returns boolean
local unit fu=GetFilterUnit()
local boolean nb=false
local player Vb=GetOwningPlayer(fu)
local player uN=GetOwningPlayer(jo)
if(fu!=jo and not IsPlayerAlly(Vb,uN)and GetUnitState(fu,UNIT_STATE_LIFE)>.5)then
set nb=true
endif
set uN=null
set Vb=null
set fu=null
return nb
endfunction
function Rb takes nothing returns nothing
local unit u=GetEnumUnit()
local integer pN=GetHandleId(jo)
local real SN=fI
local integer Ib=GetUnitAbilityLevel(jo,'A0I2')
local boolean TN=LoadBoolean(gI,pN,10)
call DestroyEffect(AddSpecialEffectTarget("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl",u,"overhead"))
set DamageTypeAttack=false
call UnitDamageTarget(jo,u,(SN*jN(Ib,"panzermod"))/ 2,false,false,null,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
call UnitDamageTarget(jo,u,(SN*jN(Ib,"panzermod"))/ 2,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
if(TN==false)then
call SaveBoolean(gI,pN,13,false)
endif
set u=null
endfunction
function Ab takes nothing returns nothing
local timer t=GetExpiredTimer()
local texttag tt
set fI=.0
if(LN("istt"))then
set tt=LoadTextTagHandle(gI,GetHandleId(jo),12)
call SetTextTagText(tt,I2S(0),jN(0,"texttagsize")*.023/ 10)
endif
call DestroyTimer(t)
set t=null
set tt=null
endfunction
function Nb takes nothing returns nothing
local timer t
local integer pN=GetHandleId(jo)
local group g
local integer Ib
local integer Bb=GetSpellAbilityId()
local trigger cb
local event e
local triggeraction ta
if(Bb==lN("screamid"))then
set Ib=GetUnitAbilityLevel(jo,lN("screamid"))
set g=CreateGroup()
set t=CreateTimer()
call SaveBoolean(gI,pN,10,true)
call SaveBoolean(gI,pN,13,true)
call SetUnitVertexColor(jo,255,$80,$80,255)
call TimerStart(t,jN(Ib,"screamtime"),false,function rb)
call GroupEnumUnitsInRange(g,GetUnitX(jo),GetUnitY(jo),jN(Ib,"screamaoe"),Condition(function ib))
call ForGroup(g,function Xb)
call DestroyGroup(g)
elseif(Bb==lN("panzerid"))then
set Ib=GetUnitAbilityLevel(jo,lN("panzerid"))
set g=CreateGroup()
call GroupEnumUnitsInRange(g,GetUnitX(jo),GetUnitY(jo),jN(Ib,"panzeraoe"),Condition(function Ob))
call ForGroup(g,function Rb)
set t=CreateTimer()
call TimerStart(t,.5,false,function Ab)
call DestroyGroup(g)
endif
set ta=null
set e=null
set cb=null
set g=null
set t=null
endfunction
function Cb takes nothing returns nothing
local trigger db=CreateTrigger()
local trigger Db=CreateTrigger()
local integer ob=0
set gI=InitHashtable()
loop
exitwhen ob>10
call TriggerRegisterPlayerUnitEvent(db,Player(ob),EVENT_PLAYER_HERO_SKILL,null)
call TriggerRegisterPlayerUnitEvent(Db,Player(ob),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ob=ob+1
endloop
call TriggerAddAction(db,function YN)
call TriggerAddAction(Db,function Nb)
set db=null
set Db=null
endfunction
function fb takes real JA,unit f,integer Fb,integer gb,integer Gb returns unit
local group g=CreateGroup()
local location L=GetUnitLoc(f)
local player p=Player(11)
local unit ff
call GroupEnumUnitsInRangeOfLoc(g,L,JA,null)
call RemoveLocation(L)
loop
set ff=FirstOfGroup(g)
exitwhen ff==null
if GetWidgetLife(ff)>.405 and IsUnitType(ff,UNIT_TYPE_HERO)and IsUnitEnemy(ff,p)and GetUnitAbilityLevel(ff,Fb)==0 and GetUnitAbilityLevel(ff,gb)==0 then
if Gb!=0 then
if LoadBoolean(Ax,Gb,GetHandleId(ff))then
set ff=null
set L=null
set g=null
return null
else
set ff=null
set L=null
set g=null
return ff
endif
else
set ff=null
set L=null
set g=null
return ff
endif
endif
call GroupRemoveUnit(g,ff)
endloop
call DestroyGroup(g)
set g=null
set L=null
set p=null
set ff=null
return null
endfunction
function hb takes nothing returns nothing
local group g=CreateGroup()
local player p=Player(11)
local integer Hb='A04U'
local unit f
local unit gN
local location L
local integer In
local integer jb=0
local integer Jb=3
call GroupEnumUnitsOfPlayer(g,p,null)
loop
set f=FirstOfGroup(g)
exitwhen(f==null)or(jb>Jb)
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,13,GetHandleId(F[In]),false)
call SaveBoolean(Ax,12,GetHandleId(F[In]),false)
set In=In+1
endloop
if GetUnitTypeId(f)=='n009' or GetUnitTypeId(f)=='n02J' then
if fb($FA,f,'BCtc',Hb,0)!=null then
set jb=jb+1
call IssueImmediateOrderById(f,$D011D)
endif
endif
if GetUnitTypeId(f)=='n02O' then
if fb($C3,f,'BPSE',Hb,0)!=null then
set jb=jb+1
call IssueImmediateOrderById(f,$D009F)
endif
endif
if GetUnitTypeId(f)=='n00G' or GetUnitTypeId(f)=='n02P' then
if GetWidgetLife(f)<=300 then
set jb=jb+1
call IssueTargetOrderById(f,$D00C0,f)
endif
endif
if GetUnitTypeId(f)=='n00J' or GetUnitTypeId(f)=='n02Q' then
set gN=fb(700,f,'Beng',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D008A,gN)
endif
set gN=fb(700,f,Hb,Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D00FE,gN)
endif
endif
if GetUnitTypeId(f)=='n00L' then
if fb($DC,f,Hb,Hb,0)!=null then
if GetUnitAbilityLevel(f,'BEim')==0 then
set jb=jb+1
call IssueImmediateOrderById(f,$D00D1)
endif
else
set jb=jb+1
call IssueImmediateOrderById(f,$D00D2)
endif
endif
if GetUnitTypeId(f)=='n00M' or GetUnitTypeId(f)=='n02R' then
set gN=fb(700,f,'Bcrs',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D00DE,gN)
endif
set gN=fb(700,f,'Bcri',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D00DD,gN)
endif
endif
if GetUnitTypeId(f)=='n00O' or GetUnitTypeId(f)=='n02S' then
if fb(700,f,'BNht',Hb,0)!=null then
set jb=jb+1
call IssueImmediateOrderById(f,$D026C)
endif
endif
if GetUnitTypeId(f)=='n00Q' or GetUnitTypeId(f)=='n02T' then
set gN=fb(950,f,'BPSE','BUsl',0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D007F,gN)
endif
endif
if GetUnitTypeId(f)=='n02U' or GetUnitTypeId(f)=='n00V' then
if GetWidgetLife(f)<=200 then
set jb=jb+1
call IssueImmediateOrderById(f,$D007A)
endif
set gN=fb(650,f,'BUsl','BPSE',0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D0103,gN)
endif
set gN=fb(750,f,'Bfro','BUsl',0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D0102,gN)
endif
endif
if GetUnitTypeId(f)=='n019' then
set gN=fb($D2,f,'BPSE','BEer',12)
if gN!=null then
set jb=jb+1
call SaveBoolean(Ax,12,GetHandleId(gN),true)
call IssueImmediateOrderById(f,$D009F)
endif
endif
if GetUnitTypeId(f)=='n01A' or GetUnitTypeId(f)=='n030' then
set gN=fb(550,f,'BPSE','BEer',0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D00CB,gN)
endif
if fb(300,f,Hb,Hb,0)!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D0085,f)
endif
endif
if GetUnitTypeId(f)=='n01B' then
set gN=fb(550,f,'BPSE',Hb,13)
if gN!=null then
set jb=jb+1
call SaveBoolean(Ax,13,GetHandleId(gN),true)
call IssueTargetOrderById(f,$D011C,gN)
endif
endif
if GetUnitTypeId(f)=='n032' then
set gN=fb(850,f,'BPSE','BEsh',0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D007F,gN)
endif
endif
if GetUnitTypeId(f)=='n01D' then
set gN=fb(350,f,'BPSE','BEsh',0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D022F,gN)
endif
endif
if GetUnitTypeId(f)=='n028' or GetUnitTypeId(f)=='n033' then
set gN=fb(600,f,'Bslo',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D006B,gN)
endif
endif
if GetUnitTypeId(f)=='n028' or GetUnitTypeId(f)=='n033' or GetUnitTypeId(f)=='n027' or GetUnitTypeId(f)=='n034' then
set gN=fb(500,f,Hb,Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D00D3,gN)
endif
endif
if GetUnitTypeId(f)=='n029' or GetUnitTypeId(f)=='n036' then
set gN=fb(700,f,'Bprg',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D008F,gN)
endif
endif
if GetUnitTypeId(f)=='n038' or GetUnitTypeId(f)=='n02B' then
set gN=fb(650,f,'BNsi',Hb,0)
if gN!=null then
set jb=jb+1
set L=GetUnitLoc(gN)
call IssuePointOrderByIdLoc(f,$D0270,L)
call RemoveLocation(L)
endif
endif
if GetUnitTypeId(f)=='n01U' or GetUnitTypeId(f)=='n039' then
set gN=fb(500,f,'Bply',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D006A,gN)
endif
endif
if GetUnitTypeId(f)=='n02D' or GetUnitTypeId(f)=='n03A' then
set gN=fb(500,f,'Bfae',Hb,0)
if gN!=null then
set jb=jb+1
call IssueTargetOrderById(f,$D00B5,gN)
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set p=null
set f=null
set gN=null
set L=null
endfunction
function kb takes unit u,item it returns nothing
if GetItemTypeId(it)=='I07P' then
call UnitRemoveAbility(u,'A0HO')
call UnitRemoveAbility(u,'A0HP')
call UnitRemoveAbility(u,'A0HQ')
endif
if GetItemTypeId(it)=='I01U' then
call UnitRemoveAbility(u,'A082')
call UnitRemoveAbility(u,'A081')
endif
if GetItemTypeId(it)=='I07N' then
call UnitRemoveAbility(u,'A0HG')
call UnitRemoveAbility(u,'A0HI')
endif
if GetItemTypeId(it)=='I02C' then
call UnitRemoveAbility(u,'A08C')
endif
if GetItemTypeId(it)=='I03N' then
call UnitRemoveAbility(u,'A0BL')
endif
if GetItemTypeId(it)=='I01B' then
call UnitRemoveAbility(u,'A07X')
endif
if GetItemTypeId(it)=='I01N' then
call UnitRemoveAbility(u,'A063')
endif
if GetItemTypeId(it)=='I048' then
call UnitRemoveAbility(u,'A0CA')
endif
if GetItemTypeId(it)=='I00W' then
call UnitRemoveAbility(u,'A01F')
endif
if GetItemTypeId(it)=='I019' then
call UnitRemoveAbility(u,'A02H')
endif
set it=null
set u=null
endfunction
function Kb takes real x,real y returns boolean
local rect array r
local integer wN
local boolean Gb=(CurrentWave==11)
local integer In=1
local boolean b=true
if Gb then
set wN=69
else
set wN=25
endif
set r[1]=gg_rct_Ni
set r[2]=gg_rct_bi
set r[3]=gg_rct_Bi
set r[4]=gg_rct_ci
set r[5]=gg_rct_Ci
set r[6]=gg_rct_di
set r[7]=gg_rct_Di
set r[8]=gg_rct_fi
set r[9]=gg_rct_Fi
set r[10]=gg_rct_gi
set r[11]=gg_rct_Gi
set r[12]=gg_rct_hi
set r[13]=gg_rct_Hi
set r[14]=gg_rct_ji
set r[15]=gg_rct_Ji
set r[16]=gg_rct_ki
set r[17]=gg_rct_Ki
set r[18]=gg_rct_li
set r[19]=gg_rct_Li
set r[20]=gg_rct_mi
set r[21]=gg_rct_Mi
set r[22]=gg_rct_pi
set r[23]=gg_rct_Pi
set r[24]=gg_rct_qi
set r[25]=gg_rct_Qi
if Gb then
set r[26]=gg_rct_si
set r[27]=gg_rct_Si
set r[28]=gg_rct_Ti
set r[29]=gg_rct_ui
set r[30]=gg_rct_Ui
set r[31]=gg_rct_wi
set r[32]=gg_rct_Wi
set r[33]=gg_rct_yi
set r[34]=gg_rct_Yi
set r[35]=gg_rct_zi
set r[36]=gg_rct_Zi
set r[37]=gg_rct_va
set r[38]=gg_rct_ea
set r[39]=gg_rct_xa
set r[40]=gg_rct_oa
set r[41]=gg_rct_ia
set r[42]=gg_rct_ia
set r[43]=gg_rct_aa
set r[44]=gg_rct_na
set r[45]=gg_rct_Va
set r[46]=gg_rct_Ea
set r[47]=gg_rct_Xa
set r[48]=gg_rct_Oa
set r[49]=gg_rct_Ra
set r[50]=gg_rct_Ia
set r[51]=gg_rct_Aa
set r[52]=gg_rct_Na
set r[53]=gg_rct_ba
set r[54]=gg_rct_Ba
set r[55]=gg_rct_ca
set r[56]=gg_rct_Ca
set r[57]=gg_rct_da
set r[58]=gg_rct_Da
set r[59]=gg_rct_fa
set r[60]=gg_rct_Fa
set r[61]=gg_rct_ga
set r[62]=gg_rct_Ga
set r[63]=gg_rct_ha
set r[64]=gg_rct_Ha
set r[65]=gg_rct_ja
set r[66]=gg_rct_Ja
set r[67]=gg_rct_ka
set r[68]=gg_rct_Ka
set r[69]=gg_rct_la
endif
loop
exitwhen In>wN or b==false
if(GetRectMinX(r[In])<=x)and(x<=GetRectMaxX(r[In]))and(GetRectMinY(r[In])<=y)and(y<=GetRectMaxY(r[In]))then
set b=false
endif
set In=In+1
endloop
set In=1
loop
exitwhen In>wN
set r[In]=null
set In=In+1
endloop
return b
endfunction
function lb takes nothing returns nothing
local integer In=1
local integer Lb=0
local real mb
local integer wN
loop
exitwhen In>8
if HeroInGameAndAliveARRAY[In]then
set Lb=Lb+1
endif
set In=In+1
endloop
if Ro then
if Lb==1 then
set mb=50
endif
if Lb==2 then
set mb=60
endif
if Lb==3 then
set mb=70
endif
if Lb==4 then
set mb=90
endif
if Lb==5 then
set mb=95
endif
if Lb==6 then
set mb='i'
endif
if Lb==7 then
set mb='s'
endif
if Lb==8 then
set mb=Vv-30
endif
elseif Jo then
if Lb==1 then
set mb='d'
endif
if Lb==2 then
set mb='n'
endif
if Lb==3 then
set mb='x'
endif
if Lb==4 then
set mb=$8C
endif
if Lb==5 then
set mb=$91
endif
if Lb==6 then
set mb=$9B
endif
if Lb==7 then
set mb=165
endif
if Lb==8 then
set mb=Vv+20
endif
else
if Lb==1 then
set mb=80
endif
if Lb==2 then
set mb=90
endif
if Lb==3 then
set mb='d'
endif
if Lb==4 then
set mb='x'
endif
if Lb==5 then
set mb='}'
endif
if Lb==6 then
set mb=$87
endif
if Lb==7 then
set mb=$91
endif
if Lb==8 then
set mb=Vv
endif
endif
set go=R2I(mb)
endfunction
function Mb takes nothing returns nothing
local trigger pb=GetTriggeringTrigger()
local integer Pb=GetHandleId(pb)
local unit uA=LoadUnitHandle(Ax,1,Pb)
local unit uT=LoadUnitHandle(Ax,2,Pb)
local location qb=GetUnitLoc(uA)
local location L2=GetUnitLoc(uT)
local real r
local real Qb=25.
local real r2
local location sb
local location P=LoadLocationHandle(Ax,3,Pb)
if L2==null then
set L2=P
else
call SaveLocationHandle(Ax,3,Pb,L2)
endif
set r=AngleBetweenPoints(qb,L2)
call SetUnitFacingTimed(uA,r,.01)
set sb=dA(qb,Qb,r)
call SetUnitPositionLoc(uA,sb)
call RemoveLocation(sb)
call RemoveLocation(qb)
call RemoveLocation(L2)
if sb==L2 then
call SetUnitPathing(uA,true)
call DestroyTrigger(pb)
endif
set sb=null
set qb=null
set uA=null
set L2=null
set pb=null
set P=null
set uT=null
endfunction
function ReplaceHeroesForBModeFunction takes nothing returns nothing
set HeroIdsArray[21]='H00S'
call RemoveUnitFromStock(HeroStocksArray[6],'H002')
call AddUnitToStock(HeroStocksArray[6],'H00S',1,1)
set HeroIdsArray[7]='H00T'
call RemoveUnitFromStock(HeroStocksArray[6],'H001')
call AddUnitToStock(HeroStocksArray[6],'H00T',1,1)
set HeroIdsArray[41]='E00M'
call RemoveUnitFromStock(HeroStocksArray[4],'E00L')
call AddUnitToStock(HeroStocksArray[4],'E00M',1,1)
set HeroIdsArray[5]='H00W'
call RemoveUnitFromStock(HeroStocksArray[3],'H000')
call AddUnitToStock(HeroStocksArray[3],'H00W',1,1)
set HeroIdsArray[8]='H00Y'
call RemoveUnitFromStock(HeroStocksArray[6],'H007')
call AddUnitToStock(HeroStocksArray[6],'H00Y',1,1)
endfunction
function tb takes nothing returns nothing
local integer In=0
loop
exitwhen In>7
call SetPlayerTechMaxAllowed(Player(In),'R007',0)
set In=In+1
endloop
call RemoveUnitFromStock(HeroStocksArray[2],'H00M')
call RemoveUnitFromStock(HeroStocksArray[4],'U005')
call RemoveUnit(px[7])
set px[7]=CreateUnitAtLoc(Player(15),'n01T',GetRectCenter(gg_rct_ri),bj_UNIT_FACING)
call DisableTrigger(mR)
endfunction
function Tb takes nothing returns boolean
local integer In=1
local integer Lb=0
loop
exitwhen In>8
if HeroInGameAndAliveARRAY[In]then
set Lb=Lb+1
endif
set In=In+1
endloop
return Lb==0
endfunction
function ub takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call DestroyTimer(t)
set t=null
set e=null
endfunction
function Ub takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
endfunction
function wb takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u1=Av
local unit u2=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
local location l1=GetUnitLoc(u1)
local location l2=GetUnitLoc(u2)
if DistanceBetweenPoints(l1,l2)>290. or GetWidgetLife(u1)<=.405 or GetWidgetLife(u2)<=.405 then
call DestroyTimer(t)
call RemoveLocation(l1)
call RemoveLocation(l2)
call GroupRemoveUnit(qx,u2)
call DestroyEffect(e)
endif
set u1=null
set u2=null
set e=null
set t=null
set l1=null
set l2=null
endfunction
function Wb takes unit k,unit w returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local effect e=AddSpecialEffectTarget("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl",w,"head")
call GroupAddUnit(qx,w)
call SaveUnitHandle(Ax,1,dN,w)
call SaveEffectHandle(Ax,2,dN,e)
call TimerStart(t,.5,true,function wb)
set t=null
set e=null
endfunction
function yb takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
call PauseUnit(px[In],true)
set In=In+1
endloop
set GI=false
endfunction
function Yb takes nothing returns nothing
local integer In=1
loop
exitwhen In>9
call PauseUnit(px[In],false)
set In=In+1
endloop
set GI=true
endfunction
// init Creeps data
function zb takes nothing returns nothing
set boss_ids[1]='n02J'
set boss_ids[2]='n02O'
set boss_ids[3]='n02P'
set boss_ids[4]='n02Q'
set boss_ids[6]='n02R'
set boss_ids[7]='n02S'
set boss_ids[8]='n02T'
set boss_ids[9]='n02U'
set boss_ids[11]='n02V'
set creep_ids[11]='n02W'
set boss_ids[12]='n030'
set boss_ids[13]='n031'
set boss_ids[14]='n032'
set boss_ids[16]='n033'
set creep_ids[16]='n034'
set boss_ids[17]='n035'
set creep_ids[17]='n036'
set boss_ids[18]='n037'
set creep_ids[18]='n038'
set boss_ids[19]='n039'
set creep_ids[19]='n03A'
endfunction
function GoldMod takes nothing returns nothing
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
endfunction
function Zb takes nothing returns nothing
local integer In=1
local integer vB=A
loop
exitwhen In>vB
call SetPlayerMaxHeroesAllowed(0,ae[In])
set In=In+1
endloop
set He=true
call DisableTrigger(RandomHeroMsgTrigger)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Вы скоро получите случайного героя.|R")
endfunction
function eB takes nothing returns nothing
local group g=CreateGroup()
local unit f
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call PauseUnit(f,true)
if GetUnitTypeId(f)=='nfac' or GetUnitTypeId(f)=='nfa1' or GetUnitTypeId(f)=='nfa2' then
call KillUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
endfunction
function xB takes nothing returns nothing
local group g=CreateGroup()
local unit f
local integer In=0
local trigger pb=CreateTrigger()
call TriggerAddAction(pb,function eB)
call TriggerRegisterTimerEventPeriodic(pb,1.)
set Xv=true
call DisableTrigger(LO)
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call PauseUnit(f,true)
if GetUnitTypeId(f)=='nfac' or GetUnitTypeId(f)=='nfa1' or GetUnitTypeId(f)=='nfa2' then
call KillUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call PauseTimer(bj_lastStartedTimer)
call DestroyTimerDialog(bj_lastCreatedTimerDialog)
call MultiboardMinimize(StatsBoard,false)
loop
exitwhen In>7
if GetPlayerSlotState(Player(In))!=PLAYER_SLOT_STATE_LEFT then
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00ВЫ ПРОИГРАЛИ!!! ВСЕ ГЛАДИАТОРЫ УБИТЫ!!!")
call SendStatsToBot(I2S(In),U[ee[In+1]])
endif
set In=In+1
endloop
call SendStatsToBot("EОG",0)
set g=null
set f=null
set pb=null
endfunction
function oB takes nothing returns nothing
local unit f
local group g=CreateGroup()
local player p
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
set p=GetOwningPlayer(f)
exitwhen f==null
if(IsUnitType(f,UNIT_TYPE_HERO)or FN(f)==false)and(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_LEFT)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set g=null
set p=null
endfunction
function rB takes unit iB returns nothing
local unit u=iB
local unit m=ue
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(11))
call DestroyEffect(AddSpecialEffectLoc("war3mapImported\\MirrorImageIllidan.mdx",GetUnitLoc(u)))
call KillUnit(u)
call RemoveUnit(u)
if(GetWidgetLife(m)>.405)then
call SetWidgetLife(m,(GetWidgetLife(m)+200.))
endif
set u=null
set m=null
endfunction
function aB takes nothing returns nothing
local unit f
local group g=CreateGroup()
set g=lA('E00E')
loop
set f=FirstOfGroup(g)
exitwhen f==null
call rB(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set g=null
endfunction
function nB takes unit VB returns nothing
local unit u=VB
set Kx=null
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl",GetUnitLoc(u)))
call RemoveUnit(u)
set u=null
endfunction
function EB takes nothing returns nothing
local integer In
set In=1
loop
exitwhen In>6
call PauseUnit(HeroStocksArray[In],true)
set In=In+1
endloop
endfunction
function Go takes nothing returns nothing
local integer In
set In=1
loop
exitwhen In>6
call PauseUnit(HeroStocksArray[In],false)
set In=In+1
endloop
endfunction
function XB takes nothing returns nothing
local group g=CreateGroup()
local unit f
call GroupEnumUnitsOfType(g,UnitId2String('u001'),null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call GroupEnumUnitsOfType(g,UnitId2String('u003'),null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call GroupEnumUnitsOfType(g,UnitId2String('u004'),null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
endfunction
function OB takes nothing returns nothing
local group g=CreateGroup()
local unit f
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if FN(f)and GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)and GetOwningPlayer(f)!=Player(8)and GetOwningPlayer(f)!=Player(10)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call XB()
call DestroyGroup(g)
set g=null
set f=null
endfunction
function RB takes nothing returns nothing
local timer t=GetExpiredTimer()
call OB()
call DestroyTimer(t)
set t=null
endfunction
function IB takes nothing returns nothing
local timer t=CreateTimer()
call OB()
call nB(Kx)
call TimerStart(t,.5,false,function RB)
set t=null
endfunction
function AB takes integer Gb,integer NB,integer bB returns integer
local integer BB=0
local real cB=tx
local integer CB=0
local integer array dB
local integer array DB
set dB[1]=4
set DB[1]=35
set dB[2]=4
set DB[2]=35
set dB[3]=5
set DB[3]=35
set dB[4]=5
set DB[4]=40
set dB[5]=0
set DB[5]=0
set dB[6]=6
set DB[6]=40
set dB[7]=6
set DB[7]=40
set dB[8]=7
set DB[8]=50
set dB[9]=7
set DB[9]=45
set dB[10]=0
set DB[10]=0
set dB[11]=8
set DB[11]=50
set dB[12]=8
set DB[12]=50
set dB[13]=9
set DB[13]=50
set dB[14]=10
set DB[14]=60
set dB[15]=0
set DB[15]=0
set dB[16]=$B
set DB[16]=50
set dB[17]=$B
set DB[17]=60
set dB[18]=$B
set DB[18]=55
set dB[19]=$C
set DB[19]=65
set dB[20]=0
set DB[20]=0
if Gb!=1 then
if Gb<=6 then
set BB=R2I(I2R(NB/ bB)*12.*cB)
endif
if Gb==7 or Gb==8 then
set BB=R2I(I2R(NB/ bB)*15.*cB)
endif
if Gb==9 or Gb==10 or Gb==$C or Gb==13 then
set BB=R2I(I2R(NB/ bB)*18.*cB)
endif
if Gb==14 then
set BB=R2I(I2R(NB/ bB)*21.*cB)
endif
if Gb==$F or Gb==16 then
set BB=R2I(I2R(NB/ bB)*24.*cB)
endif
if Gb==17 or Gb==18 then
set BB=R2I(I2R(NB/ bB)*27.*cB)
endif
if Gb==19 or Gb==20 then
set BB=R2I(I2R(NB/ bB)*30.*cB)
endif
endif
if Do then
set CB=(2*DB[Gb]+2*NB*dB[Gb])/ bB
endif
return BB+CB
endfunction
function fB takes nothing returns nothing
if GetDestructableTypeId(GetEnumDestructable())!='ATg1' and GetDestructableTypeId(GetEnumDestructable())!='LTbr' and GetDestructableTypeId(GetEnumDestructable())!='LTbx' and GetDestructableTypeId(GetEnumDestructable())!='LTbs' and GetDestructableTypeId(GetEnumDestructable())!='LTex' and GetDestructableTypeId(GetEnumDestructable())!='LTba' and GetDestructableTypeId(GetEnumDestructable())!='DTrc' then
call DestructableRestoreLife(GetEnumDestructable(),GetDestructableMaxLife(GetEnumDestructable()),true)
endif
endfunction

function FB takes nothing returns nothing
    local integer Lb=1
    loop
    exitwhen Lb>oA
        call EnumDestructablesInRect(rA[Lb],null,function fB)
        set Lb=Lb+1
    endloop
endfunction

function gB takes nothing returns nothing
local integer In=1
local integer vB=A
local integer GB=0
loop
exitwhen GB>7
call SetPlayerTechMaxAllowed(Player(GB),'R007',0)
set GB=GB+1
endloop
set no=true
set Vv=$8C
set go=$8C
loop
exitwhen In>vB
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[In])
call AdjustPlayerStateBJ(50,ae[In],PLAYER_STATE_RESOURCE_GOLD)
set In=In+1
endloop
call TriggerExecute(wO)
call TriggerExecute(Sa)
call TriggerExecute(PrepareBeforeRoundTrigger)
call EnableTrigger(QR)
call EnableTrigger(sR)
endfunction

function hB takes nothing returns nothing
local integer In=1
local integer vB=A
set Vv=$8C
set go=$8C
loop
exitwhen In>vB
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[In])
call AdjustPlayerStateBJ(50,ae[In],PLAYER_STATE_RESOURCE_GOLD)
set In=In+1
endloop
call TriggerExecute(wO)
endfunction
function HB takes string s,real x,real y,real z returns effect
local destructable d=CreateDestructableZ('OTip',x,y,z,.0,1,0)
local effect e=AddSpecialEffect(s,x,y)
call RemoveDestructable(d)
set d=null
set iA=e
set e=null
return iA
endfunction
function jB takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and GetWidgetLife(GetFilterUnit())>.405
endfunction
function JB takes nothing returns nothing
local integer In=1
loop
exitwhen In>8
set ge[In]=false
set In=In+1
endloop
set De=0
set Ge=0
call DisableTrigger(SR)
call DisableTrigger(tR)
call DisableTrigger(TR)
set Fe=false
call EnableTrigger(sR)
endfunction
function EndKik takes nothing returns nothing
local integer In=2
loop
exitwhen In>8
set be[(1+GetPlayerId(Player(In-1)))]=false
set In=In+1
endloop
set fe=false
set Ne=0
set Ae=0
call DestroyTimer(lx)
call DisableTrigger(PR)
call DisableTrigger(qR)
call EnableTrigger(MR)
call EnableTrigger(pR)
endfunction
function kB takes nothing returns integer
local integer In=1
local integer wN=A
local player p
loop
exitwhen In>wN
set p=ae[gx[In]]
if GetPlayerSlotState(p)!=PLAYER_SLOT_STATE_LEFT and IsPlayerInForce(p,Hx)==false and F[gx[In]]!=null then
call ForceAddPlayer(Hx,p)
return In
endif
set In=In+1
endloop
set p=null
return 0
endfunction
function KB takes nothing returns nothing
local timer t=GetExpiredTimer()
set Ie=true
call TriggerExecute(hO)
call DestroyTimerDialog(Ux)
call DestroyTimer(t)
set t=null
endfunction
function lB takes nothing returns nothing
local real w=120.
call DestroyTimer(ux)
set ux=null
set ux=CreateTimer()
call TimerStart(ux,w,false,function KB)
call DestroyTimerDialog(Ux)
set Ux=null
set Ux=CreateTimerDialog(ux)
call TimerDialogSetTitle(Ux,"Дуэль")
call TimerDialogDisplay(Ux,true)
endfunction
function LB takes nothing returns nothing
call TriggerExecute(WO)
call TriggerExecute(yO)
call TriggerExecute(YO)
endfunction
function mB takes nothing returns nothing
local group g=CreateGroup()
local integer MB=CurrentWave
local integer pB=0
local integer PB=0
local unit f
local player p1=Player(8)
local player p2=Player(10)
if MB==3 then
set pB='h00I'
set PB='u007'
endif
if MB==6 then
set pB='h00J'
set PB='u008'
endif
if pB!=0 then
set g=pA(p1)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
set g=pA(p2)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=CreateUnitAtLoc(p1,pB,GetRectCenter(gg_rct_Pr),bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(9))
set f=CreateUnitAtLoc(p1,pB,GetRectCenter(gg_rct_qr),bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(9))
call UnitAddAbility(f,'A09Z')
call UnitAddAbility(f,'ANre')
set f=CreateUnitAtLoc(p2,PB,GetRectCenter(gg_rct_Mr),bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(9))
call UnitAddAbility(f,'A09Z')
call UnitAddAbility(f,'ANre')
set f=CreateUnitAtLoc(p2,PB,GetRectCenter(gg_rct_pr),bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(9))
endif
set g=null
set f=null
set p1=null
set p2=null
endfunction
function qB takes integer po returns nothing
local unit u=bv
set Bv[po]=GetUnitState(u,UNIT_STATE_MANA)
if GetWidgetLife(u)<1. then
set dv[po]=1.
else
set dv[po]=GetWidgetLife(u)
endif
set Dv[po]=GetUnitLoc(u)
set Dx[po]=GetUnitFacing(u)
set u=null
endfunction
function QB takes nothing returns nothing
local integer In=1
call yb()

call DestroyTimer(RoundStartTimer)
call DestroyTimerDialog(Oe)
set RoundStartTimer=null
set Oe=null
if CurrentWave==1 then
call DisableTrigger(UR)
call DisableTrigger(wR)
endif
set rv=0
loop
exitwhen In>8
set Be[(1+GetPlayerId(Player(-1+(In))))]=false
// set IsReady[GetPlayerId(Player(In-1))]=false
set In=In+1
endloop
call IB()
call SetForceAllianceStateBJ(tv,Tv,0)
call SetForceAllianceStateBJ(Tv,tv,0)
call TriggerExecute(qO)
call TriggerExecute(QO)
call DisableTrigger(sO)
call EnableTrigger(ZO)
call EnableTrigger(eR)
endfunction
function sB takes player p1,player p2 returns nothing
local integer SB=ee[(1+GetPlayerId(p1))]
local integer tB=ee[(1+GetPlayerId(p2))]
local unit u1=F[SB]
local unit u2=F[tB]
local integer TB=Gv[SB]
local unit z1=Eo[SB]
local unit z2=Eo[tB]
local integer In=1
local real x
local real y
local item uB
local item UB
local item wB
local item WB
call SaveInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int"),(tB))
call SaveInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int"),(SB))
call SetUnitOwner(u1,p2,true)
call SetUnitOwner(u2,p1,true)
set x=GetWidgetX(u2)
set y=GetWidgetY(u2)
call SetUnitPosition(u2,GetWidgetX(u1),GetWidgetY(u1))
call SetUnitPosition(u1,x,y)
set Gv[SB]=Gv[tB]
set Gv[tB]=TB
set F[SB]=u2
set F[tB]=u1
call PanCameraToTimedLocForPlayer(p1,GetUnitLoc(u2),0)
call PanCameraToTimedLocForPlayer(p2,GetUnitLoc(u1),0)
call SetPlayerName(p1,Zv[SB]+" ("+GetUnitName(u2)+")")
call SetPlayerName(p2,Zv[tB]+" ("+GetUnitName(u1)+")")
call SelectUnitForPlayerSingle(u1,p2)
call SelectUnitForPlayerSingle(u2,p1)
if Ex then
call TriggerExecute(mO)
endif
if no or Wx then
call LB()
endif
loop
exitwhen In>6
set uB=UnitRemoveItemFromSlot(u1,In-1)
set UB=UnitRemoveItemFromSlot(u2,In-1)
call UnitAddItem(u1,UB)
call UnitAddItem(u2,uB)
set wB=UnitRemoveItemFromSlot(z1,In-1)
set WB=UnitRemoveItemFromSlot(z2,In-1)
call UnitAddItem(z1,WB)
call UnitAddItem(z2,wB)
set In=In+1
endloop
set u1=null
set u2=null
set z1=null
set z2=null
set uB=null
set UB=null
set WB=null
set wB=null
endfunction
function yB takes player pp returns integer
local player p=pp
local integer In=1
loop
exitwhen In>8
if p==Ix[In]then
return In
endif
set In=In+1
endloop
return 0
set p=null
return 0
endfunction
function YB takes nothing returns nothing
local integer N=0
local integer In=1
loop
exitwhen In>A
if GetPlayerController(ae[In])==MAP_CONTROL_USER then
set N=N+1
set Ix[N]=ae[In]
endif
set In=In+1
endloop
endfunction
function zB takes unit cB returns nothing
local unit u=cB
call SetUnitMoveSpeed(u,500.)
set u=null
endfunction
function ZB takes unit s returns integer
local integer id=GetUnitTypeId(s)
local integer wN=HeroesCount
local integer In=1
loop
exitwhen In>wN
if id==HeroIdsArray[In]then
return In
endif
set In=In+1
endloop
return 0
endfunction
function vc takes unit cB,player p returns nothing
local unit TB=cB
local integer In=1
local integer ss=ZB(TB)
local integer ec=ee[GetPlayerId(p)+1]
call SetUnitOwner(TB,p,true)
call DisplayTextToPlayer(GetLocalPlayer(),0,0,"Игроку "+HI[GetPlayerId(p)]+GetPlayerName(p)+"|R случайно выпал(а) |c00808080"+GetUnitName(TB)+"|R")
loop
exitwhen In>A
if GetOwningPlayer(TB)==ae[In]then
call SaveInteger(HashData,GetHandleId((TB)),StringHash("SuperData:Int"),(In))
set F[In]=TB
set HeroInGameAndAliveARRAY[In]=true
set Gv[In]=ss
endif
set In=In+1
endloop
if Wx then
call ShowUnit(TB,false)
else
call AdjustPlayerStateBJ('d',p,PLAYER_STATE_RESOURCE_GOLD)
call SelectUnitForPlayerSingle(TB,p)
call PanCameraToTimedLocForPlayer(p,GetUnitLoc(TB),0)
endif
call SetPlayerName(p,Zv[ec]+" ("+GetUnitName(TB)+")")
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
set TB=null
endfunction
function xc takes integer r returns boolean
return(Yv[1]!=r and vo[1]!=r and Yv[2]!=r and vo[2]!=r and Yv[3]!=r and vo[3]!=r and Yv[4]!=r and vo[4]!=r and Yv[5]!=r and vo[5]!=r and Yv[6]!=r and vo[6]!=r and Yv[7]!=r and vo[7]!=r and Yv[8]!=r and vo[8]!=r)
endfunction
function oc takes nothing returns integer
local integer rc
local boolean ic
local integer ac=HeroesCount
loop
set ic=false
set rc=GetRandomInt(1,ac)
if rc>ac/ 2 then
set rc=GetRandomInt(1,ac)
else
set rc=GetRandomInt(1,ac)
endif
if xc(rc)then
set ic=true
endif
// 10 means golem, so
// if rc==10 then
// set ic=false
// endif
if Wx or no then
if rc==2 or rc==32 or rc==36 then
set ic=false
endif
endif
exitwhen ic
endloop
return rc
endfunction
function nc takes player p returns nothing
local integer rc=-1
local integer Vc
local integer ec=ee[GetPlayerId(p)+1]
local integer In=1
local real x
local real y
local real Ec
local integer n=0
local item array it
local unit u
loop
set rc=oc()
exitwhen rc!=-1 and xc(rc)
endloop
set vo[ec]=rc
set Vc=HeroIdsArray[rc]
set u=CreateUnitAtLoc(p,Vc,GetRectCenter(gg_rct_Ri),0)
loop
exitwhen In>6
call RemoveUnitFromStock(HeroStocksArray[In],GetUnitTypeId(u))
set In=In+1
endloop
call SaveUnitHandle(Ax,StringHash("HeroInit"),0,u)
call ExecuteFunc("HeroInit"+I2S(GetUnitTypeId(u)))
set In=1
loop
exitwhen In>A
if GetOwningPlayer(u)==ae[In]then
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(In))
set x=GetUnitX(F[In])
set y=GetUnitY(F[In])
set Ec=GetUnitFacing(F[In])
loop
exitwhen n>5
set it[n]=UnitRemoveItemFromSlot(F[In],n)
call UnitAddItem(u,it[n])
set n=n+1
endloop
call KillUnit(F[In])
call RemoveUnit(F[In])
call SetUnitPosition(u,x,y)
call SetUnitFacing(u,Ec)
set F[In]=u
set HeroInGameAndAliveARRAY[In]=true
set Gv[In]=ZB(u)
endif
set In=In+1
endloop
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"Игроку |cffffcc00"+GetPlayerName(p)+"|R случайно перевыбран(а) |Cffff0000"+GetUnitName(u)+"|R")
set In=In+1
endloop
call SelectUnitForPlayerSingle(u,p)
call PanCameraToTimedLocForPlayer(p,GetUnitLoc(u),0)
call SetPlayerName(p,Zv[ec]+" ("+GetUnitName(u)+")")
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
set it[1]=null
set it[2]=null
set it[3]=null
set it[4]=null
set it[5]=null
set it[6]=null
set u=null
endfunction
function Xc takes player pl returns nothing
local player p=pl
local integer In=1
local integer un
local unit ut
local boolean b=false
local integer r=-1
loop
set r=oc()
exitwhen r!=-1 and xc(r)
endloop
set Yv[GetPlayerId(p)+1]=r
set un=HeroIdsArray[r]
loop
exitwhen In>6
set b=IssueImmediateOrderById(HeroStocksArray[In],un)
if b then
// picked random hero
set ut=GroupPickRandomUnit(lA(un))
call vc(ut,p)
set ut=null
return
endif
set In=In+1
endloop
set p=null
set ut=null
endfunction
function Oc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer Rc=LoadInteger(Ax,1,dN)
local integer Ic=LoadInteger(Ax,2,dN)
if Rc<=Ic then
if GetPlayerSlotState(ae[Rc])==PLAYER_SLOT_STATE_PLAYING then
call Xc(ae[Rc])
endif
else
call EnableTrigger(yR)
call DestroyTimer(t)
endif
set Rc=Rc+1
call SaveInteger(Ax,1,dN,Rc)
set t=null
endfunction
function Ac takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local integer wN=A
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,wN)
call TimerStart(t,1.25,true,function Oc)
set t=null
endfunction
function Nc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
call DestroyTextTag(zx)
if In>=vB then
set zx=CreateTextTagLocBJ("0",GetRectCenter(gg_rct_Ai),0,20.,'d',.0,.0,10.)
call DestroyTimer(t)
else
set zx=CreateTextTagLocBJ(I2S(20-In),GetRectCenter(gg_rct_Ai),0,20.,'d',.0,.0,10.)
call SaveInteger(Ax,1,dN,In+1)
endif
set t=null
endfunction
function bc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local integer Bc=LoadInteger(Ax,3,dN)
if In>=vB then
if F[Bc]==null then
call SetPlayerTechMaxAllowed(ae[Bc],'HERO',0)
call Xc(ae[Bc])
endif
call DestroyTimer(t)
else
call SaveInteger(Ax,1,dN,In+1)
endif
set t=null
endfunction
function Cc takes player p returns nothing
local integer Bc=ee[GetPlayerId(p)+1]
local timer t
local integer dN
local integer In=0
local sound dc=CreateSound("Sound\\Interface\\Rescue.wav",false,false,true,$319C,$319C,"")
call SetSoundPosition(dc,GetLocationX(GetRectCenter(gg_rct_Ai)),GetLocationY(GetRectCenter(gg_rct_Ai)),'d')
loop
exitwhen In>7
call DisplayTimedTextToPlayer(Player(In),0,0,15,"У игрока |Cffff0000"+GetPlayerName(p)+"|r есть |Cffff000020|r секунд, чтобы выбрать героя.")
set In=In+1
endloop
call DisplayTimedTextToPlayer(p,0,0,15,"|Cffff0000Ваша очередь выбирать героя!|r")
if GetLocalPlayer()==p then
call StartSound(dc)
endif
call KillSoundWhenDone(dc)
call SetPlayerTechMaxAllowed(p,'HERO',1)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveInteger(Ax,1,dN,0)
call SaveInteger(Ax,2,dN,20)
call SaveInteger(Ax,3,dN,Bc)
call TimerStart(t,1,true,function bc)
set t=null
set dc=null
endfunction
function Dc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local timer fc=CreateTimer()
local integer Fc=GetHandleId(fc)
local player p1=LoadPlayerHandle(Ax,1,dN)
local player p2=LoadPlayerHandle(Ax,2,dN)
call SaveInteger(Ax,1,Fc,0)
call SaveInteger(Ax,2,Fc,20)
call TimerStart(fc,1,true,function Nc)
if p1!=null then
call Cc(p1)
endif
if p2!=null then
call Cc(p2)
endif
call DestroyTimer(t)
set p1=null
set p2=null
set t=null
set fc=null
endfunction
function gc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=1
local integer wN=A
local location T
call DestroyTextTag(zx)
loop
exitwhen In>wN
call ShowUnit(F[In],true)
call SelectUnitForPlayerSingle(F[In],ae[In])
set T=GetUnitLoc(F[In])
call PanCameraToTimedLocForPlayer(ae[In],T,0)
call RemoveLocation(T)
set In=In+1
endloop
call TriggerExecute(Sa)
call TriggerExecute(PrepareBeforeRoundTrigger)
call DestroyTimer(t)
set t=null
set T=null
endfunction
function Gc takes nothing returns nothing
local timer fc
local integer Fc
local timer t=GetExpiredTimer()
local integer wN=A
local integer k
local real r
local integer In
local player array p1
local player array p2
local timer tn=CreateTimer()
local integer Hc=GetHandleId(tn)
call SaveInteger(Ax,1,Hc,0)
call SaveInteger(Ax,2,Hc,20)
set k=wN/ 2
if k==2 then
set r=66+1
else
if k==3 then
set r=88+1
else
set r='n'+1
endif
endif
set In=1
loop
exitwhen In>k
set p1[In]=ae[In]
set p2[In]=ae[In+k]
set In=In+1
endloop
set fc=CreateTimer()
call TimerStart(fc,r,false,function gc)
set fc=null
call Cc(p1[1])
call TimerStart(tn,1,true,function Nc)
set fc=CreateTimer()
set Fc=GetHandleId(fc)
call SavePlayerHandle(Ax,1,Fc,p2[1])
call SavePlayerHandle(Ax,2,Fc,p2[2])
call TimerStart(fc,22,false,function Dc)
set fc=null
set fc=CreateTimer()
set Fc=GetHandleId(fc)
if k==2 then
call SavePlayerHandle(Ax,1,Fc,p1[2])
call TimerStart(fc,44,false,function Dc)
else
if k==3 then
call SavePlayerHandle(Ax,1,Fc,p1[2])
call SavePlayerHandle(Ax,2,Fc,p1[3])
call TimerStart(fc,44,false,function Dc)
set fc=null
set fc=CreateTimer()
set Fc=GetHandleId(fc)
call SavePlayerHandle(Ax,1,Fc,p2[3])
call TimerStart(fc,66,false,function Dc)
else
call SavePlayerHandle(Ax,1,Fc,p1[2])
call SavePlayerHandle(Ax,2,Fc,p1[3])
call TimerStart(fc,44,false,function Dc)
set fc=null
set fc=CreateTimer()
set Fc=GetHandleId(fc)
call SavePlayerHandle(Ax,1,Fc,p2[3])
call SavePlayerHandle(Ax,2,Fc,p2[4])
call TimerStart(fc,66,false,function Dc)
set fc=null
set fc=CreateTimer()
set Fc=GetHandleId(fc)
call SavePlayerHandle(Ax,1,Fc,p1[4])
call TimerStart(fc,88,false,function Dc)
endif
endif
call DestroyTimer(t)
set t=null
set fc=null
set tn=null
set p1[1]=null
set p1[2]=null
set p1[3]=null
set p1[4]=null
set p2[1]=null
set p2[2]=null
set p2[3]=null
set p2[4]=null
endfunction
function jc takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer tt=CreateTimer()
local string s
local integer In=0
local integer wN=A
if wN==4 then
set s="1-2-1"
else
if wN==6 then
set s="1-2-2-1"
else
set s="1-2-2-2-1"
endif
endif
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00Выбор героев будет проходить по схеме "+s+"|R")
set In=In+1
endloop
call DestroyTimer(t)
call TimerStart(tt,3,false,function Gc)
set t=null
set tt=null
set s=null
endfunction
function Jc takes nothing returns nothing
local integer In=0
local timer t=CreateTimer()
loop
exitwhen In>7
call SetPlayerTechMaxAllowed(Player(In),'HERO',0)
set In=In+1
endloop
call TimerStart(t,4,false,function jc)
set t=null
endfunction
function kc takes nothing returns nothing
local group g=CreateGroup()
local unit f
local integer In=1
local integer wN=A
local unit array m
local player array p
local integer array l
local integer array ec
local rect array r
local rect array r2
local player pp
local integer Kc=0
set r[1]=gg_rct_Ar
set r[2]=gg_rct_Cr
set r[3]=gg_rct_dr
set r2[1]=gg_rct_Xr
set r2[2]=gg_rct_Rr
set r2[3]=gg_rct_Ir
loop
exitwhen In>8 or Kc>2
set pp=ae[gx[In]]
if GetPlayerSlotState(pp)!=PLAYER_SLOT_STATE_LEFT and F[gx[In]]!=null then
set Kc=Kc+1
set l[Kc]=gx[In]
set m[Kc]=F[l[Kc]]
set p[Kc]=GetOwningPlayer(m[Kc])
set ec[Kc]=ee[GetPlayerId(p[Kc])+1]
endif
set In=In+1
endloop
set Xv=true
call DisableTrigger(LO)
call PauseTimer(bj_lastStartedTimer)
call DestroyTimerDialog(bj_lastCreatedTimerDialog)
set In=0
loop
exitwhen In>7
if GetPlayerSlotState(Player(In))!=PLAYER_SLOT_STATE_LEFT then
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00ВЫ ПОБЕДИЛИ!!!")
call SendStatsToBot(I2S(In),U[ee[In+1]])
endif
set In=In+1
endloop
call SendStatsToBot("EОG",1)
call CinematicFadeBJ(1,2.,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)
call BA(2)
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetOwningPlayer(f)!=Player(11)and IsUnitType(f,UNIT_TYPE_HERO)==false and FN(f)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call MultiboardMinimize(StatsBoard,true)
call EnableTrigger(nI)
set In=1
loop
exitwhen In>wN
call CameraSetupApplyForPlayer(true,Ma,ae[In],0)
call ReviveHeroLoc(F[In],GetRandomLocInRect(gg_rct_HeroReSpawn),false)
call SetUnitLifePercentBJ(F[In],'d')
call SetUnitManaPercentBJ(F[In],'d')
call CreateFogModifierRectBJ(false,ae[In],FOG_OF_WAR_VISIBLE,bj_mapInitialPlayableArea)
call CreateFogModifierRectBJ(true,ae[In],FOG_OF_WAR_VISIBLE,gg_rct_Nr)
set In=In+1
endloop
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call PauseUnit(f,true)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call ShowTextTagForceBJ(true,CreateTextTagLocBJ("П о б е д и т е л ь",GetRectCenter(r[1]),200.,12.,'d','d','d',0),bj_FORCE_ALL_PLAYERS)
set In=1
loop
exitwhen In>Kc
call SetUnitPositionLocFacingBJ(m[In],GetRectCenter(r2[In]),270.)
call UnitRemoveBuffsBJ(2,m[In])
if l[In]!=0 then
call ShowTextTagForceBJ(true,CreateTextTagLocBJ(Zv[ec[In]],GetRectCenter(r[In]),170.,11.5,100.,50.,50.,0),bj_FORCE_ALL_PLAYERS)
call ShowTextTagForceBJ(true,CreateTextTagLocBJ(("Рейтинг "+I2S(U[l[In]])),GetRectCenter(r[In]),140.,11.,80.,'d',40.,0),bj_FORCE_ALL_PLAYERS)
endif
set In=In+1
endloop
call CinematicFadeBJ(0,2.,"ReplaceableTextures\\CameraMasks\\White_mask.blp",0,0,0,0)
set In=1
set g=null
set f=null
set pp=null
loop
exitwhen In>3
set r[In]=null
set r2[In]=null
set m[In]=null
set p[In]=null
set In=In+1
endloop
endfunction
function lc takes nothing returns nothing
local group g=CreateGroup()
local unit f
set g=GA(gg_rct_MinimalArenaAreaRect,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(FN(f)==false)or(IsUnitType(f,UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=12)then
if IsUnitPaused(f)==false then
call PauseUnit(f,true)
endif
else
if f!=Me then
call KillUnit(f)
call RemoveUnit(f)
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
endfunction
function Lc takes nothing returns nothing
local group g=CreateGroup()
local unit f
set g=GA(gg_rct_PlayersHome,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==$B or(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==12)or(FN(f)and GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)and GetOwningPlayer(f)!=Player(8)and GetOwningPlayer(f)!=Player(10))then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
set g=null
set f=null
endfunction
function mc takes nothing returns nothing
local timer t=GetExpiredTimer()
call lc()
call Lc()
call XB()
call DestroyTimer(t)
set t=null
endfunction
function Mc takes nothing returns nothing
local timer t=CreateTimer()
call aB()
call nB(Kx)
call lc()
call Lc()
call XB()
call TimerStart(t,1.3,false,function mc)
set t=null
endfunction
function pc takes nothing returns nothing
local item it=GetEnumItem()
if GetItemUserData(it)==0 then
call RemoveItem(it)
endif
set it=null
endfunction
function Pc takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==false and FN(GetFilterUnit()))!=null
endfunction
function qc takes nothing returns nothing
call KillUnit(GetEnumUnit())
call RemoveUnit(GetEnumUnit())
endfunction
function Qc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=1
local unit u1=LoadUnitHandle(Ax,1,dN)
local unit u2=LoadUnitHandle(Ax,2,dN)
loop
exitwhen In>8
if GetWidgetLife(F[In])>.405 and F[In]!=u1 and F[In]!=u2 and IsUnitHidden(F[In])==false then
call ShowUnit(F[In],false)
endif
set In=In+1
endloop
call DestroyTimer(t)
set t=null
set u1=null
set u2=null
endfunction
function sc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"4...")
set In=In+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function Sc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"3...")
set In=In+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function tc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"2...")
set In=In+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function Tc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"1...")
set In=In+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function uc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u1=LoadUnitHandle(Ax,1,dN)
local unit u2=LoadUnitHandle(Ax,2,dN)
local group g=CreateGroup()
local integer i
local item it
local item UB
local integer Uc
local integer wc
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),false)
call GroupEnumUnitsInRect(g,gg_rct_MinimalArenaAreaRect,Condition(function Pc))
call ForGroup(g,function qc)
call DestroyGroup(g)
call PauseUnit(u1,false)
call PauseUnit(u2,false)
call SetUnitInvulnerable(u1,false)
call SetUnitInvulnerable(u2,false)
call UnitRemoveBuffs(u1,true,true)
call UnitRemoveBuffs(u2,true,true)
call DN(u1)
call DN(u2)
set Uc=(LoadInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int")))
set wc=(LoadInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int")))
call PauseUnit(No[Uc],false)
call PauseUnit(No[wc],false)
if((HeroInGameAndAliveARRAY[Uc]==false and GetWidgetLife(u1)<=.405)or(HeroInGameAndAliveARRAY[wc]==false and GetWidgetLife(u2)<=.405))then
call TriggerExecute(hO)
else
call EnableTrigger(hO)
call lB()
endif
call DestroyTimer(t)
set t=null
set g=null
set u1=null
set u2=null
set it=null
set UB=null
endfunction
function Wc takes unit u1,unit u2 returns nothing
local player p1=GetOwningPlayer(u1)
local player p2=GetOwningPlayer(u2)
local group g=CreateGroup()
local integer Kc=Gx
local integer wN=A
local timer t
local integer dN
local location T1
local location T2
local integer In
local integer yc
local real x
local real y
local integer Bc
call yb()
call UnitRemoveBuffs(u1,true,true)
call UnitRemoveBuffs(u2,true,true)
call EnumItemsInRect(gg_rct_MinimalArenaAreaRect,null,function pc)
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cff707070"+GetPlayerName(p1)+"   п р о т и в   "+GetPlayerName(p2)+"|R")
set In=In+1
endloop
call SetUnitInvulnerable(u1,true)
call SetUnitInvulnerable(u2,true)
set T1=GetRectCenter(gg_rct_MinimalArenaBottomUnitRect)
set T2=GetRectCenter(gg_rct_MinimalArenaTopUnitRect)
call ReviveHeroLoc(u1,T1,false)
call ReviveHeroLoc(u2,T2,false)
call SetUnitPositionLoc(u1,T1)
call SetUnitPositionLoc(u2,T2)
call SetUnitFacing(u1,90)
call SetUnitFacing(u2,270)
call RemoveLocation(T1)
call RemoveLocation(T2)
call UnitResetCooldown(u1)
call UnitResetCooldown(u2)
call SetUnitState(u1,UNIT_STATE_LIFE,GetUnitState(u1,UNIT_STATE_MAX_LIFE))
call SetUnitState(u2,UNIT_STATE_LIFE,GetUnitState(u2,UNIT_STATE_MAX_LIFE))
call SetUnitState(u1,UNIT_STATE_MANA,GetUnitState(u1,UNIT_STATE_MAX_MANA))
call SetUnitState(u2,UNIT_STATE_MANA,GetUnitState(u2,UNIT_STATE_MAX_MANA))
call SuspendHeroXP(u1,true)
call SuspendHeroXP(u2,true)
set yc=1
loop
exitwhen yc>wN
if No[yc]!=null then
call SetUnitPosition(No[yc],GetUnitX(Eo[yc]),GetUnitY(Eo[yc]))
call PauseUnit(No[yc],true)
endif
set yc=yc+1
endloop
set Bc=(LoadInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int")))
set x=GetUnitX(u1)+$B4
set y=GetUnitY(u1)
call SetUnitPosition(No[Bc],x,y)
call SetUnitFacing(No[Bc],90)
set Bc=(LoadInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int")))
set x=GetUnitX(u2)-$B4
set y=GetUnitY(u2)
call SetUnitPosition(No[Bc],x,y)
call SetUnitFacing(No[Bc],270)
call Mc()
if Qx==false then
set In=1
loop
exitwhen In>8
if GetWidgetLife(F[In])>.405 and F[In]!=u1 and F[In]!=u2 and IsUnitHidden(F[In])==false then
call ShowUnit(F[In],false)
endif
set In=In+1
endloop
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u1)
call SaveUnitHandle(Ax,2,dN,u2)
call TimerStart(t,1.3,false,function Qc)
set t=null
endif
call SetPlayerAlliance(p1,p2,ALLIANCE_PASSIVE,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_HELP_REQUEST,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_HELP_RESPONSE,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_XP,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_SPELLS,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_VISION,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(p1,p2,ALLIANCE_SHARED_ADVANCED_CONTROL,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_PASSIVE,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_HELP_REQUEST,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_HELP_RESPONSE,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_XP,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_SPELLS,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_VISION,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(p2,p1,ALLIANCE_SHARED_ADVANCED_CONTROL,false)
if GetLocalPlayer()==p1 then
call ClearSelection()
call SelectUnit(u1,true)
endif
if GetLocalPlayer()==p2 then
call ClearSelection()
call SelectUnit(u2,true)
endif
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00Победитель получит "+I2S(200)+" золотых монет и "+I2S(8)+" дерева.")
set In=In+1
endloop
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),true)
set t=CreateTimer()
call TimerStart(t,2,false,function sc)
set t=null
set t=CreateTimer()
call TimerStart(t,3,false,function Sc)
set t=null
set t=CreateTimer()
call TimerStart(t,4,false,function tc)
set t=null
set t=CreateTimer()
call TimerStart(t,5,false,function Tc)
set t=null
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u1)
call SaveUnitHandle(Ax,2,dN,u2)
call TimerStart(t,6,false,function uc)
set t=null
set T1=null
set T2=null
set p1=null
set p2=null
set g=null
endfunction
function Yc takes group g returns group
set bj_groupAddGroupDest=CreateGroup()
call ForGroup(g,function GroupAddGroupEnum)
return bj_groupAddGroupDest
endfunction
function zc takes unit cB,real re returns nothing
local real r=re
local unit u=cB
local unit uM=ue
call ModifyHeroStat(0,u,2,R2I((I2R(GetHeroStatBJ(0,uM,false))*r)))
call ModifyHeroStat(1,u,2,R2I((I2R(GetHeroStatBJ(1,uM,false))*r)))
call ModifyHeroStat(2,u,2,R2I((I2R(GetHeroStatBJ(2,uM,false))*r)))
set u=null
set uM=null
endfunction
function Zc takes unit cB,integer vC returns nothing
local unit u=cB
local unit ab=Ke
local player p=GetOwningPlayer(ab)
local integer JN=vC
local unit f
set f=CreateUnitAtLoc(p,'h00P',GetUnitLoc(u),GetUnitFacing(u))
call UnitAddAbility(f,'A0CN')
call SetUnitAbilityLevel(f,'A0CN',JN)
call IssueTargetOrderById(f,$D006B,u)
call BA(1)
call KillUnit(f)
call RemoveUnit(f)
set ab=null
set p=null
set f=null
set u=null
endfunction
function eC takes nothing returns nothing
local integer xC=1
local unit f
local real x
local real y
local location ic
local player p
local rect oC=gg_rct_HeroReSpawn
loop
exitwhen xC>8
set f=F[xC]
set x=GetUnitX(Eo[xC])
set y=GetUnitY(Eo[xC])
call SetUnitPosition(No[xC],x,y)
call SetUnitPositionLoc(f,GetRandomLocInRect(oC))
set ic=GetUnitLoc(f)
if IsUnitInGroup(f,fo)and f!=null then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",f,"origin"))
call ReviveHeroLoc(f,ic,false)
set HeroInGameAndAliveARRAY[xC]=true
call GroupRemoveUnit(fo,f)
endif
set p=GetOwningPlayer(f)
if(GetLocalPlayer()==p)then
call PanCameraToTimed(GetLocationX(ic),GetLocationY(ic),0)
call ClearSelection()
call SelectUnit(f,true)
endif
call UnitRemoveBuffs(f,false,true)
call RemoveLocation(ic)
set xC=xC+1
endloop
set oC=null
set p=null
set f=null
set ic=null
endfunction
function rC takes nothing returns nothing
call DestroyEffect(AddSpecialEffectLocBJ(GetUnitLoc(Le),"Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl"))
call ShowUnit(Le,false)
call SetUnitInvulnerable(Le,true)
call SetUnitPositionLoc(Le,GetRectCenter(gg_rct_sr))
call UnitRemoveBuffsExBJ(2,2,Le,true,false)
call PauseUnit(Le,true)
endfunction
function iC takes integer id returns nothing
local location L=GetRandomLocInRect(gg_rct_Sr)
local location aC=GetRectCenter(gg_rct_Sr)
local unit f=CreateUnitAtLoc(Player(11),id,L,bj_RADTODEG*Atan2(GetLocationY(aC)-GetLocationY(L),GetLocationX(aC)-GetLocationX(L)))
call RemoveLocation(L)
call RemoveLocation(aC)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
if id!='n01X' then
call SaveStr(HashData,GetHandleId(f),StringHash("MainCore:BossData"),"mini-boss")
endif
call GroupAddUnit(co,f)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",f,"origin"))
set f=null
set L=null
set aC=null
endfunction
function VC takes nothing returns nothing
local unit u=GetEnumUnit()
local player p=GetOwningPlayer(u)
if((RectContainsUnit(gg_rct_BigArena,u)==false)and(GetWidgetLife(u)>.405)and(GetUnitTypeId(u)!='n002')and(GetUnitTypeId(u)!='h00P'))then
call SetUnitPositionLoc(u,GetRandomLocInRect(gg_rct_Dr))
call AddSpecialEffectLocBJ(GetUnitLoc(u),"Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl")
if((IsUnitType(u,UNIT_TYPE_HERO))and(GetUnitTypeId(u)!='E00E'))then
call PanCameraToTimedLocForPlayer(p,GetUnitLoc(u),0)
endif
call SelectUnitAddForPlayer(u,p)
endif
set u=null
set p=null
endfunction
function EC takes nothing returns nothing
local integer In
local group g
set In=1
loop
exitwhen In>A
set g=CreateGroup()
set g=pA(ae[In])
if(RectContainsUnit(gg_rct_BigArena,F[In])==false)then
call ClearSelectionForPlayer(ae[In])
endif
call SelectUnitForPlayerSingle(F[In],ae[In])
call ForGroup(g,function VC)
call DestroyGroup(g)
set In=In+1
endloop
set g=null
endfunction
function XC takes nothing returns nothing
if LoadInteger(Ax,1,StringHash("leave"))==GetItemUserData(GetEnumItem())then
call UnitAddItem(jI,GetEnumItem())
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),px[1])
endif
endfunction
function OC takes player p returns nothing
local string RC=GetPlayerName(p)
local integer ec=ee[GetPlayerId(p)+1]
local integer ID=GetHandleId(p)
local unit IC=F[ec]
local integer BB
local integer AC
local integer In
local integer re
local integer wN
local group g=CreateGroup()
local item t
local unit NC
local string bC
local boolean b=LoadBoolean(Ax,1,ID)
if Xv==false then
call UnitRemoveAbility(IC,'A01U')
call SaveInteger(Ax,1,StringHash("leave"),ec)
set NC=Eo[ec]
set av=av-1
set re=av
set In=0
if b then
set bC="|Cffff0000"+RC+" был кикнут.|R"
call CustomDefeatBJ(p,"Вы были кикнуты!")
call SetPlayerName(p,"|Cffff0000"+RC+" [кик]|R")
set Zv[ec]="|Cffff0000"+Zv[ec]+"[Кик]|R"
else
set bC="|Cffff0000"+RC+" покидает игру!!! Трус!!!|R"
call SetPlayerName(p,"|Cffff0000"+RC+" [ливер]|R")
set Zv[ec]="|Cffff0000"+Zv[ec]+"[Ливер]|R"
endif
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,bC)
set In=In+1
endloop
if Ex then
set In=0
set jI=CreateUnit(p,'h011',GetWidgetX(px[1]),GetWidgetY(px[1]),0)
call UnitApplyTimedLife(jI,'BTLF',1)
call DisableTrigger(vI)
call DisableTrigger(ZR)
call PauseUnit(px[1],false)
loop
exitwhen In==6
call UnitAddItem(jI,UnitItemInSlot(IC,In))
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),px[1])
call UnitAddItem(jI,UnitItemInSlot(NC,In))
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),px[1])
set In=In+1
endloop
call EnumItemsInRect(bj_mapInitialPlayableArea,null,function XC)
call EnableTrigger(vI)
call EnableTrigger(ZR)
set BB=GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)
set AC=GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)
set In=1
set wN=A
if GI==false then
call PauseUnit(px[1],true)
endif
loop
exitwhen In>wN
if GetPlayerSlotState(ae[In])==PLAYER_SLOT_STATE_PLAYING then
call AdjustPlayerStateBJ(BB/ re,ae[In],PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(AC/ re,ae[In],PLAYER_STATE_RESOURCE_LUMBER)
endif
set In=In+1
endloop
endif
if no then
if sx==false then
set sx=true
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000Напоминание: вы можете поменять командами игроков при помощи команды \"-св\".|R")
set In=In+1
endloop
endif
endif
call KillUnit(IC)
call RemoveUnit(IC)
call GroupRemoveUnit(fo,IC)
call DestroyGroup(g)
else
call SetPlayerName(p,"|Cfffed312"+RC+"[Вышел]|R")
set Zv[ec]="|Cfffed312"+Zv[ec]+"[Вышел]|R"
endif
if no or Wx then
set uv[GetPlayerId(p)+1]=true
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
set g=null
set RC=null
set t=null
set NC=null
set IC=null
endfunction
function Get_Abi_raw takes nothing returns integer
return'A0AE'
endfunction
function Get_Dummy_raw takes nothing returns integer
return'h00L'
endfunction
function Get_AOE takes nothing returns real
return 70.
endfunction
function Stop_At_First takes nothing returns boolean
return false
endfunction
function Speed takes nothing returns integer
return 2
endfunction
function BC takes integer cC returns real
local real CC
local integer Qb=(2)
local real rs
if(cC==1)then
set CC=600.
elseif(cC==2)then
set CC=750.
elseif(cC==3)then
set CC=900.
endif
if(Qb==1)then
set rs=500
elseif(Qb==2)then
set rs=$3E8
elseif(Qb==3)then
set rs=$7D0
endif
return(CC/ rs)
endfunction
function dC takes integer cC returns real
local real DC
if(cC==1)then
set DC=90.
elseif(cC==2)then
set DC=180.
elseif(cC==3)then
set DC=270.
endif
return DC
endfunction
function Deal_Ally takes nothing returns boolean
return false
endfunction
function fC takes nothing returns nothing
local boolean FC=(false)
local unit du=GetTriggerUnit()
local player gC=GetOwningPlayer(du)
local player GC=GetOwningPlayer(ke)
local effect e
local integer hC=('A0AE')
local integer cC=GetUnitAbilityLevelSwapped(hC,Ke)
local real DC=dC(cC)
local boolean HC=(false)
if(FC)then
if(GC!=gC)then
set DamageTypeAttack=false
call UnitDamageTarget(ke,du,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl",du,"origin")
call TriggerSleepAction(.2)
call DestroyEffect(e)
endif
elseif(FC==false)then
if(IsPlayerEnemy(gC,GC))then
set DamageTypeAttack=false
call UnitDamageTarget(ke,du,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl",du,"origin")
call TriggerSleepAction(.2)
call DestroyEffect(e)
endif
endif
if GetWidgetLife(du)>.405 then
call Zc(du,cC)
endif
if(HC)then
call DisableTrigger(mV)
call KillUnit(ke)
call TriggerSleepAction(.01)
call RemoveUnit(ke)
endif
set GC=null
set gC=null
set du=null
set e=null
endfunction
function jC takes nothing returns nothing
local player p=Player(15)
local real Ec=bj_UNIT_FACING
local unit u
set HeroStocksArray[1]=CreateUnitAtLoc(p,'n02L',GetRectCenter(gg_rct_Ur),Ec)
set u=HeroStocksArray[1]
call AddUnitToStock(u,'N00U',0,1)
call AddUnitToStock(u,'H00F',0,1)
call AddUnitToStock(u,'N00T',0,1)
call AddUnitToStock(u,'O000',0,1)
call AddUnitToStock(u,'H005',0,1)
call AddUnitToStock(u,'H008',0,1)
call AddUnitToStock(u,'H00Z',0,1)
call AddUnitToStock(u,'O004',0,1)
call AddUnitToStock(u,'Hpal',0,1)
set HeroStocksArray[2]=CreateUnitAtLoc(p,'n000',GetRectCenter(gg_rct_yr),Ec)
set u=HeroStocksArray[2]
call AddUnitToStock(u,'H00M',0,1)
call AddUnitToStock(u,'O003',0,1)
call AddUnitToStock(u,'O005',0,1)
call AddUnitToStock(u,'E007',0,1)
call AddUnitToStock(u,'E00C',0,1)
call AddUnitToStock(u,'U000',0,1)
call AddUnitToStock(u,'U00B',0,1)
set HeroStocksArray[3]=CreateUnitAtLoc(p,'n02M',GetRectCenter(gg_rct_wr),Ec)
set u=HeroStocksArray[3]
call AddUnitToStock(u,'O001',0,1)
call AddUnitToStock(u,'O00B',0,1)
call AddUnitToStock(u,'E003',0,1)
call AddUnitToStock(u,'H000',0,1)
call AddUnitToStock(u,'E000',0,1)
call AddUnitToStock(u,'N01I',0,1)
call AddUnitToStock(u,'H003',0,1)
set HeroStocksArray[4]=CreateUnitAtLoc(p,'n003',GetRectCenter(gg_rct_Yr),Ec)
set u=HeroStocksArray[4]
call AddUnitToStock(u,'E00D',0,1)
call AddUnitToStock(u,'E004',0,1)
call AddUnitToStock(u,'U005',0,1)
call AddUnitToStock(u,'H006',0,1)
call AddUnitToStock(u,'E006',0,1)
call AddUnitToStock(u,'N02G',0,1)
call AddUnitToStock(u,'E00L',0,1)
call AddUnitToStock(u,'H00U',0,1)
set HeroStocksArray[5]=CreateUnitAtLoc(p,'n00S',GetRectCenter(gg_rct_Wr),Ec)
set u=HeroStocksArray[5]
call AddUnitToStock(u,'E005',0,1)
call AddUnitToStock(u,'E00B',0,1)
call AddUnitToStock(u,'N00H',0,1)
call AddUnitToStock(u,'H00B',0,1)
call AddUnitToStock(u,'N018',0,1)
call AddUnitToStock(u,'U002',0,1)
call AddUnitToStock(u,'H00A',0,1)
call AddUnitToStock(u,'U00A',0,1)
call AddUnitToStock(u,'Hblm',0,1)
set HeroStocksArray[6]=CreateUnitAtLoc(p,'n007',GetRectCenter(gg_rct_zr),Ec)
set u=HeroStocksArray[6]
call AddUnitToStock(u,'H001',0,1)
call AddUnitToStock(u,'E002',0,1)
call AddUnitToStock(u,'H002',0,1)
call AddUnitToStock(u,'O002',0,1)
call AddUnitToStock(u,'H007',0,1)
call AddUnitToStock(u,'E00F',0,1)
call AddUnitToStock(u,'O00G',0,1)
set px[1]=CreateUnitAtLoc(p,'n004',GetRectCenter(gg_rct_Zr),Ec)
set px[2]=CreateUnitAtLoc(p,'n00C',GetRectCenter(gg_rct_vi),Ec)
set px[3]=CreateUnitAtLoc(p,'n005',GetRectCenter(gg_rct_ei),Ec)
set px[4]=CreateUnitAtLoc(p,'n006',GetRectCenter(gg_rct_xi),Ec)
set px[5]=CreateUnitAtLoc(p,'n01J',GetRectCenter(gg_rct_oi),Ec)
set px[6]=CreateUnitAtLoc(p,'n02F',GetRectCenter(gg_rct_ni),Ec)
set px[7]=CreateUnitAtLoc(p,'n014',GetRectCenter(gg_rct_ri),Ec)
set px[8]=CreateUnitAtLoc(p,'n001',GetRectCenter(gg_rct_ii),Ec)
set px[9]=CreateUnitAtLoc(p,'n00A',GetRectCenter(gg_rct_ai),Ec)
set GI=true
call SetUnitAnimation(px[1],"work")
call SetUnitAnimation(px[2],"work")
call SetUnitAnimation(px[3],"work")
call SetUnitAnimation(px[4],"work")
call SetUnitAnimation(px[5],"work")
call SetUnitAnimation(px[6],"work")
call SetUnitAnimation(px[7],"work")
call SetUnitAnimation(px[8],"work")
call SetUnitAnimation(px[9],"work")
set p=null
set u=null
endfunction
function JC takes nothing returns nothing
local integer In=1
local integer wN=A
loop
exitwhen In>wN
call SetPlayerHandicapXP(ae[In],0)
set In=In+1
endloop
endfunction
function kC takes nothing returns nothing
local integer In=1
local integer Kc=0
local location array T
call SetFloatGameState(GAME_STATE_TIME_OF_DAY,23.3)
call SetTimeOfDayScale(1.25)
call SetDestructableInvulnerable(ho,true)
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(11))
call SetPlayerMaxHeroesAllowed(8,Player(15))
set T[1]=GetRectCenter(gg_rct_RedPlayerBox)
set T[2]=GetRectCenter(gg_rct_BluePlayerBox)
set T[3]=GetRectCenter(gg_rct_TealPlayerBox)
set T[4]=GetRectCenter(gg_rct_PurplePlayerBox)
set T[5]=GetRectCenter(gg_rct_YellowPlayerBox)
set T[6]=GetRectCenter(gg_rct_OrangePlayerBox)
set T[7]=GetRectCenter(gg_rct_GreenPlayerBox)
set T[8]=GetRectCenter(gg_rct_PinkPlayerBox)
loop
exitwhen In>8
if GetPlayerSlotState(Player(-1+(In)))==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(-1+(In)))==MAP_CONTROL_USER then
set Kc=Kc+1
set ae[Kc]=Player(-1+(In))
set D[Kc]=In
set ee[In]=Kc
set Zv[Kc]=GetPlayerName(Player(-1+(In)))
set Eo[Kc]=CreateUnitAtLoc(Player(In-1),'n002',T[Kc],bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((Eo[Kc])),StringHash("SuperData:Int"),(Kc))
call CameraSetupApplyForPlayer(true,pa,Player(-1+(In)),0)

call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_ShopsAreaFogModifierRect)
call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_TavernAndMinimalArenaAreaFogModifierRect)
// call CreateFogModifierRectBJ(true,Player(-1+(In)),FOG_OF_WAR_VISIBLE,gg_rct_MinimalArenaAreaRect)
call SetPlayerStateBJ(Player(-1+(In)),PLAYER_STATE_RESOURCE_GOLD,50)
call SetPlayerMaxHeroesAllowed(1,Player(-1+(In)))
call ClearSelectionForPlayer(Player(-1+(In)))
call SelectUnitForPlayerSingle(HeroStocksArray[1],Player(-1+(In)))
endif
set In=In+1
endloop
set A=Kc
set av=Kc
if Kc==1 then
call EnableTrigger(JR)
call DisableTrigger(zO)
call DisableTrigger(rI)
endif
set In=1
loop
exitwhen In>Kc
call RemoveLocation(T[In])
set T[In]=null
set In=In+1
endloop
call JC()
endfunction
function KC takes integer ID,boolean lC returns integer
local integer wN=160
local integer In=1
local integer array LC
local integer array mC
set LC[1]='I02F'
set LC[2]='I00D'
set LC[3]='I00G'
set LC[4]='I02O'
set LC[5]='I012'
set LC[6]='I00Q'
set LC[7]='I01S'
set LC[8]='I02B'
set LC[9]='I00J'
set LC[10]='I016'
set LC[11]='I027'
set LC[12]='I01Q'
set LC[13]='I003'
set LC[14]='I01H'
set LC[15]='I02M'
set LC[16]='I02D'
set LC[17]='I00M'
set LC[18]='I00A'
set LC[19]='I006'
set LC[20]='I01T'
set LC[21]='I01V'
set LC[22]='I00X'
set LC[23]='I00U'
set LC[24]='I02K'
set LC[25]='I028'
set LC[26]='I014'
set LC[27]='I018'
set LC[28]='I01X'
set LC[29]='I01O'
set LC[30]='I010'
set LC[31]='I01G'
set LC[32]='I03P'
set LC[33]='I03Q'
set LC[34]='I03V'
set LC[35]='I03X'
set LC[36]='I040'
set LC[37]='I044'
set LC[38]='I046'
set LC[40]='I04C'
set LC['z']='I06T'
set LC['|']='I06W'
set LC[$80]='I06L'
set LC[$82]='I074'
set LC[$84]='I077'
set LC[$86]='I07B'
set LC[$8B]='I07Q'
set LC[$8F]='I063'
set LC[41]='I00P'
set LC[42]='I01W'
set LC[43]='I008'
set LC[44]='I019'
set LC[45]='I000'
set LC[46]='I00E'
set LC[47]='I01E'
set LC[48]='I00I'
set LC[49]='I00R'
set LC[50]='I00K'
set LC[51]='I00C'
set LC[52]='I002'
set LC[53]='I00S'
set LC[54]='I01K'
set LC[55]='I024'
set LC[56]='I00Y'
set LC[57]='I007'
set LC[58]='I02A'
set LC[59]='I004'
set LC[60]='I00N'
set LC[61]='I02G'
set LC[62]='I00B'
set LC[63]='I00F'
set LC[64]='I02P'
set LC[65]='I011'
set LC[66]='I00O'
set LC[67]='I01R'
set LC[68]='I02C'
set LC[69]='I00H'
set LC[70]='I015'
set LC[71]='I026'
set LC[72]='I01P'
set LC[73]='I001'
set LC[74]='I01I'
set LC[75]='I02N'
set LC[76]='I02E'
set LC[77]='I03Z'
set LC[78]='I00L'
set LC[79]='I009'
set LC[80]='I005'
set LC[81]='I01B'
set LC[82]='I01U'
set LC[83]='I00W'
set LC[84]='I00T'
set LC[85]='I00V'
set LC[86]='I02L'
set LC[87]='I029'
set LC[88]='I013'
set LC[89]='I017'
set LC[90]='I025'
set LC[91]='I01N'
set LC[92]='I00Z'
set LC[93]='I01F'
set LC[94]='I03N'
set LC[95]='I03S'
set LC[96]='I03T'
set LC[97]='I03Y'
set LC[98]='I042'
set LC[99]='I045'
set LC['d']='I048'
set LC['e']='I049'
set LC['f']='I04D'
set LC['g']='I04F'
set LC['{']='I06R'
set LC[$81]='I06J'
set LC[$83]='I072'
set LC[$85]='I076'
set LC[$87]='I07A'
set LC[$8D]='I07T'
set LC[$8E]='I07O'
set LC[$8C]='I07P'
set LC[$90]='I04B'
set LC['h']='I02H'
set LC['i']='I02I'
set LC['j']='I01Y'
set LC['k']='I021'
set LC['l']='I020'
set LC['m']='I01Z'
set LC['n']='I022'
set LC['o']='I023'
set LC['p']='I01L'
set LC['q']='I03L'
set LC['r']='I03M'
set LC['t']='I01J'
set LC['v']='I01D'
set LC['x']='I06M'
set LC['y']='I06O'
set LC[$7E]='I01A'
set LC[$7F]='I01M'
set LC[$88]='I07E'
set LC[$89]='I07K'
set LC[$8A]='I07N'
set LC[145]='I07V'
set LC[146]='I07X'
set mC[1]='I02J'
set mC[2]='I02R'
set mC[3]='I02S'
set mC[4]='I02T'
set mC[5]='I02U'
set mC[6]='I02V'
set mC[7]='I02W'
set mC[8]='I02X'
set mC[9]='I02Y'
set mC[10]='I02Z'
set mC[11]='I030'
set mC[12]='I031'
set mC[13]='I032'
set mC[14]='I033'
set mC[15]='I034'
set mC[16]='I035'
set mC[17]='I036'
set mC[18]='I037'
set mC[19]='I038'
set mC[20]='I039'
set mC[21]='I03A'
set mC[22]='I03B'
set mC[23]='I03C'
set mC[24]='I03D'
set mC[25]='I03E'
set mC[26]='I03F'
set mC[27]='I03G'
set mC[28]='I03H'
set mC[29]='I03I'
set mC[30]='I02Q'
set mC[31]='I03J'
set mC[32]='I03O'
set mC[33]='I03R'
set mC[34]='I03U'
set mC[35]='I03W'
set mC[36]='I041'
set mC[37]='I043'
set mC[38]='I047'
set mC[40]='I04E'
set mC['z']='I06S'
set mC['|']='I06Y'
set mC[$80]='I071'
set mC[$82]='I073'
set mC[$84]='I079'
set mC[$86]='I07D'
set mC[$8B]='I07S'
set mC[41]='I03K'
set mC[42]='I04G'
set mC[43]='I04H'
set mC[44]='I04I'
set mC[45]='I04J'
set mC[46]='I04K'
set mC[47]='I04L'
set mC[48]='I04M'
set mC[49]='I04N'
set mC[50]='I04O'
set mC[51]='I04P'
set mC[52]='I04Q'
set mC[53]='I04R'
set mC[54]='I04S'
set mC[55]='I04T'
set mC[56]='I04U'
set mC[57]='I04V'
set mC[58]='I04W'
set mC[59]='I04X'
set mC[60]='I04Y'
set mC[61]='I04Z'   // Ацкая Маска
set mC[62]='I050'
set mC[63]='I051'
set mC[64]='I052'
set mC[65]='I053'
set mC[66]='I054'
set mC[67]='I055'
set mC[68]='I056'
set mC[69]='I057'
set mC[70]='I058'
set mC[71]='I059'
set mC[72]='I05A'
set mC[73]='I05B'
set mC[74]='I05C'
set mC[75]='I05D'
set mC[76]='I05E'
set mC[77]='I05F'
set mC[78]='I05G'
set mC[79]='I05H'
set mC[80]='I05I'
set mC[81]='I05J'
set mC[82]='I05K'
set mC[83]='I05L'
set mC[84]='I05M'
set mC[85]='I05N'
set mC[86]='I05O'
set mC[87]='I05P'
set mC[88]='I05Q'
set mC[89]='I05R'
set mC[90]='I05S'
set mC[91]='I05T'
set mC[92]='I05U'
set mC[93]='I05V'
set mC[94]='I05W'
set mC[95]='I05X'
set mC[96]='I05Y'
set mC[97]='I05Z'
set mC[98]='I060'
set mC[99]='I061'
set mC['d']='I062'
set mC['f']='I064'
set mC['g']='I065'
set mC['{']='I06U'
set mC[$81]='I070'
set mC[$83]='I075'
set mC[$85]='I078'
set mC[$87]='I07C'
set mC[$8D]='I06X'
set mC[$8E]='I06V'
set mC[$8C]='I07R'
set mC[$8F]='I04A'
set mC[$90]='I049'
set mC['h']='I066'
set mC['i']='I067'
set mC['j']='I068'
set mC['k']='I069'
set mC['l']='I06A'
set mC['m']='I06B'
set mC['n']='I06C'
set mC['o']='I06D'
set mC['p']='I06E'
set mC['q']='I06F'
set mC['r']='I06G'
set mC['t']='I06I'
set mC['v']='I06K'
set mC['x']='I06N'
set mC['y']='I06P'
set mC[$7E]='I01C'
set mC[$7F]='I06H'
set mC[$88]='I07F'
set mC[$89]='I07L'
set mC[$8A]='I07M'
set mC[145]='I07W'
set mC[146]='I07Y'
if lC then
loop
exitwhen In>wN
if ID==LC[In]then
return mC[In]
endif
set In=In+1
endloop
else
loop
exitwhen In>wN
if ID==mC[In]then
return LC[In]
endif
set In=In+1
endloop
endif
return 0
endfunction
function MC takes nothing returns nothing
set Xx[1]="ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp"
set Xx[2]="ReplaceableTextures\\CommandButtons\\BTNPriestessOfTheMoon.blp"
set Xx[3]="ReplaceableTextures\\CommandButtons\\BTNSpiderBlue.blp"
set Xx[4]="ReplaceableTextures\\CommandButtons\\BTNHeroDemonHunter.blp"
set Xx[5]="ReplaceableTextures\\CommandButtons\\BTNSpiritWalker.blp"
set Xx[6]="ReplaceableTextures\\CommandButtons\\BTNSylvanusWindrunner.blp"
set Xx[7]="ReplaceableTextures\\CommandButtons\\BTNChaosWarlock.blp"
set Xx[8]="ReplaceableTextures\\CommandButtons\\BTNHeroBloodElfPrince.blp"
set Xx[9]="ReplaceableTextures\\CommandButtons\\BTNSpellBreaker.blp"
set Xx[10]="ReplaceableTextures\\CommandButtons\\BTNJunkGolem.blp"
set Xx[11]="ReplaceableTextures\\CommandButtons\\BTNInfernal.blp"
set Xx[12]="ReplaceableTextures\\CommandButtons\\BTNHeroTaurenChieftain.blp"
set Xx[13]="ReplaceableTextures\\CommandButtons\\BTNAbomination.blp"
set Xx[14]="ReplaceableTextures\\CommandButtons\\BTNShadowHunter.blp"
set Xx[15]="ReplaceableTextures\\CommandButtons\\BTNVoidWalker.blp"
set Xx[16]="ReplaceableTextures\\CommandButtons\\BTNHeroDreadLord.blp"
set Xx[17]="ReplaceableTextures\\CommandButtons\\BTNWarden2.blp"
set Xx[18]="ReplaceableTextures\\CommandButtons\\BTNHellScream.blp"
set Xx[19]="ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp"
set Xx[20]="ReplaceableTextures\\CommandButtons\\BTNSeaWitch.blp"
set Xx[21]="ReplaceableTextures\\CommandButtons\\BTNPitLord.blp"
set Xx[22]="ReplaceableTextures\\CommandButtons\\BTNArthas.blp"
set Xx[23]="ReplaceableTextures\\CommandButtons\\BTNPandarenBrewmaster.blp"
set Xx[24]="ReplaceableTextures\\CommandButtons\\BTNBeastMaster.blp"
set Xx[25]="ReplaceableTextures\\CommandButtons\\BTNTheCaptain.blp"
set Xx[26]="ReplaceableTextures\\CommandButtons\\BTNHeroAvatarOfFlame.blp"
set Xx[27]="ReplaceableTextures\\CommandButtons\\BTNHeroDeathKnight.blp"
set Xx[28]="ReplaceableTextures\\CommandButtons\\BTNShaman.blp"
set Xx[29]="ReplaceableTextures\\CommandButtons\\BTNGhoul.blp"
set Xx[30]="ReplaceableTextures\\CommandButtons\\BTNOrcWarlockRed.blp"
set Xx[31]="ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp"
set Xx[32]="ReplaceableTextures\\CommandButtons\\BTNGarithos.blp"
set Xx[33]="ReplaceableTextures\\CommandButtons\\BTNSkeletonWarrior.blp"
set Xx[34]="ReplaceableTextures\\CommandButtons\\BTNSkeletonMage.blp"
set Xx[35]="ReplaceableTextures\\CommandButtons\\BTNMurgulBloodGill.blp"
set Xx[36]="ReplaceableTextures\\CommandButtons\\BTNHeadHunterBerserker.blp"
set Xx[37]="ReplaceableTextures\\CommandButtons\\BTNHeroMountainKing.blp"
set Xx[38]="ReplaceableTextures\\CommandButtons\\BTNEvilIllidan.blp"
set Xx[39]="ReplaceableTextures\\CommandButtons\\BTNKiljaedin.blp"
set Xx[40]="ReplaceableTextures\\CommandButtons\\BTNLichVersion2.blp"
set Xx[41]="ReplaceableTextures\\CommandButtons\\BTNKeeperOfTheGrove.blp"
set Xx[42]="ReplaceableTextures\\CommandButtons\\BTNHuntress.blp"
set Xx[43]="ReplaceableTextures\\CommandButtons\\BTNGnollArcher.blp"
set Xx[44]="ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp"
set Xx[45]="ReplaceableTextures\\CommandButtons\\BTNHeroCryptLord.blp"
set Xx[46]="ReplaceableTextures\\CommandButtons\\BTNThrall.blp"
set Xx[47]="ReplaceableTextures\\CommandButtons\\BTNFelGuard.blp"
set Xx[48]="ReplaceableTextures\\CommandButtons\\BTNNecromancer.blp"
set kv=63
set HeroesCount=47
set HeroIdsArray[1]='E002'
set HeroIdsArray[2]='E004'
set HeroIdsArray[3]='E000'
set HeroIdsArray[4]='E005'
set HeroIdsArray[5]='H000'
set HeroIdsArray[6]='H00A'
set HeroIdsArray[7]='H001'
set HeroIdsArray[8]='H007'
set HeroIdsArray[9]='O003'
set HeroIdsArray[10]='O004'
set HeroIdsArray[11]='O000'
set HeroIdsArray[12]='O005'
set HeroIdsArray[13]='O002'
set HeroIdsArray[14]='U002'
set HeroIdsArray[15]='U000'
set HeroIdsArray[16]='E003'
set HeroIdsArray[17]='O001'
set HeroIdsArray[18]='H005'
set HeroIdsArray[19]='H003'
set HeroIdsArray[20]='N00H'
set HeroIdsArray[21]='H002'
set HeroIdsArray[22]='N00T'
set HeroIdsArray[23]='N00U'
set HeroIdsArray[24]='H008'
set HeroIdsArray[25]='N018'
set HeroIdsArray[26]='H006'
set HeroIdsArray[27]='E006'
set HeroIdsArray[28]='E007'
set HeroIdsArray[29]='H00B'
set HeroIdsArray[30]='N01I'
set HeroIdsArray[31]='H00F'
set HeroIdsArray[32]='U005'
set HeroIdsArray[33]='E00B'
set HeroIdsArray[34]='E00C'
set HeroIdsArray[35]='O00B'
set HeroIdsArray[36]='H00M'
set HeroIdsArray[37]='E00D'
set HeroIdsArray[38]='N02G'
set HeroIdsArray[39]='U00A'
set HeroIdsArray[40]='E00F'
set HeroIdsArray[41]='E00L'
set HeroIdsArray[42]='H00U'
set HeroIdsArray[43]='H00Z'
set HeroIdsArray[44]='U00B'
set HeroIdsArray[45]='O00G'
set HeroIdsArray[46]='Hpal'
set HeroIdsArray[47]='Hblm'
endfunction
function pC takes integer n returns integer
local integer array id
set id[1]='A0EP'
set id[2]='A0ES'
set id[3]='A0EQ'
set id[4]='A0ER'
set id[7]='h00V'
set id[8]='I06Q'
set id[10]='H00U'
return id[n]
endfunction
function PC takes integer n returns real
local real array qC
local real JA=300.
local real nb=0
local real array QC
set qC[1]=.8
set qC[2]=.9
set qC[3]=1.
set QC[1]=1
set QC[2]=2
set QC[3]=3
if n==1 or n==2 or n==3 then
set nb=qC[n]
endif
if n==4 then
set nb=JA
endif
if n==5 or n==6 or n==7 then
set nb=QC[n-4]
endif
return nb
endfunction
function sC takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer SC=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,0,SC)
call FlushChildHashtable(Ax,SC)
call DestroyEffect(e)
call DestroyTimer(t)
set e=null
set t=null
endfunction
function tC takes unit ac,group g,real DC,boolean TC returns nothing
local unit u
local group og=g
local player hP=GetOwningPlayer(ac)
local player sP
local effect e
local timer t
local integer SC
loop
set u=FirstOfGroup(og)
set sP=GetOwningPlayer(u)
if IsPlayerEnemy(hP,sP)and hP!=sP and GetWidgetLife(u)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(ac,u,DC,true,TC,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",u,"origin")
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveEffectHandle(Ax,0,SC,e)
call TimerStart(t,.8,false,function sC)
endif
call GroupRemoveUnit(og,u)
exitwhen u==null
endloop
call DestroyGroup(og)
set t=null
set e=null
set og=null
set u=null
set hP=null
set sP=null
endfunction
function uC takes unit ac,real X,real Y,real r,real DC,boolean TC returns nothing
local group g=CreateGroup()
call GroupEnumUnitsInRange(g,X,Y,r,null)
call tC(ac,g,DC,TC)
call DestroyGroup(g)
set g=null
endfunction
function UC takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer SC=GetHandleId(t)
local unit d=LoadUnitHandle(Ax,SC,0)
local item it=LoadItemHandle(Ax,SC,1)
call RemoveItem(it)
call KillUnit(d)
call RemoveUnit(d)
call FlushChildHashtable(Ax,SC)
call DestroyTimer(t)
set it=null
set d=null
set t=null
endfunction
function wC takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer SC=GetHandleId(t)
local unit ac=LoadUnitHandle(Ax,SC,0)
local integer cv=xo
local integer WC=GetUnitAbilityLevel(ac,pC(4))
local integer yC=LoadInteger(Ax,SC,1)
local integer r=GetRandomInt(1,10)
local integer gN
if(cv>0)then
set xo=cv-1
if WC==0 then
call SetHeroAgi(ac,GetHeroAgi(ac,false)-yC,true)
else
if r==1 and do<200 then
set do=do+yC
if do>200 then
set gN=do-200
call SetHeroAgi(ac,GetHeroAgi(ac,false)-gN,true)
set do=200
endif
else
call SetHeroAgi(ac,GetHeroAgi(ac,false)-yC,true)
endif
endif
endif
call DestroyTimer(t)
call FlushChildHashtable(Ax,SC)
set ac=null
set t=null
endfunction
function YC takes unit zC,unit ac returns nothing
local player ZC=GetOwningPlayer(ac)
local player vd=GetOwningPlayer(zC)
local boolean array B
local unit d
local real xd=GetUnitX(zC)
local real od=GetUnitY(zC)
local integer rd=GetUnitAbilityLevel(ac,pC(1))
local timer t
local timer ad
local real nd=2.
local integer SC
local integer Vd
local item it
local integer cv
local integer QC=0
local integer WC=GetUnitAbilityLevel(ac,pC(4))
set B[2]=(vd!=ZC)
set B[3]=(IsPlayerAlly(vd,ZC)==false)
set B[4]=rd==0
if(B[2]and B[3])then
if(B[4]==false)then
if(rd==1)then
set nd=4.
elseif(rd==2)then
set nd=6.
elseif(rd==3)then
set nd=7.
endif
set d=CreateUnit(ZC,pC(7),xd,od,.0)
set it=UnitAddItemById(d,pC(8))
call SetUnitAbilityLevel(d,pC(2),rd)
if UnitUseItemTarget(d,it,zC)then
set cv=xo
if(WC!=0)then
set QC=R2I(PC(WC+4))
call SetHeroAgi(ac,GetHeroAgi(ac,false)+QC,true)
endif
set xo=cv+1
set ad=CreateTimer()
set Vd=GetHandleId(ad)
call TimerStart(ad,nd,false,function wC)
call SaveUnitHandle(Ax,Vd,0,ac)
call SaveInteger(Ax,Vd,1,QC)
endif
set t=CreateTimer()
call TimerStart(t,1.,false,function UC)
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d)
call SaveItemHandle(Ax,SC,1,it)
endif
endif
set vd=null
set ZC=null
set d=null
set it=null
set t=null
set ad=null
endfunction
function Ed takes unit ac returns nothing
local integer cv=xo
local integer rd=GetUnitAbilityLevel(ac,pC(3))
local real qC
if(cv>0)then
else
set cv=1
endif
set qC=I2R(GetHeroAgi(ac,true))*PC(rd)
set qC=cv*qC
call uC(ac,GetUnitX(ac),GetUnitY(ac),PC(4),qC,false)
endfunction
function Xd takes nothing returns nothing
call DisableTrigger(Wa)
endfunction
function Rd takes unit u returns boolean
local real hc=GetWidgetLife(u)
local boolean ch
call SetWidgetLife(u,hc+.001)
if hc!=GetWidgetLife(u)then
set DamageTypeAttack=false
call UnitDamageTarget(u,u,.001,false,true,null,null,null)
set DamageTypeAttack=true
set ch=(GetWidgetLife(u)==hc+.001)
else
set DamageTypeAttack=false
call UnitDamageTarget(u,u,.001,false,true,null,null,null)
set DamageTypeAttack=true
set ch=(GetWidgetLife(u)==hc)
call SetWidgetLife(u,hc)
endif
return ch
endfunction
function Ad takes unit u returns real
local integer Nd=go
if jv then
return .0
endif
if GetUnitTypeId(u)=='n00K' or GetUnitTypeId(u)=='n00Z' or GetUnitTypeId(u)=='n017' then
return Nd*.01*500
else
if GetUnitTypeId(u)=='n00J' or GetUnitTypeId(u)=='n02Q' or GetUnitTypeId(u)=='n00I' or GetUnitTypeId(u)=='n00G' or GetUnitTypeId(u)=='n02P' or GetUnitTypeId(u)=='n00F' or GetUnitTypeId(u)=='n00E' or GetUnitTypeId(u)=='n02O' or GetUnitTypeId(u)=='n00D' or GetUnitTypeId(u)=='n008' or GetUnitTypeId(u)=='n02J' or GetUnitTypeId(u)=='n009' then
return Nd*.01*25.5
else
if GetUnitTypeId(u)=='n00V' or GetUnitTypeId(u)=='n02U' or GetUnitTypeId(u)=='n00R' or GetUnitTypeId(u)=='n00Q' or GetUnitTypeId(u)=='n02T' or GetUnitTypeId(u)=='n00P' or GetUnitTypeId(u)=='n00O' or GetUnitTypeId(u)=='n02S' or GetUnitTypeId(u)=='n00N' or GetUnitTypeId(u)=='n00M' or GetUnitTypeId(u)=='n02R' or GetUnitTypeId(u)=='n00L' then
return Nd*.01*33
else
if GetUnitTypeId(u)=='n01E' or GetUnitTypeId(u)=='n032' or GetUnitTypeId(u)=='n01D' or GetUnitTypeId(u)=='n031' or GetUnitTypeId(u)=='n01C' or GetUnitTypeId(u)=='n01B' or GetUnitTypeId(u)=='n01A' or GetUnitTypeId(u)=='n030' or GetUnitTypeId(u)=='n019' or GetUnitTypeId(u)=='n02W' or GetUnitTypeId(u)=='n02V' or GetUnitTypeId(u)=='n016' or GetUnitTypeId(u)=='n015' then
return Nd*.01*48
else
if GetUnitTypeId(u)=='n01U' or GetUnitTypeId(u)=='n039' or GetUnitTypeId(u)=='n02D' or GetUnitTypeId(u)=='n03A' or GetUnitTypeId(u)=='n02C' or GetUnitTypeId(u)=='n037' or GetUnitTypeId(u)=='n02B' or GetUnitTypeId(u)=='n038' or GetUnitTypeId(u)=='n02A' or GetUnitTypeId(u)=='n035' or GetUnitTypeId(u)=='n029' or GetUnitTypeId(u)=='n036' or GetUnitTypeId(u)=='n028' or GetUnitTypeId(u)=='n033' or GetUnitTypeId(u)=='n027' or GetUnitTypeId(u)=='n034' then
return Nd*.01*63
else
return Nd*.01*SquareRoot((GetUnitState(u,UNIT_STATE_MAX_LIFE)+GetUnitState(u,UNIT_STATE_MAX_MANA))*GetUnitLevel(u))*2
endif
endif
endif
endif
endif
return .0
endfunction
function bd takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call DestroyEffect(e)
call UnitRemoveAbility(u,'A0BF')
call DestroyTimer(t)
set e=null
set t=null
set u=null
endfunction
function Bd takes unit u returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit cd=ue
local integer JN=GetUnitAbilityLevel(cd,'A0GP')
local effect e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\HealingSpray\\HealBottleMissile.mdl",u,"head")
call UnitAddAbility(u,'A0BF')
call SetUnitAbilityLevel(u,'A0BF',JN)
call SaveEffectHandle(Ax,1,dN,e)
call SaveUnitHandle(Ax,2,dN,u)
call TimerStart(t,4+JN,false,function bd)
set cd=null
set t=null
set e=null
endfunction
function Cd takes nothing returns nothing
    local timer t=GetExpiredTimer()
    local integer dN=GetHandleId(t)
    local timerdialog d=LoadTimerDialogHandle(Ax,1,dN)
    local integer i1=kB()
    local integer i2=kB()
    local integer wN=A
    local group g=CreateGroup()
    local integer ic
    local unit f
    set FI=fI
    call DestroyTimerDialog(d)
    set Pe=false
    set rv=0
    if i1==0 or i2==0 then
        call ForceClear(Hx)
        call TriggerExecute(aO)
        set g=null
        set d=null
        set t=null
        return
    endif
    set jv=true
    set Gx=1
    call EnableTrigger(HO)
    set ic=1
    loop
    exitwhen ic>wN
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(F[ic]),GetRectCenter(gg_rct_MinimalArenaAreaRect),0)
        set ic=ic+1
    endloop
    set g=HA(bj_mapInitialPlayableArea)
    loop
    set f=FirstOfGroup(g)
    exitwhen f==null
        if IsUnitType(f,UNIT_TYPE_HERO)==false then
            call PauseUnit(f,true)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    set jx[1]=F[gx[i1]]
    set jx[2]=F[gx[i2]]
    set ic=1
    loop
    exitwhen ic>8
        call IssueImmediateOrderById(F[ic],$D0004)
        set ic=ic+1
    endloop
  
    call Wc(jx[1],jx[2])
    call DestroyTimer(t)
    set d=null
    set g=null
    set f=null
    set t=null
endfunction
function RoundStartFunction takes nothing returns nothing
    call DisableTrigger(IsReadyTrig)
    call DestroyTimer(Ho)
    set Ho=null
    set Ho=CreateTimer()
    call TimerStart(Ho,'x',false,function Xd)
    call DestroyTimer(RoundStartTimer)
    call DestroyTimer(LoadTimerHandle(Ax,1,StringHash("timers")))
    call DestroyTimer(LoadTimerHandle(Ax,2,StringHash("timers")))
    call DestroyTimerDialog(Oe)
    call yb()
    call ModifyGateBJ(0,ho)
    set RoundStartTimer=null
    set Oe=null
    if CurrentWave==1 then
    call DisableTrigger(UR)
    call DisableTrigger(wR)
    call DisableTrigger(yR)
    endif
    set rv=0
    if Tb()then
    call xB()
    return
    endif
    if ModuloInteger(CurrentWave,5)==0 then
    call TriggerExecute(BossFightTrigger)
    else
    call TriggerExecute(WaveFightTrigger)
    endif
endfunction

function Dd takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer Gb=LoadInteger(Ax,1,dN)
if Gb!=20 then
call TriggerExecute(DO)
endif
call DestroyTimer(t)
set t=null
endfunction
function fd takes nothing returns nothing
local timer t=GetExpiredTimer()

call EnableTrigger(gR)
call DestroyTimer(t)
set t=null
endfunction


function PrepareBeforeRoundFunction takes nothing returns nothing
    local integer In=1
    local integer wN=A
    local integer index = 0
    local real w
    local integer BB
    local integer bB=av
    local integer NB=Tx
    local timer t=CreateTimer()
    local timer tt=CreateTimer()
    local timer Gd=CreateTimer()
    // local timer PrepareBeforeRoundTimer=CreateTimer()
    local timer Hd=CreateTimer()
    local integer jd=GetHandleId(Hd)
    local integer Jd=GetHandleId(tt)
    local timerdialog fN
    call DestroyGroup(MonstersGroup)
    set MonstersGroup = null
    call SaveTimerHandle(Ax,1,StringHash("timers"),tt)
    call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
    // For FastRound start we must set ReadyPlayers to false.
    loop
        set IsReady[index]=false
        set index=index+1
        exitwhen index==16
    endloop
    call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Trying to disable CreepsSeekAndAttackPeriodicTrigger(Round END)[8046]")
    // call SaveTimerHandle(Ax,2,StringHash("timers"),PrepareBeforeRoundTimer)
    if Xv then
        set Hd=null
        // set PrepareBeforeRoundTimer=null
        set Gd=null
        set tt=null
        set t=null
        return
    endif
    call oB()
    loop
    exitwhen In>wN
        set pe[In]=false
        set Be[In]=false
        // set IsReady[GetPlayerId(Player(In-1))]=false
        set In=In+1
    endloop
    set go=Vv
    if jv==false then
        set In=1
        loop
        exitwhen In>wN
            call SetPlayerState(ae[In],PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(ae[In],PLAYER_STATE_RESOURCE_LUMBER)+(3+CurrentWave))
            call SetPlayerState(ae[In],PLAYER_STATE_LUMBER_GATHERED,GetPlayerState(ae[In],PLAYER_STATE_LUMBER_GATHERED)+(3+CurrentWave))
            set In=In+1
        endloop
    endif
    call DestroyTimer(Ho)
    set Ho=null
    call EnableTrigger(Wa)
    call aB()
    call IB()
    call Go()
    call Yb()
    set Wv=true
    call TimerStart(Gd,6.25,false,function Ub)
    if(Hv==false) and (av>1) and (ModuloInteger(CurrentWave,3)==0) and (CurrentWave!=0) then
        call ModifyGateBJ(0,ho)
        set Hv=true
        // call DisableTrigger(IsReadyTrigDefault)
        // call BJDebugMsg("DEBUG: Disabling trigger + 9561")

        call DisableTrigger(IsReadyTrig)
        set Pe=true
        call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Следующий раунд - Дуэль|R")
        call MultiboardSetItemValueBJ(StatsBoard,4,A+2,"|cffffcc00Дуэль")
        call TimerStart(Hd,30,false,function Cd)
        set fN=CreateTimerDialog(Hd)
        call SaveTimerDialogHandle(Ax,1,jd,fN)
        call TimerDialogSetTitle(fN,"Осталось")
        call TimerDialogDisplay(fN,true)
        call DestroyTimer(Fo)
        set Fo=CreateTimer()
        call TimerStart(Fo,27,false,function hN)
        set fN=null
        set Hd=null
        // set PrepareBeforeRoundTimer=null
        set Gd=null
        set tt=null
        set t=null
        return
    else
        call EnableTrigger(IsReadyTrig)
        call ModifyGateBJ(1,ho)
        set Hv=false
    endif
    if CurrentWave > 0 then
        if av==1 then
            call bN()
        endif
    endif
    set CurrentWave=CurrentWave+1

    if CurrentWave==2 then
        call DisableTrigger(yR)
    endif
    set BB=AB(CurrentWave,NB,bB)
    set In=1
    loop
    exitwhen In>wN
        call AdjustPlayerStateBJ(BB,ae[In],PLAYER_STATE_RESOURCE_GOLD)
        set In=In+1
    endloop
    if CurrentWave==20 then
        call MultiboardSetItemValueBJ(StatsBoard,4,wN+2,"|cffffcc00Финальный босс")
    else
        if ModuloInteger(CurrentWave,5)==0 then
            call MultiboardSetItemValueBJ(StatsBoard,4,(wN+2),("|cffffcc00Мегабосс"))
        else
            call MultiboardSetItemValueBJ(StatsBoard,4,(wN+2),("|cffffcc00"+(I2S(CurrentWave)+(" [ "+(wave_small_descriptions[CurrentWave]+" ]")))))
        endif
    endif
    call TimerStart(t,2,false,function fd)
    if CurrentWave==1 then
        set w=30
    else
        if Ro==false then
            call FB()
        endif
        set w=$F
    endif
    call SaveInteger(Ax,1,Jd,CurrentWave)
    call TimerStart(tt,w,false,function Dd)
    if CurrentWave==1 then
        set w=90
    else
        if CurrentWave==20 then
            set w='x'
        else
            set w=60
        endif
    endif
    // call TimerStart(PrepareBeforeRoundTimer,w-.5,false,function PrepareBeforeBRoundFunction)
    set RoundStartTimer=CreateTimer()
    
    call TimerStart(RoundStartTimer,w,false,function RoundStartFunction)
    set Oe=CreateTimerDialog(RoundStartTimer)
    set CURRENT_PLAYERS=0
    call TimerDialogSetTitle(Oe,"Осталось")
    call TimerDialogDisplay(Oe,true)
    call DestroyTimer(Fo)
    set Fo=CreateTimer()
    call TimerStart(Fo,w-3,false,function hN)
    set t=null
    set tt=null
    set Gd=null
    // set PrepareBeforeRoundTimer=null
    set Hd=null
endfunction

function kd takes nothing returns nothing
    local integer re=av
    set Ex=true
    set Vv=$96
    call TriggerExecute(sa)
    call PrepareBeforeRoundFunction()
    call TriggerExecute(jO)
endfunction

function Kd takes integer ld returns nothing
local trigger t
if HaveSavedHandle(Ax,ld,1)then
set t=LoadTriggerHandle(Ax,ld,1)
call TriggerRemoveAction(t,LoadTriggerActionHandle(Ax,ld,2))
call DestroyTrigger(t)
call RemoveSavedHandle(Ax,ld,1)
call RemoveSavedHandle(Ax,ld,2)
set t=null
endif
endfunction
function Ld takes string md,real Md,real x,real y,integer Pd,integer qd,integer Qd,real sd,real nd returns nothing
local texttag tt=CreateTextTag()
call SetTextTagText(tt,md,Md*.023/ 10)
call SetTextTagPos(tt,x,y,0)
call SetTextTagColor(tt,Pd,qd,Qd,0)
call SetTextTagVelocity(tt,0,.03)
call SetTextTagSuspended(tt,false)
call SetTextTagVisibility(tt,true)
call SetTextTagFadepoint(tt,sd)
call SetTextTagLifespan(tt,nd)
call SetTextTagPermanent(tt,false)
set tt=null
endfunction
function Sd takes unit td,unitstate whichUnitState,integer Td returns boolean
local integer c=Td
local integer i='A0HG'
if i==0 then
return false
endif
if c>0 then
loop
exitwhen c==0
call UnitAddAbility(td,i)
if c>='d' then
set c=c-'d'
call SetUnitAbilityLevel(td,i,4)
elseif c>=10 then
set c=c-10
call SetUnitAbilityLevel(td,i,3)
else
set c=c-1
call SetUnitAbilityLevel(td,i,2)
endif
call UnitRemoveAbility(td,i)
endloop
elseif c<0 then
set c=-c
loop
exitwhen c==0
call UnitAddAbility(td,i)
if c>='d' then
set c=c-'d'
call SetUnitAbilityLevel(td,i,7)
elseif c>=10 then
set c=c-10
call SetUnitAbilityLevel(td,i,6)
else
set c=c-1
call SetUnitAbilityLevel(td,i,5)
endif
call UnitRemoveAbility(td,i)
endloop
endif
return true
endfunction
function ud takes player Ud returns nothing
local integer wd=0
local integer Wd=0
local integer yd=0
local real array Yd
local integer i=0
local real zd=nA[0]+nA[1]+nA[2]+nA[3]+nA[4]+nA[5]+nA[6]+nA[7]
loop
exitwhen i==8
if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING then
set Wd=i
exitwhen true
endif
set i=i+1
endloop
set i=0
loop
exitwhen i==8
if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING then
if nA[i]>nA[wd]then
set wd=i
endif
if nA[i]<nA[Wd]then
set Wd=i
endif
if VA[i]>VA[yd]then
set yd=i
endif
set Yd[i]=(nA[i]*100)/ zd
endif
set i=i+1
endloop
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,15.,HI[GetPlayerId(Ud)]+GetPlayerName(Ud)+"|r сделал последний удар.")
if nA[GetPlayerId(GetLocalPlayer())]>.0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,16.,"Вы нанесли "+I2S(R2I(nA[GetPlayerId(GetLocalPlayer())]))+" ед. урона ("+I2S(R2I(Yd[GetPlayerId(GetLocalPlayer())]))+"%).")
else
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,16.,"Вы не нанесли урона босу.")
endif
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,18.,"Больше всех урона: "+HI[wd]+GetPlayerName(Player(wd))+"|r - "+I2S(R2I(nA[wd]))+" ед. ("+I2S(R2I(Yd[wd]))+"%).")
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,20.,"Меньше всех урона: "+HI[Wd]+GetPlayerName(Player(Wd))+"|r - "+I2S(R2I(nA[Wd]))+" ед. ("+I2S(R2I(Yd[Wd]))+"%).")
if VA[GetPlayerId(GetLocalPlayer())]>.0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,22.,"Вы получили "+I2S(R2I(VA[GetPlayerId(GetLocalPlayer())]))+" ед. урона.")
else
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,22.,"Вы не получили урона.")
endif
call DisplayTimedTextToPlayer(GetLocalPlayer(),.0,.0,23.,"Лучший танк: "+HI[yd]+GetPlayerName(Player(yd))+"|r - "+I2S(R2I(VA[yd]))+" ед. урона.")
set nA[0]=0
set nA[1]=0
set nA[2]=0
set nA[3]=0
set nA[4]=0
set nA[5]=0
set nA[6]=0
set nA[7]=0
set VA[0]=0
set VA[1]=0
set VA[2]=0
set VA[3]=0
set VA[4]=0
set VA[5]=0
set VA[6]=0
set VA[7]=0
endfunction
function Zd takes nothing returns nothing
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if damage>=40. and GetRandomInt(0,10)<=3 then
call CreateUnit(Player(11),'n03D',GetWidgetX(GetTriggerUnit()),GetWidgetY(GetTriggerUnit()),GetUnitFacing(GetTriggerUnit()))
call QueueUnitAnimation(bj_lastCreatedUnit,"Birth Swim")
endif
endfunction
function vD takes unit eD returns nothing
local trigger t=CreateTrigger()
call TriggerRegisterUnitEvent(t,eD,EVENT_UNIT_DAMAGED)
call TriggerAddAction(t,function Zd)
set t=null
endfunction
function xD takes nothing returns nothing
local unit Ud=GetKillingUnit()
local boolean oD=IsUnitType(Ud,UNIT_TYPE_HERO)
local boolean rD=GetWidgetLife(Ud)>.405
local boolean b1=GetUnitTypeId(Ud)!='E00E'
local boolean b2=GetUnitTypeId(Ud)!='E00J'
local player p=GetOwningPlayer(Ud)
local unit dy=GetDyingUnit()
local real aD=Ad(dy)
local real JA=900.
local group g=CreateGroup()
local group nD=CreateGroup()
local real x=GetUnitX(dy)
local real y=GetUnitY(dy)
local integer Lb
local integer Bc
local unit f
if Ud==null or IsUnitType(dy,UNIT_TYPE_STRUCTURE)or IsUnitAlly(dy,p)or IsUnitIllusion(dy)or GetUnitTypeId(dy)=='n03D' then
set nD=null
set g=null
set dy=null
set Ud=null
return
endif
if oD and rD and b1 and b2 then
set Lb=1
call GroupAddUnit(nD,Ud)
else
if oD and rD==false and b1 and b2 then
set Lb=0
else
set Lb=1
set Bc=ee[GetPlayerId(p)+1]
call GroupAddUnit(nD,F[Bc])
endif
endif
call GroupEnumUnitsInRange(g,x,y,JA,null)
call GroupRemoveUnit(g,Ud)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitType(f,UNIT_TYPE_HERO)and IsUnitAlly(f,p)and GetUnitTypeId(f)!='E00E' and GetUnitTypeId(f)!='E00J' then
if IsUnitInGroup(f,nD)==false then
call GroupAddUnit(nD,f)
set Lb=Lb+1
endif
endif
call GroupRemoveUnit(g,f)
endloop
set aD=aD/ Lb
loop
set f=FirstOfGroup(nD)
exitwhen f==null
call AddHeroXP(f,R2I(aD),true)
call GroupRemoveUnit(nD,f)
endloop
call DestroyGroup(g)
call DestroyGroup(nD)
set dy=null
set p=null
set Ud=null
set g=null
set nD=null
set f=null
endfunction
function XD takes nothing returns nothing
local timer t=GetExpiredTimer()
if He then
call Ac()
else
if Wx==false then
call EnableTrigger(RandomHeroMsgTrigger)
call EnableTrigger(yR)
endif
endif
call DestroyTimer(t)
set t=null
endfunction
function OD takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer t2=CreateTimer()
if no or Wx then
call ReplaceHeroesForBModeFunction()
endif
call EnableTrigger(ya)
call EnableTrigger(Ya)
call EnableTrigger(Wa)
call TimerStart(t2,1.25,false,function XD)
call DestroyTimer(t)
set t=null
set t2=null
endfunction
function CreateTreesFunction takes nothing returns nothing
local real randomLocX
local real randomLocY
local real randomFacing
local real randomScale
local integer randomVariation
local integer i = 0
loop
    set randomLocX = GetRandomReal(GetRectMinX(gg_rct_BigArena)+300,GetRectMaxX(gg_rct_BigArena)-300)
    set randomLocY = GetRandomReal(GetRectMinY(gg_rct_BigArena)+300,GetRectMaxY(gg_rct_BigArena)-300)
    set randomFacing = GetRandomReal(0,360)
    set randomScale = GetRandomReal(0.7,1.5)
    set randomVariation = GetRandomInt(0,9)
    call CreateDestructable(arrayTreeTypes[treeTypeIndex],randomLocX, randomLocY, randomFacing,randomScale,randomVariation)
    set i=i+1
    exitwhen i>20
endloop
endfunction
function AD takes nothing returns nothing
local timer t=CreateTimer()
local integer In=1
local unit ND
local item it
local item UB
// Trees
set arrayTreeTypes[1]='NTtw' // Сгоревшие деревья
set arrayTreeTypes[2]='OTtw' // Другие грибы
set arrayTreeTypes[3]='YTst'
set arrayTreeTypes[4]='ITtw' // Заснеженные деревья
set arrayTreeTypes[5]='DTsh' // Грибы
set arrayTreeTypes[6]='ATtr' // Зеленые деревья
set treeTypeIndex=6
set ho=CreateDestructable('ATg1',-512.,-1408.,270.,.9,0)
call CreateTreesFunction()
call Preload("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
set ND=CreateUnit(Player(11),'h00V',0,0,.0)
set it=UnitAddItemById(ND,'I06Q')
set UB=UnitAddItemById(ND,'I06Z')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00P',0,0,.0)
call UnitAddAbility(ND,'A0DH')
call UnitAddAbility(ND,'A0FB')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00N',0,0,.0)
call UnitAddAbility(ND,'A0FN')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00Q',0,0,.0)
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00O',0,0,.0)
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h00R',0,0,.0)
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'h010',0,0,.0)
call UnitAddAbility(ND,'A0B9')
call RemoveUnit(ND)
set ND=CreateUnit(Player(11),'H008',0,0,.0)
call UnitAddAbility(ND,'A0EA')
call UnitAddAbility(ND,'A0E9')
call UnitAddAbility(ND,'A0E5')
call UnitAddAbility(ND,'A07V')
call UnitAddAbility(ND,'A0HG')
call UnitAddAbility(ND,'A0I1')
call RemoveUnit(ND)
loop
exitwhen In>8
// set Px[In]=CreateFogModifierRect(Player(In-1),FOG_OF_WAR_MASKED,gg_rct_BigArena,true,false)
// call FogModifierStart(Px[In])
set In=In+1
endloop
call jC()
call kC()
call MC()
call TriggerExecute(Qa)
call TimerStart(t,10,false,function OD)
set LI=CreateItemPool()
call ItemPoolAddItemType(LI,'rsps',1)
call ItemPoolAddItemType(LI,'rres',1)
call ItemPoolAddItemType(LI,'rhe2',1)
call ItemPoolAddItemType(LI,'rman',1)
call ItemPoolAddItemType(LI,'rspd',1)
call ItemPoolAddItemType(LI,'gold',.5)
call ItemPoolAddItemType(LI,'vamp',1)
call ItemPoolAddItemType(LI,'I07H',1)
call ItemPoolAddItemType(LI,'I07J',1)
call ItemPoolAddItemType(LI,'I07I',1)
call ItemPoolAddItemType(LI,'lmbr',.5)
call ItemPoolAddItemType(LI,'rspl',1)
set HI[0]="|c00ff0303"
set HI[1]="|c000042ff"
set HI[2]="|c001ce6b9"
set HI[3]="|c00540081"
set HI[4]="|c00fffc01"
set HI[5]="|c00ff8000"
set HI[6]="|c0020c000"
set HI[7]="|c00e55bb0"
set JI=CreateGroup()
set t=null
set ND=null
set it=null
set UB=null
endfunction
function BD takes nothing returns nothing
local timer t=GetExpiredTimer()
if He==false and Wx==false then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Вводите |cffffcc00-с|R если хотите получить случайного героя. 
Получив случайного героя, вы получите бонус в |cffffcc00100 мер золота.|R
Вводите |cffffcc00-ре (-re)|R если хотите перевыбрать героя случайным образом.
Получив другого героя, вы потеряете |cffffcc0050 мер золота.|R")
endif
call DestroyTimer(t)
set t=null
endfunction
function cD takes nothing returns nothing
local timer t=GetExpiredTimer()
if Ex or no then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Используя команды \"-об\" (-ob) и \"-обв\" (-obv) вы можете обменяться героями.")
endif
call DestroyTimer(t)
set t=null
endfunction
function CD takes nothing returns nothing
local timer t=GetExpiredTimer()
if je==false and A==1 then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Напоминание : 
Вы можете активировать тестовый режим прописав \"-т\" (-t) чтобы пользоваться специальными командами.|R")
endif
call DestroyTimer(t)
set t=null
endfunction
function dD takes nothing returns nothing
local integer q=0
local integer qq=2
local timer t=CreateTimer()
local timer t2=CreateTimer()
local timer t3=CreateTimer()
local integer i=0
call CreateQuestBJ(q,"Выживание","Чтобы выбрать этот режим необходимо ввести \"-в\" без кавычек. 
Также если игрок не выберет режим, \"выживание\" будет выбрано автоматически. 
В этом режиме все игроки в союзе. 
Ваша цель в этом режиме продержаться все раунды.","ReplaceableTextures\\CommandButtons\\BTN90.blp")
call CreateQuestBJ(q,"Битва Кланов","Чтобы выбрать этот режим необходимо ввести \"-б\" без кавычек. 
В этом режиме игроки делятся на два враждующих клана. 
Цель вашего клана в этом режиме набрать больше очков рейтинга чем клан противников.","ReplaceableTextures\\PassiveButtons\\PASBTNGenericSpellImmunity.blp")
call CreateQuestBJ(q,"Турнир Кланов","Чтобы выбрать этот режим необходимо ввести \"-тк\" без кавычек. 
Этот режим, та же \"Битва Кланов\" с некоторыми отличиями.
1. Мод доступен если количество игроков 4 или 6 или 8 (т.е. для игр 2х2, 3х3 и 4х4 ).
2. В данном режиме выбор героев происходит по схеме 1-2-2-2-1, если игроков 8, 1-2-2-1, если игроков 6 и 1-2-1, если игроков 4.","ReplaceableTextures\\CommandButtons\\BTNDarkSummoning.blp")
call CreateQuestBJ(q,"Экстрим","Мод доступен только для \"Выживания\". Чтобы выбрать этот мод необходимо ввести \"-э\" без кавычек (например \"-в-э\" или \"-э\" или \"-в-с-з-э\").
Мод вносит в игру следующие изменения:
1. Герои получают опыта меньше на 30%.
2. В конце каждого раунда игроки получают на 30% меньше золота.
3. У мобов появляются новые заклинания или улучшаются старые.
4. Боссы (НЕ мегабоссы) становятся гораздо сильнее.","ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp")
call CreateQuestBJ(q,"Легко","Мод доступен только для \"Выживания\". Чтобы выбрать этот мод необходимо ввести \"-л\" без кавычек (например \"-в-л\" или \"-л\" или \"-в-с-з-л\").
Мод вносит в игру следующие изменения:
1. Герои получают опыта больше на 20%.
2. В конце каждого раунда игроки получают на 80% больше золота.","ReplaceableTextures\\CommandButtons\\BTNBattleStations.blp")
call CreateQuestBJ(q,"Случайные герои","Всем игрокам выпадают случайные герои. 
Чтобы выбрать этот параметр необходимо в начале игры к основному режиму игры приписать \"-с\" без кавычек. 
Например если вы введете \"-в-с\" без кавычек, то выберете режим игры выживание + параметр случайные герои.","ReplaceableTextures\\CommandButtons\\BTNScatterRockets.blp")
call CreateQuestBJ(q,"Золото поровну","Всем игрокам дается равное количество золота в конце раунда; за убийство мобов, игроки золото не получают. 
Чтобы выбрать этот параметр необходимо в начале игры к основному режиму игры приписать \"-з\" без кавычек. 
Например если вы введете \"-в-с-з\" без кавычек, то выберете режим игры выживание + параметр случайные герои + параметр золото поровну. Мод доступен только в режиме \"-в\".","ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
call CreateQuestBJ(q,"Транслит","Все моды и команды можно писать транслитом латиницей, например строка \"-z-v-c\" будет запускать мод \"в\" + параметр случайные герои + параметр золото поровну.
Моды:
-в   (-v)
-б   (-b)
-с   (-c)
-з   (-z)
-тк   (-tk)
Команды:
-сп  (-sp)
-тп  (-tp)
-об  (-ob)
-обв (-obv)
-п   (-p)
-кик   (-kick)
-кик xxx   (-kick xxx)
-да   (-yes)
-нет   (-no)
-стоп кик   (-stop kick)
Тестовые команды:
-т   (-t)
-р   (-r)
-у xxx   (-y xxx)
-м   (-m)
-з   (-z)
-ре   (-re)","ReplaceableTextures\\CommandButtons\\BTNSorceressMaster.blp")
call CreateQuestBJ(q,"Подсказки","Вампиризм: 
1. Меч Крови подавляет Копье Аланита. 
2. Способность вампира подавляет Копье Аланита и Меч Крови.
3. Знамя победы работает со всеми предметами и способностями.
Другое: 
1. Чужие предметы (в моде \"выживание\" кроме напитков и эликсиров) взять или передавать нельзя. 
2. Чем меньше гладиаторов на арене, тем меньше опыта они получают (только в моде \"выживание\"). 
3. На арене каждую минуту появляются полезные руны.","ReplaceableTextures\\CommandButtons\\BTNInvulnerable.blp")
call CreateQuestBJ(qq,"Благодарность","Лицею №153 - за идею создания карты (в частности Эмилю: [ILoveMorning])
Всем пользователям сайта lifeinarena.ru - \"Жизнь на арене\" за огромную помощь в улучшении карты.
Anubizz'у - за сайт.
perimetral'у - за помощь c jass и героя Антаро.
SeymoR'у - за идею создания Берсеркера и Горного короля.
Ksan'у - за идею создания Шедоу-Мастера.
МистерСтрах'у - за идею создания Хранителя Рощи.
Commandos'у - за идею создания Охотницы.
DoctorGester'у - за систему debug log (-dl).
Всем тестерам:  xeno, Bastel, L@nceR, (D)e[X]e(L), abrams, Adrenalin, begyn_po_jizni, EviLiK, Guard, IIpauD, Unnikum, voa, _Arantir_, FLESHNIK, Tails, Yagosha, zzzLonerzzz, Xan4es, Commandos, Bloody, tifozzi1, Much2Much, s1ander, MiXaJIbI4.co_Om","ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp")
call CreateQuestBJ(qq,"Одиночная игра","Чтобы пользоваться командами одиночной игры, необходимо предварительно прописать \"-т\" без кавычек. 
В режиме одиночной игры доступны следующие команды: 
\"-р\" [ресурсы: добавляет 100000 золота и дерева] 
\"-у ххх\" [уровень: устанавливает уровень вашего героя; вместо ххх пишем желаемый уровень; максимальный уровень 250] 
\"-м\" [множество героев: позволяет взять любое количество героев] 
\"-з\" [защита: сильно увеливает защиту вашего героя; введите повторно, чтобы отменить защиту]","ReplaceableTextures\\CommandButtons\\BTNDeathCoil.blp")
call CreateQuestBJ(qq,"Игровые команды","1. \"-об\" - игроки имеют возможность меняться героями. \"-обв\" - желание обменяться сразу со всеми игроками. \"-обн\" - отменить желание обменяться героями.
2. \"-с\" - игрок получает случайного героя.
3. \"-тп\" - эта команда дает возможность вашему герою телепортироваться в центр арены. Команда доступна только в режиме \"-в\". Команда за один раунд может использоватся только один раз. Так-же можно нажать кнопку ESC.
4. \"-св\" - свап игроков; только для режима \"-б\".
5. \"-сп\" - выводит скорость перемешения вашего героя.
6. \"-ре\" - репик героя.
7. \"-о\" - очистить экран от сообщений.","ReplaceableTextures\\WorldEditUI\\StartingLocation.blp")
call CreateQuestBJ(qq,"Рейтинг","(мод \"в\", \"б\" и \"тк\") Убийство крипа дает 2 рейтинга (только \"-в\" мод), босса 20. Каждый полученный уровень дает 30, а смерть отнимает 15. 1% улучшения дает 7 рейтинга.
(мод \"б\" и \"тк\") За убийство героя дается 25 рейтинга.","ReplaceableTextures\\CommandButtons\\BTNBansheeMaster.blp")
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"|cffffcc00Используйте команду -о чтобы очистить экран от сообщений.|R")
set i=i+1
endloop
call TimerStart(t,10.5,false,function BD)
call TimerStart(t2,22.5,false,function cD)
call TimerStart(t3,30.5,false,function CD)
set t=null
set t2=null
set t3=null
endfunction
function fD takes nothing returns nothing
local integer In=1
call RemoveDestructable(OI)
call RemoveDestructable(XI)
call RemoveDestructable(EI)
call RemoveDestructable(CI)
call RemoveDestructable(cI)
loop
exitwhen In>8
call ForceAddPlayer(tv,ae[In])
// Shit Behind makes wall not visible, so we just ignore dat shit.
// call FogModifierStop(Px[In])

call CreateFogModifierRectBJ(true,Player(In-1),FOG_OF_WAR_VISIBLE,gg_rct_BigArenaFogModifier)
set In=In+1
endloop
set hv='O006'
set wave_small_descriptions[1]="Хрустальный арахнид"
set wave_small_descriptions[2]="Кентавр-воин"
set wave_small_descriptions[3]="Молодой драконид"
set wave_small_descriptions[4]="Темный тролль"
set wave_small_descriptions[5]="Мегабосс"
set wave_small_descriptions[6]="Дреней-убийца"
set wave_small_descriptions[7]="Чумной энт"
set wave_small_descriptions[8]="Властитель"
set wave_small_descriptions[9]="Дух Океана"
set wave_small_descriptions[10]="Мегабосс"
set wave_small_descriptions[11]="Опустошитель"
set wave_small_descriptions[12]="Беорн"
set wave_small_descriptions[13]="Каменный голем"
set wave_small_descriptions[14]="Громовая ящерица"
set wave_small_descriptions[15]="Мегабосс"
set wave_small_descriptions[16]="Призрак"
set wave_small_descriptions[17]="Хвататель"
set wave_small_descriptions[18]="Морской дракон"
set wave_small_descriptions[19]="Адский сатир"
set creep_ids[1]='n008'
set creep_ids[2]='n00D'
set creep_ids[3]='n00F'
set creep_ids[4]='n00I'
set creep_ids[5]='n00K'
set creep_ids[6]='n00L'
set creep_ids[7]='n00N'
set creep_ids[8]='n00P'
set creep_ids[9]='n00R'
set creep_ids[10]='n00Z'
set creep_ids[11]='n015'
set creep_ids[12]='n019'
set creep_ids[13]='n01B'
set creep_ids[14]='n01D'
set creep_ids[15]='n017'
set creep_ids[16]='n027'
set creep_ids[17]='n029'
set creep_ids[18]='n02B'
set creep_ids[19]='n02D'
set boss_ids[1]='n009'
set boss_ids[2]='n00E'
set boss_ids[3]='n00G'
set boss_ids[4]='n00J'
set boss_ids[6]='n00M'
set boss_ids[5]='n00K'
set boss_ids[7]='n00O'
set boss_ids[8]='n00Q'
set boss_ids[9]='n00V'
set boss_ids[10]='n00Z'
set boss_ids[11]='n016'
set boss_ids[12]='n01A'
set boss_ids[13]='n01C'
set boss_ids[14]='n01E'
set boss_ids[15]='n017'
set boss_ids[16]='n028'
set boss_ids[17]='n02A'
set boss_ids[18]='n02C'
set boss_ids[19]='n01U'
endfunction
function gD takes nothing returns nothing
call PauseUnit(GetEnumUnit(),true)
endfunction
function GD takes nothing returns nothing
local unit u1
local unit u2
local group g=CreateGroup()
call SetPlayerName(Player(8),"Клан Света")
call SetPlayerName(Player(10),"Клан Тьмы")
set u1=CreateUnitAtLoc(Player(8),'h00H',GetRectCenter(gg_rct_Pr),bj_UNIT_FACING)
set u2=CreateUnitAtLoc(Player(8),'h00H',GetRectCenter(gg_rct_qr),bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int"),(9))
call SaveInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int"),(9))
call UnitAddAbility(u2,'A09Z')
call UnitAddAbility(u2,'ANre')
set u1=CreateUnitAtLoc(Player(10),'u006',GetRectCenter(gg_rct_Mr),bj_UNIT_FACING)
set u2=CreateUnitAtLoc(Player(10),'u006',GetRectCenter(gg_rct_pr),bj_UNIT_FACING)
call SaveInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int"),(9))
call SaveInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int"),(9))
call UnitAddAbility(u1,'A09Z')
call UnitAddAbility(u1,'ANre')
set Xe[1]=gg_rct_hr
set Xe[2]=gg_rct_Hr
set Xe[3]=gg_rct_jr
set Xe[4]=gg_rct_Jr
set Xe[5]=gg_rct_kr
set Xe[6]=gg_rct_Kr
set Xe[7]=gg_rct_lr
set Xe[8]=gg_rct_Lr
set Xe[9]=gg_rct_mr
set g=pA(Player(12))
call ForGroup(g,function gD)
call DestroyGroup(g)
set creep_ids[1]='n008'
set creep_ids[2]='n00D'
set creep_ids[3]='n00F'
set creep_ids[4]='n00I'
set creep_ids[5]='n00L'
set creep_ids[6]='n00N'
set creep_ids[7]='n00P'
set creep_ids[8]='n00R'
set creep_ids[9]='n015'
set creep_ids[10]='n019'
set creep_ids[11]='n01B'
set creep_ids[12]='n01D'
set boss_ids[1]='n009'
set boss_ids[2]='n00E'
set boss_ids[3]='n00G'
set boss_ids[4]='n00J'
set boss_ids[5]='n00M'
set boss_ids[6]='n00O'
set boss_ids[7]='n00Q'
set boss_ids[8]='n00V'
set boss_ids[9]='n016'
set boss_ids[10]='n01A'
set boss_ids[11]='n01C'
set boss_ids[12]='n01E'
set g=null
set u1=null
set u2=null
endfunction
function HD takes nothing returns boolean
return IsUnitAlly(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction
function jD takes nothing returns nothing
call IssuePointOrderByIdLoc(GetAttacker(),$D0012,GetUnitLoc(GetTriggerUnit()))
endfunction
function kD takes nothing returns boolean
return Xv==false
endfunction

function KD takes nothing returns nothing
    call PlaceRandomItem(LI,GetRandomReal(GetRectMinX(gg_rct_BigArena),GetRectMaxX(gg_rct_BigArena)),GetRandomReal(GetRectMinY(gg_rct_BigArena),GetRectMaxY(gg_rct_BigArena)))
endfunction

function LD takes nothing returns nothing
local unit u=GetEnteringUnit()
call zB(u)
set u=null
endfunction
function MD takes nothing returns nothing
local unit u=GetLeavingUnit()
call SetUnitMoveSpeed(u,GetUnitDefaultMoveSpeed(u))
set u=null
endfunction
function qD takes nothing returns boolean
return jv==false
endfunction
function QD takes nothing returns nothing
local integer In=1
local integer wN=A
loop
exitwhen In>wN
call SetPlayerState(ae[In],PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(ae[In],PLAYER_STATE_RESOURCE_GOLD)+1)
set In=In+1
endloop
endfunction
function SD takes nothing returns nothing
call EnableWeatherEffect(Lv,false)
call SetSkyModel("Environment\\Sky\\LordaeronSummerSky\\LordaeronSummerSky.mdl")
endfunction
function TD takes nothing returns nothing
set Lv=AddWeatherEffect(gg_rct_BigArena,'RAlr')
call EnableWeatherEffect(Lv,true)
call SetSkyModel("Environment\\Sky\\FelwoodSky\\FelwoodSky.mdl")
endfunction
function WD takes nothing returns boolean
local integer i=0
local integer i2=0
loop
exitwhen i>7
loop
exitwhen i2>6
if GetPlayerName(Player(i))==aA[i2]then
set MI=i
return true
endif
set i2=i2+1
endloop
set i2=0
set i=i+1
endloop
return false
endfunction
function yD takes nothing returns nothing
local integer i=0
set gMapMode=""
call SelectMapModeFromHCLString()
if gMapMode=="" then
if WD()then
set mI=Player(MI)
else
loop
exitwhen i>7
if GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and uv[GetPlayerId(Player(i))+1]==false and GetPlayerController(Player(i))!=MAP_CONTROL_COMPUTER then
set mI=Player(i)
set i=8
endif
set i=i+1
endloop
endif
if GetLocalPlayer()!=mI then
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"Игрок "+HI[GetPlayerId(mI)]+GetPlayerName(mI)+"|R определит мод.")
endif
call DisplayTextToPlayer(mI,0,0,"|Cffdd0303У вас есть 10 секунд чтобы выбрать режим игры.|R")
call TriggerRegisterPlayerChatEvent(vn,mI,"-",false)
else
call TriggerExecute(vn)
endif
endfunction
function zD takes nothing returns nothing
local location sb
call DisableTrigger(vn)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Автоматически выбран режим игры |cffffcc00Выживание|R")
call kd()
call MultiboardSetItemValueBJ(StatsBoard,4,A+4,"|cffffcc00В|R")
call EnableTrigger(UR)
call EnableTrigger(wR)
set sb=null
endfunction

function vf takes nothing returns nothing
    local string s=gMapMode
    local string ef
    local string xf=""
    local string of=""
    local string array gN
    local string array rf
    local string array af
    local string array nf
    local string Vf
    local string Ef
    local string array bb
    local integer Kc=6
    local integer In
    local integer GB
    local integer vB=0
    local integer l=StringLength(s)
    local integer Xf=0
    local boolean bu
    local integer Of=0
    local boolean Rf=false
    local boolean If=false
    local boolean Af=false
    local boolean Nf=false
    local boolean bf=false
    local boolean Bf=false
    local boolean cf=false
    local boolean Cf=false
    local boolean d
    local boolean d2
    local integer wN=A
    local location sb
    if gMapMode=="" then
        set s=GetEventPlayerChatString()
    endif
    set l=StringLength(s)
    set gN[1]="-в"
    set gN[2]="-б"
    set gN[3]="-с"
    set gN[4]="-з"
    set gN[5]="-э"
    set gN[6]="-л"
    set rf[1]="-v"
    set rf[2]="-b"
    set rf[3]="-c"
    set rf[4]="-z"
    set rf[5]="-e"
    set rf[6]="-l"
    set af[1]="Выживание"
    set af[2]="Битва Кланов"
    set af[3]=" + Случайные Герои"
    set af[4]=" + Золото Поровну"
    set af[5]=" + Экстрим"
    set af[6]=" + Легко"
    set nf[1]="В"
    set nf[2]="Б"
    set nf[3]=" + С"
    set nf[4]=" + З"
    set nf[5]=" + Э"
    set nf[6]=" + Л"
    set In=0
    set GB=0
    if s=="-tk" or s=="-тк" then
        if av>1 and(wN==4 or wN==6 or wN==8)then
            set Wx=true
            call hB()
            call tb()
            call Jc()
            if gMapMode=="" then
                call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000"+GetPlayerName(Player(0))+" |Rвыбрал режим игры |cffffcc00Турнир Кланов|R")
            else
                call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|C11ffcc00Xocт-Бoт |Rвыбрал режим игры |cffffcc00Турнир Кланов|R")
            endif
            call MultiboardSetItemValueBJ(StatsBoard,4,A+6,"|cffffcc00Турнир Кланов|R")
            call DisableTrigger(vn)
            call DisableTrigger(Za)
            call EnableTrigger(UR)
            call EnableTrigger(wR)
        else
            call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Мод \"-тк\" (-tk) недоступен.|R")
        endif
        return
    endif
    loop
    exitwhen In>=l
        set d=SubString(s,In,In+2)=="в" or SubString(s,In,In+2)=="б" or SubString(s,In,In+2)=="с" or SubString(s,In,In+2)=="з" or SubString(s,In,In+2)=="э" or SubString(s,In,In+2)=="л"
        set d2=SubString(s,In,In+1)=="v" or SubString(s,In,In+1)=="b" or SubString(s,In,In+1)=="c" or SubString(s,In,In+1)=="z" or SubString(s,In,In+1)=="e" or SubString(s,In,In+1)=="l" or SubString(s,In,In+1)=="-"
        if d2 then
            set GB=GB+1
            set bb[GB]=SubString(s,In,In+1)
        else
            if d then
                set GB=GB+1
                set bb[GB]=SubString(s,In,In+2)
                set In=In+1
            else
                return
            endif
        endif
        set In=In+1
    endloop
    set vB=GB
    set GB=1
    loop
    exitwhen GB>Kc
        set In=1
        set Vf=af[GB]
        set Ef=nf[GB]
        loop
        exitwhen In>vB
            set ef=bb[In]+bb[In+1]
            if ef==gN[GB]or ef==rf[GB]then
                if GB==1 or GB==2 then
                    if Rf==false then
                        set Rf=true
                    else
                        return
                    endif
                    set Of=Of+1
                    set Xf=GB
                endif
                if GB==3 then
                    if If==false then
                        set If=true
                    else
                        return
                    endif
                    set Of=Of+1
                endif
                if GB==4 then
                    if Af==false then
                        set Af=true
                        set Nf=true
                    else
                        return
                    endif
                if Xf==2 then
                    set Vf=""
                    set Ef=""
                    set Nf=false
                    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Дополнительный мод \"-з\" (-z) недоступен в режиме игры \"-б\" (-b).|R")
                else
                    set Of=Of+1
                endif
            endif
            if GB==5 then
                if bf==false then
                    set bf=true
                    set Bf=true
                else
                    return
                endif
            if Xf==2 then
                set Vf=""
                set Ef=""
                set Bf=false
                    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Дополнительный мод \"-э\" (-e) недоступен в режиме игры \"-б\" (-b).|R")
            else
                set Of=Of+1
            endif
        endif

        if GB==6 then
            if cf==false then
                set cf=true
                set Cf=true
                set Bf=false
            else
                return
            endif
            if Xf==2 then
                set Vf=""
                set Ef=""
                set Cf=false
                call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Дополнительный мод \"-л\" (-l) недоступен в режиме игры \"-б\" (-b).|R")
            else
                set Of=Of+1
            endif
        endif
    set xf=xf+Vf
    set of=of+Ef
    endif
    set In=In+2
    endloop
    set GB=GB+1
    endloop
    if xf=="" then
    return
    endif
    if Rf==false then
    set Xf=1
    set xf="Выживание"
    set of="В"
    if If then
    set xf=xf+" + Случайные Герои"
    set of=of+" + С"
    endif
    if Nf then
    set xf=xf+" + Золото Поровну"
    set of=of+" + З"
    endif
    if Bf then
    set xf=xf+" + Экстрим"
    set of=of+" + Э"
    endif
    if Cf then
    set xf=xf+" + Легко"
    set of=of+" + Л"
    endif
    endif
    if Xf==1 then
    call kd()
    else
    if Xf==2 then
    if av<=1 then
    call gB()
    call tb()
    else
    call gB()
    call tb()
    endif
    endif
    endif
    if If then
    call Zb()
    endif
    if Bf then
    set Ro=true
    set tx=.7
    call zb()
    endif
    if Nf then
    set Do=true
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
    endif
    if Cf then
    set Jo=true
    set tx=1.8
    endif
    if Ro then
    call RemoveDestructable(BI)
    call RemoveDestructable(II)
    set sb=GetDestructableLoc(NI)
    call RemoveDestructable(NI)
    call CreateDestructableLoc('LTba',sb,82.,1,0)
    call RemoveDestructable(bI)
    call RemoveDestructable(AI)
    call RemoveDestructable(RI)
    endif
    call DisableTrigger(vn)
    call DisableTrigger(Za)
    call EnableTrigger(UR)
    call EnableTrigger(wR)
    if gMapMode=="" then
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,HI[GetPlayerId(mI)]+GetPlayerName(mI)+" |Rвыбрал режим игры |cffffcc00"+xf+"|R")
    else
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|C11ffcc00Xocт-Бoт |Rвыбрал режим игры |cffffcc00"+xf+"|R")
    endif
    if Xf==1 then
    call MultiboardSetItemValueBJ(StatsBoard,4,A+4,"|cffffcc00"+of+"|R")
    else
    call MultiboardSetItemValueBJ(StatsBoard,4,A+6,"|cffffcc00"+of+"|R")
    endif
    set Vf=null
    set s=null
    set ef=null
    set xf=null
    set of=null
    set sb=null
endfunction
function Df takes nothing returns boolean
return(IsUnitType(GetSoldUnit(),UNIT_TYPE_HERO))!=null
endfunction
function Ff takes nothing returns nothing
local unit TB=GetSoldUnit()
local unit gf=GetSellingUnit()
local player p=GetOwningPlayer(TB)
local integer In=1
local integer wN=A
local integer ss=ZB(TB)
call RemoveUnitFromStock(gf,GetUnitTypeId(TB))
if gf==HeroStocksArray[6]then
call SetUnitPositionLoc(TB,GetRectCenter(gg_rct_ur))
endif
if gf==HeroStocksArray[4]then
call SetUnitPositionLoc(TB,GetRectCenter(gg_rct_tr))
endif
if gf==HeroStocksArray[2]then
call SetUnitPositionLoc(TB,GetRectCenter(gg_rct_Tr))
endif
call SaveUnitHandle(Ax,StringHash("HeroInit"),0,TB)
call ExecuteFunc("HeroInit"+I2S(GetUnitTypeId(TB)))
if p!=Player(15)then
set Yv[GetPlayerId(p)+1]=ss
set zv[GetPlayerId(p)+1]=true
loop
exitwhen In>wN
if p==ae[In]then
call SaveInteger(HashData,GetHandleId((TB)),StringHash("SuperData:Int"),(In))
set F[In]=TB
set HeroInGameAndAliveARRAY[In]=true
set Gv[In]=ss
endif
set In=In+1
endloop
if Wx then
call ShowUnit(TB,false)
else
call SelectUnitForPlayerSingle(TB,p)
call PanCameraToTimedLocForPlayer(p,GetUnitLoc(TB),0)
endif
call SetPlayerName(p,GetPlayerName(p)+" ("+GetUnitName(TB)+")")
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
endif
set TB=null
set gf=null
set p=null
endfunction
function hf takes nothing returns nothing
local unit u=GetRevivingUnit()
local player p=GetOwningPlayer(u)
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
set HeroInGameAndAliveARRAY[Bc]=true
call GroupRemoveUnit(fo,u)
call SelectUnitForPlayerSingle(u,p)
if RectContainsUnit(gg_rct_Ii,u)then
call SetUnitPositionLoc(u,GetRectCenter(gg_rct_Ri))
call PanCameraToTimedLocForPlayer(p,GetRectCenter(gg_rct_Ri),0)
endif
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SetUnitMoveSpeed(u,500.)
endif
set u=null
set p=null
endfunction
function jf takes nothing returns nothing
    local player p=GetTriggerPlayer()
    local integer id=(1+GetPlayerId(p))
    if zv[id]==false and qv==false and iv==false and jv==false then
        call SetPlayerTechMaxAllowed(p,'HERO',0)
        set zv[id]=true
        call Xc(p)
    endif
    set p=null
endfunction
function kf takes nothing returns boolean
return GetSpellAbilityId()=='A0IE' or GetSpellAbilityId()=='A026'
endfunction
function Kf takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(Ko))
endfunction
function lf takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,dN,1)
local unit u=LoadUnitHandle(Ax,dN,3)
local real DC=LoadReal(Ax,dN,4)
local unit f
local unit c=Ko
local location T=GetUnitLoc(u)
local group g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,T,160,Condition(function Kf))
call RemoveLocation(T)
call GroupRemoveUnit(g,u)
set f=FirstOfGroup(g)
loop
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(c,f,DC,false,false,null,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
set f=FirstOfGroup(g)
endloop
call DestroyGroup(g)
if In==16 or GetWidgetLife(u)<=.405 then
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
call UnitRemoveAbility(u,'A05I')
call SetPlayerAbilityAvailable(GetOwningPlayer(u),'A05I',true)
else
call SaveInteger(Ax,dN,1,In+1)
endif
set t=null
set u=null
set c=null
set T=null
set g=null
set f=null
endfunction
function Lf takes nothing returns real
local integer JN=GetUnitAbilityLevel(Ko,'A0IE')
if JN==0 then
set JN=GetUnitAbilityLevel(Ko,'A026')
if JN==1 then
return 40.
elseif JN==2 then
return 70.
else
return 100.
endif
else
if JN==1 then
return 20.
elseif JN==2 then
return 40.
else
return 80.
endif
endif
endfunction
function mf takes nothing returns nothing
local unit u=GetSpellTargetUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveInteger(Ax,dN,1,1)
call SaveUnitHandle(Ax,dN,3,u)
call SaveReal(Ax,dN,4,Lf())
call TimerStart(t,.5,true,function lf)
call TriggerSleepAction(.01)
call UnitAddAbility(u,'A05I')
call SetPlayerAbilityAvailable(GetOwningPlayer(u),'A05I',false)
set t=null
set u=null
endfunction
function Mf takes nothing returns nothing
local integer cC=GetUnitAbilityLevel(GetTriggerUnit(),'A08X')
if GetLearnedSkill()=='A08X' then
call EnableTrigger(an)
call UnitAddAbility(GetTriggerUnit(),'A08W')
call SetUnitAbilityLevel(GetTriggerUnit(),'A08W',cC)
if cC==3 then
call DestroyTrigger(in)
endif
endif
endfunction
function pf takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(Ko))==false
endfunction
function Pf takes nothing returns nothing
call EnableTrigger(an)
call DestroyTimer(GetExpiredTimer())
endfunction
function qf takes nothing returns boolean
return GetUnitAbilityLevel(GetTriggerUnit(),'B03W')>0 and GetRandomInt(0,'d')<=$A+GetUnitAbilityLevel(Ko,'A0IF')and IsUnitEnemy(GetAttacker(),GetOwningPlayer(Ko))
endfunction
function Qf takes nothing returns nothing
local unit uA=GetAttacker()
local unit c=Ko
local location sf=GetUnitLoc(uA)
local integer cC=GetUnitAbilityLevel(c,'A08X')
local real DC
local unit f
local group g=CreateGroup()
call TimerStart(CreateTimer(),2.5-cC/ 2,false,function Pf)
call DisableTrigger(an)
set DC=(cC+2)*GetHeroInt(c,false)
set DamageTypeAttack=false
call UnitDamageTarget(c,uA,DC,false,false,null,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",uA,"origin"))
set f=CreateUnitAtLoc(GetOwningPlayer(c),'h011',GetUnitLoc(uA),GetUnitFacing(uA))
call UnitAddAbility(f,'Aprg')
call IssueTargetOrderById(f,$D008F,uA)
call UnitApplyTimedLife(f,'BTLF',.1)
set DC=DC/ 2
call GroupEnumUnitsInRangeOfLoc(g,sf,200,Condition(function pf))
call RemoveLocation(sf)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(c,f,DC,true,false,null,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set uA=null
set c=null
set sf=null
set f=null
set g=null
endfunction
function Sf takes nothing returns boolean
return GetSpellAbilityId()=='A0IF'
endfunction
function tf takes nothing returns boolean
if IsUnitEnemy(GetFilterUnit(),PI)then
call IssueTargetOrderById(pI,$D0206,GetFilterUnit())
endif
return false
endfunction
function Tf takes nothing returns nothing
set PI=GetOwningPlayer(GetSpellAbilityUnit())
set pI=CreateUnit(PI,'h011',.0,.0,.0)
call UnitAddAbility(pI,'A0I0')
call SetUnitAbilityLevel(pI,'A0I0',GetUnitAbilityLevel(GetSpellAbilityUnit(),'A0IF'))
call UnitApplyTimedLife(pI,'BTLF',.1)
call GroupEnumUnitsInRange(JI,GetSpellTargetX(),GetSpellTargetY(),500.,Condition(function tf))
set bj_lastCreatedUnit=CreateUnit(PI,'h00O',GetSpellTargetX(),GetSpellTargetY(),.0)
call UnitApplyTimedLife(bj_lastCreatedUnit,'BTLF',.5)
endfunction
function uf takes nothing returns nothing
local integer Uf=GetLearnedSkill()
if Uf=='A006' or Uf=='A0I8' then
set qI=GetLearnedSkillLevel()
endif
if GetLearnedSkillLevel()==3 then
call DestroyTrigger(Vn)
endif
endfunction
function wf takes nothing returns boolean
return GetSpellAbilityId()=='A09F' or GetSpellAbilityId()=='A0EU'
endfunction
function Wf takes nothing returns nothing
call SetPlayerAbilityAvailable(GetOwningPlayer(lo),'A0IH',true)
call UnitRemoveAbility(lo,'A0IH')
call EnableTrigger(En)
call DestroyTimer(GetExpiredTimer())
endfunction
function yf takes nothing returns nothing
local unit Yf=lo
local real zf=15.01+GetUnitAbilityLevel(Yf,GetSpellAbilityId())*5
call TriggerSleepAction(.01)
if qI>0 then
call DisableTrigger(En)
call UnitAddAbility(Yf,'A0IH')
call SetPlayerAbilityAvailable(GetOwningPlayer(Yf),'A0IH',false)
call UnitMakeAbilityPermanent(Yf,true,'A0IH')
call UnitMakeAbilityPermanent(Yf,true,'A0II')
call TimerStart(CreateTimer(),zf,false,function Wf)
endif
set Yf=null
endfunction
function Zf takes nothing returns nothing
local unit u=GetTriggerUnit()
local unit f
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if GetUnitAbilityLevel(u,'BNba')>0 then
if GetWidgetLife(u)-damage<=.405 then
set f=CreateUnit(GetOwningPlayer(lo),GetUnitTypeId(u),GetUnitX(u),GetUnitY(u),GetUnitFacing(u))
call UnitApplyTimedLife(f,'BUan',4+GetUnitAbilityLevel(lo,'A006'))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",f,"origin"))
endif
endif
set u=null
set f=null
endfunction
function vF takes nothing returns boolean
return(GetAttacker()==lo and IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)==false and IsUnitType(GetTriggerUnit(),UNIT_TYPE_MECHANICAL)==false and IsUnitType(GetTriggerUnit(),UNIT_TYPE_MAGIC_IMMUNE)==false)!=null
endfunction
function eF takes nothing returns nothing
if HaveSavedInteger(Ax,GetHandleId(GetTriggerUnit()),3)==false then
call TriggerRegisterUnitEvent(QI,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call SaveInteger(Ax,GetHandleId(GetTriggerUnit()),3,0)
endif
endfunction
function xF takes nothing returns boolean
return((GetSpellAbilityId()=='A006' or GetSpellAbilityId()=='A0I8')and IsUnitType(GetSpellAbilityUnit(),UNIT_TYPE_HERO)==false)!=null
endfunction
function oF takes nothing returns nothing
if HaveSavedInteger(Ax,GetHandleId(GetSpellTargetUnit()),3)==false then
call TriggerRegisterUnitEvent(QI,GetSpellTargetUnit(),EVENT_UNIT_DAMAGED)
call SaveInteger(Ax,GetHandleId(GetSpellTargetUnit()),3,0)
endif
endfunction
function rF takes nothing returns boolean
return GetWidgetLife(jo)>=.405 and not(LoadBoolean(gI,GetHandleId(jo),10))
endfunction
function iF takes nothing returns nothing
local real nd=GetUnitState(jo,UNIT_STATE_MAX_LIFE)
if fI>nd then
set fI=fI-(fI/ nd)
call SetTextTagText(LoadTextTagHandle(gI,GetHandleId(jo),12),I2S(R2I(fI)),jN(0,"texttagsize")*.0023)
endif
endfunction
function aF takes nothing returns nothing
local unit u
local integer JN
if GetLearnedSkill()=='A0JZ' then
set u=GetLearningUnit()
call TriggerRegisterUnitEvent(Nn,u,EVENT_UNIT_DAMAGED)
call DestroyTrigger(An)
endif
set u=null
endfunction
function nF takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local real DC=GetEventDamage()
local integer rc=GetRandomInt(1,'d')
local integer JN=GetUnitAbilityLevel(ed,'A0JZ')
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
if rc<=3*JN+7 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl",VF,"origin"))
set DamageTypeAttack=false
call UnitDamageTarget(ed,VF,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
set VF=null
set ed=null
endfunction
function EF takes nothing returns boolean
return GetLearnedSkill()=='A0HW'
endfunction
function XF takes nothing returns nothing
local unit u=GetLearningUnit()
local player p=GetOwningPlayer(u)
local integer pN=GetHandleId(u)
call EnableTrigger(Bn)
call EnableTrigger(CryptLordStrengthMeassureMsgTrigger)
call TriggerRegisterPlayerChatEvent(CryptLordStrengthMeassureMsgTrigger,p,"-с",true)
call TriggerRegisterPlayerChatEvent(CryptLordStrengthMeassureMsgTrigger,p,"-str",true)
call DisplayTextToPlayer(p,0,0,"|cffffcc00Вводите -с(-str) чтобы узнать количество наращенной силы.|R")
call DestroyTrigger(bn)
set p=null
set u=null
endfunction
function OF takes nothing returns boolean
return GetKillingUnit()==jo
endfunction
function RF takes nothing returns nothing
local unit IF=GetKillingUnit()
local unit AF=GetDyingUnit()
local integer bC=GetHeroStr(IF,false)
local integer JN=GetUnitAbilityLevel(IF,'A0HW')
local integer pN=GetHandleId(IF)
if(IsUnitIllusion(AF)==false)and(IsUnitAlly(AF,GetOwningPlayer(IF))==false)then
set ko=ko+1
if IsUnitType(AF,UNIT_TYPE_HERO)or(LoadInteger(HashData,GetHandleId((AF)),StringHash("SuperData:Int")))==1 or(LoadInteger(HashData,GetHandleId((AF)),StringHash("SuperData:Int")))==2 then
call SaveInteger(Ax,pN,15,LoadInteger(Ax,pN,15)+JN)
call SetHeroStr(IF,bC+JN,true)
call Ld("+"+I2S(JN)+"("+I2S(LoadInteger(Ax,pN,15))+")",10,GetWidgetX(GetTriggerUnit())+30,GetWidgetY(GetTriggerUnit()),75,0,'f',.01,4)
elseif ko>=(7-JN)then
call SetHeroStr(IF,bC+1,true)
call SaveInteger(Ax,pN,15,LoadInteger(Ax,pN,15)+1)
call Ld("+1("+I2S(LoadInteger(Ax,pN,15))+")",10,GetWidgetX(GetTriggerUnit())+30,GetWidgetY(GetTriggerUnit()),75,0,'f',.01,4)
set ko=0
endif
endif
set IF=null
set AF=null
endfunction
function CryptLordStrengthMeassureFunction takes nothing returns nothing
call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Дополнительная сила: |Cffff0000"+I2S(LoadInteger(Ax,GetHandleId(jo),15))+"|R ед.")
endfunction
function bF takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
call PauseUnit(c,true)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set c=null
endfunction
function BF takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local integer In
local real DC
local timer t
local integer dN
local unit c
local boolean b
if GetUnitTypeId(VF)=='E000' or GetUnitTypeId(VF)=='E001' then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A02B')
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,$82,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set b=((GetUnitTypeId(VF)=='E000' and f!=ed)or(GetUnitTypeId(VF)=='E001'))
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and b then
call UnitRemoveAbility(f,'B03I')
set T=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h010',T,0)
call SetUnitPathing(c,false)
call RemoveLocation(T)
call UnitAddAbility(c,'A0B9')
call SetUnitAbilityLevel(c,'A0B9',JN)
call IssueTargetOrderById(c,$D000F,f)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,.5,false,function bF)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,4.5,false,function CN)
set t=null
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTrigger(Io)
endif
set c=null
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
endfunction
function cF takes nothing returns boolean
return((GetUnitTypeId(GetAttacker())=='E000' or GetUnitTypeId(GetAttacker())=='E001')and(GetUnitAbilityLevel(GetAttacker(),'A02B')>0))
endfunction
function CF takes nothing returns boolean
return GetUnitTypeId(GetSpellAbilityUnit())=='E000' or GetUnitTypeId(GetSpellAbilityUnit())=='E001'
endfunction
function dF takes nothing returns nothing
local trigger pb=Io
local integer Pb=GetHandleId(pb)
local trigger t=LoadTriggerHandle(Ax,1,Pb)
call DestroyTrigger(t)
call DestroyTrigger(pb)
set t=null
set pb=null
endfunction
function DF takes nothing returns nothing
local trigger pb=CreateTrigger()
local integer Pb
local integer ED=0
local integer wN=16
local trigger gN
call TriggerAddAction(pb,function dF)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call TriggerAddCondition(pb,Condition(function CF))
set Pb=GetHandleId(Io)
set gN=LoadTriggerHandle(Ax,1,Pb)
call DestroyTrigger(gN)
call DestroyTrigger(Io)
set Io=CreateTrigger()
set Pb=GetHandleId(Io)
call SaveTriggerHandle(Ax,1,Pb,pb)
set gN=null
set pb=null
endfunction
function fF takes nothing returns boolean
return GetSpellAbilityId()=='A0G8'
endfunction
function FF takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit u=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(u,'A0G8')
local real DC
local unit f
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set DC=20*JN
if GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set u=null
set f=null
endfunction
function gF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0G8')
local player p=GetOwningPlayer(u)
local location L=GetSpellTargetLoc()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer GF
local integer hF
local group g=CreateGroup()
local group gg=CreateGroup()
local unit f
local unit c
call GroupEnumUnitsInRangeOfLoc(g,L,$FA,null)
set gg=Yc(g)
call RemoveLocation(L)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set GF=CreateTimer()
set hF=GetHandleId(GF)
set L=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h00P',L,0)
call RemoveLocation(L)
call UnitAddAbility(c,'A0G9')
call SetUnitAbilityLevel(c,'A0G9',JN)
call IssueTargetOrderById(c,$D00DE,f)
call SaveUnitHandle(Ax,1,hF,c)
call TimerStart(GF,1,false,function CN)
set GF=null
else
call GroupRemoveUnit(gg,f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,6)
call SaveUnitHandle(Ax,3,dN,u)
call SaveGroupHandle(Ax,4,dN,gg)
call TimerStart(t,1,true,function FF)
set u=null
set p=null
set L=null
set t=null
set GF=null
set g=null
set gg=null
set f=null
set c=null
endfunction
function HF takes nothing returns boolean
return GetSpellAbilityId()=='A0FU'
endfunction
function jF takes nothing returns boolean
return GetUnitAbilityLevel(GetAttacker(),'B03F')>0
endfunction
function JF takes nothing returns nothing
local trigger pb=GetTriggeringTrigger()
local integer Pb=GetHandleId(pb)
local unit kF=GetAttacker()
local unit u=LoadUnitHandle(Ax,1,Pb)
local integer JN=GetUnitAbilityLevel(u,'A0FU')
local real DC
if JN==1 then
set DC=30
else
if JN==2 then
set DC=60
else
set DC='x'
endif
endif
set DamageTypeAttack=false
call UnitDamageTarget(u,kF,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set pb=null
set kF=null
set u=null
endfunction
function KF takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
local integer Pb=GetHandleId(pb)
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,dN)
call FlushChildHashtable(Ax,Pb)
call DestroyTimer(t)
set t=null
set pb=null
endfunction
function lF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local location L=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(u,'A0FU')
local unit c=CreateUnitAtLoc(p,'h00P',L,0)
local timer LF=CreateTimer()
local integer mF=GetHandleId(LF)
local trigger pb=CreateTrigger()
local integer Pb=GetHandleId(pb)
local integer ED=0
local integer wN=16
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call RemoveLocation(L)
call UnitAddAbility(c,'A0G0')
call SetUnitAbilityLevel(c,'A0G0',JN)
call IssueImmediateOrderById(c,$D011D)
call SaveUnitHandle(Ax,1,mF,c)
call TimerStart(LF,2,false,function CN)
call SaveUnitHandle(Ax,1,Pb,u)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call TriggerAddCondition(pb,Condition(function jF))
call TriggerAddAction(pb,function JF)
call SaveTriggerHandle(Ax,1,dN,pb)
call TimerStart(t,9,false,function KF)
set u=null
set p=null
set L=null
set c=null
set LF=null
set pb=null
set t=null
endfunction
function MF takes nothing returns boolean
return GetLearnedSkill()=='A0G1'
endfunction
function pF takes nothing returns boolean
return not kI
endfunction
function PF takes nothing returns boolean
return GetUnitAbilityLevel(GetEnumUnit(),'B03G')>0
endfunction
function qF takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local real DC=GetEventDamage()
local integer JN=GetUnitAbilityLevel(ed,'A0G1')
local group g=CreateGroup()
local location T
local real fA=500.
local unit f
local player p=GetOwningPlayer(ed)
local boolean b
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
if IsUnitEnemy(VF,p)==false then
set g=null
set ed=null
set VF=null
return
endif
set DC=.1*I2R(JN)*DC
call GroupEnumUnitsInRange(g,GetUnitX(ed),GetUnitY(ed),9999.00,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitAbilityLevel(f,'B03G')>0 and IsUnitAlly(f,p)then
call SetWidgetLife(f,GetWidgetLife(f)+DC)
endif
call GroupRemoveUnit(g,f)
endloop
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,500,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set b=(GetUnitAbilityLevel(f,'A09Y')==0 and GetUnitAbilityLevel(f,'B03U')==0 and GetUnitAbilityLevel(f,'BUts')==0 and GetUnitAbilityLevel(f,'BEah')==0 and GetUnitAbilityLevel(f,'A08I')==0 and GetUnitAbilityLevel(f,'B008')==0 and GetUnitAbilityLevel(f,'B003')==0 and GetUnitAbilityLevel(f,'B006')==0 and GetUnitAbilityLevel(f,'B03C')==0 and GetUnitAbilityLevel(f,'B01F')==0)
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and b then
set kI=true
set DamageTypeAttack=false
call UnitDamageTarget(ed,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set kI=false
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
endfunction
function QF takes nothing returns nothing
local unit u=GetLearningUnit()
local trigger pb=CreateTrigger()
call TriggerRegisterUnitEvent(pb,u,EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function qF)
call TriggerAddCondition(pb,Condition(function pF))
set u=null
set pb=null
endfunction
function sF takes nothing returns boolean
return GetLearnedSkill()=='A0G2'
endfunction
function SF takes nothing returns nothing
local unit uA=GetTriggerUnit()
local real DC=GetEventDamage()
local integer JN=GetUnitAbilityLevel(uA,'A0G2')
local integer rc=GetRandomInt(1,'d')
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
if rc<=5*JN+10 then
call SetWidgetLife(uA,GetWidgetLife(uA)+DC)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl",uA,"origin"))
endif
set uA=null
endfunction
function tF takes nothing returns nothing
local unit u=GetLearningUnit()
local trigger pb=CreateTrigger()
call TriggerRegisterUnitEvent(pb,u,EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function SF)
set u=null
set pb=null
endfunction
function TF takes nothing returns boolean
return GetSpellAbilityId()=='A0G4'
endfunction
function uF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0G4')
local unit c
local unit f
local group g=CreateGroup()
local location L=GetUnitLoc(u)
local player p=GetOwningPlayer(u)
local timer t
local integer dN
call GroupEnumUnitsInRangeOfLoc(g,L,$3E8,null)
call RemoveLocation(L)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlly(f,p)and GetWidgetLife(u)>.405 then
set t=CreateTimer()
set dN=GetHandleId(t)
set L=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h00P',L,0)
call UnitAddAbility(c,'A0G3')
call SetUnitAbilityLevel(u,'A0G3',JN)
call IssueTargetOrderById(c,$D0062,f)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,2,false,function CN)
set t=null
call RemoveLocation(L)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set u=null
set c=null
set f=null
set g=null
set L=null
set p=null
endfunction
function UF takes nothing returns nothing
local unit wF
local integer WF
if(GetLearnedSkill()=='A03O')then
set wF=GetLearningUnit()
set WF=GetUnitAbilityLevel(wF,'A03O')
call SetUnitAbilityLevel(wF,'A0F5',WF+1)
if(WF==3)then
call DestroyTrigger(Gn)
endif
endif
set wF=null
endfunction
function yF takes nothing returns boolean
return GetSpellAbilityId()=='A03P'
endfunction
function YF takes nothing returns nothing
local timer t=GetExpiredTimer()
call DisableTrigger(Hn)
call DestroyTimer(t)
set t=null
endfunction
function zF takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A03P')
local timer t=CreateTimer()
call EnableTrigger(Hn)
call TimerStart(t,3+3*JN,false,function YF)
set t=null
set u=null
endfunction
function ZF takes nothing returns boolean
return GetWidgetLife(Rv)>.405
endfunction
function vg takes nothing returns nothing
local group g=CreateGroup()
local unit u=Rv
local unit f
local player p=GetOwningPlayer(u)
local location T=GetUnitLoc(u)
local effect array e
local integer In=1
local integer JN=GetUnitAbilityLevel(u,'A03P')
local real DC=('d'+50*(I2R(JN)-1)+GetHeroStr(u,true))/ 4
call GroupEnumUnitsInRangeOfLoc(g,T,300,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e[In]=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCaster.mdl",GetUnitLoc(f))
set In=In+1
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call TriggerSleepAction(.25)
loop
exitwhen In==0
call DestroyEffect(e[In])
set In=In-1
endloop
set In=1
set g=null
set u=null
set f=null
set T=null
loop
exitwhen e[In]==null
set e[In]=null
set In=In+1
endloop
endfunction
function ShamanAgilityMeassureFunction takes nothing returns nothing
local player p=GetTriggerPlayer()
if ShamanType[GetPlayerId(p)]=='E006' then
call DisplayTextToPlayer(p,0,0,"Наращенная ловкость |Cffff0000"+I2S(ShamanAgility[GetPlayerId(p)])+"|R")
elseif ShamanType[GetPlayerId(p)]!='E006' then
call DisplayTextToPlayer(p,0,0,"Наращенная ловкость |Cffff0000"+I2S(R2I(do))+"|R")
endif
set p=null
endfunction
function xg takes nothing returns boolean
return GetLearnedSkill()=='A0ER'
endfunction
function rg takes nothing returns nothing
local unit u=GetLearningUnit()
local player p=GetOwningPlayer(u)
call TriggerRegisterPlayerChatEvent(ShamanAgilityMeassureMsgTrigger,p,"-л",true)
call TriggerRegisterPlayerChatEvent(ShamanAgilityMeassureMsgTrigger,p,"-agi",true)
call DisplayTextToPlayer(p,0,0,"|cffffcc00Вводите -л чтобы узнать количество наращенной ловкости.|R")
call DestroyTrigger(Jn)
set p=null
set u=null
endfunction
function ig takes nothing returns nothing
local unit ac=GetTriggerUnit()
local unit zC=GetAttacker()
if GetUnitTypeId(ac)==pC(10)and GetUnitAbilityLevel(zC,'A077')==0 and IsUnitIllusion(ac)==false then
if(GetUnitTypeId(zC)!='n00K' and GetUnitTypeId(zC)!='n00Z' and GetUnitTypeId(zC)!='n017' and zC!=Le)then
if GetRandomInt(1,5)==1 then
call YC(zC,ac)
endif
endif
endif
set zC=null
set ac=null
endfunction
function ag takes nothing returns nothing
local unit ac=GetSpellAbilityUnit()
if(GetSpellAbilityId()==pC(3))then
call Ed(ac)
endif
set ac=null
endfunction
function ng takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer SC=GetHandleId(t)
local unit ac=LoadUnitHandle(Ax,SC,0)
local integer yC=LoadInteger(Ax,SC,1)
local integer cv=xo
local integer JN=GetUnitAbilityLevel(ac,pC(4))
local integer r=GetRandomInt(1,10)
local integer gN
if(cv>0)then
set xo=cv-3
if JN==0 then
call SetHeroAgi(ac,GetHeroAgi(ac,false)-yC,true)
else
if r==1 and do<200 then
set do=do+yC
if do>200 then
set gN=do-200
call SetHeroAgi(ac,GetHeroAgi(ac,false)-gN,true)
set do=200
endif
else
call SetHeroAgi(ac,GetHeroAgi(ac,false)-yC,true)
endif
endif
endif
call DestroyTimer(t)
call FlushChildHashtable(Ax,SC)
set ac=null
set t=null
endfunction
function Vg takes nothing returns nothing
local unit uA
local unit uT
local integer JN
local real nd
local unit d1
local unit d2
local unit d3
local player p
local real x
local real y
local item uB
local item UB
local item wB
local integer cv
local timer t
local timer ad
local integer Vd
local integer SC
local integer QC=0
local integer WC
if GetSpellAbilityId()=='A0F6' then
set uA=GetSpellAbilityUnit()
set p=GetOwningPlayer(uA)
set uT=GetSpellTargetUnit()
set JN=GetUnitAbilityLevel(uA,'A0F6')
set WC=GetUnitAbilityLevel(uA,pC(4))
set x=GetUnitX(uT)
set y=GetUnitY(uT)
if(JN==1)then
set nd=8.
elseif(JN==2)then
set nd=9.
elseif(JN==3)then
set nd=10.
endif
set d1=CreateUnit(p,pC(7),x,y,.0)
set d2=CreateUnit(p,pC(7),x,y,.0)
set d3=CreateUnit(p,pC(7),x,y,.0)
set uB=UnitAddItemById(d1,'I06Z')
call SetUnitAbilityLevel(d1,'A0F7',JN)
if UnitUseItemTarget(d1,uB,uT)then
set UB=UnitAddItemById(d2,'I06Z')
call SetUnitAbilityLevel(d2,'A0F7',JN)
call UnitUseItemTarget(d2,UB,uT)
set wB=UnitAddItemById(d3,'I06Z')
call SetUnitAbilityLevel(d3,'A0F7',JN)
call UnitUseItemTarget(d3,wB,uT)
set cv=xo
if(WC!=0)then
set QC=R2I(3*PC(WC+4))
call SetHeroAgi(uA,GetHeroAgi(uA,false)+QC,true)
endif
set xo=cv+3
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d2)
call SaveItemHandle(Ax,SC,1,UB)
call TimerStart(t,1,false,function UC)
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d3)
call SaveItemHandle(Ax,SC,1,wB)
call TimerStart(t,1,false,function UC)
set ad=CreateTimer()
set Vd=GetHandleId(ad)
call SaveUnitHandle(Ax,Vd,0,uA)
call SaveInteger(Ax,Vd,1,QC)
call TimerStart(ad,nd,false,function ng)
endif
set t=CreateTimer()
set SC=GetHandleId(t)
call SaveUnitHandle(Ax,SC,0,d1)
call SaveItemHandle(Ax,SC,1,uB)
call TimerStart(t,1,false,function UC)
endif
set uA=null
set uT=null
set d1=null
set d2=null
set d3=null
set p=null
set uB=null
set UB=null
set wB=null
set t=null
set ad=null
endfunction
function Eg takes nothing returns boolean
return GetSpellAbilityId()=='A0F6' and(GetUnitTypeId(GetSpellTargetUnit())=='n00K' or GetUnitTypeId(GetSpellTargetUnit())=='n00Z' or GetUnitTypeId(GetSpellTargetUnit())=='n017' or GetSpellTargetUnit()==Le)
endfunction
function Xg takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
call IssueImmediateOrderById(uA,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(uA),0,0,"Мастерство иллюзий не действует на мегабоссов.")
set uA=null
endfunction
function Og takes nothing returns boolean
return GetLearnedSkill()=='A0AI'
endfunction
function Rg takes nothing returns nothing
local unit u=GetLearningUnit()
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0AI')
call SetPlayerTechResearched(p,'Remg',JN)
set p=null
set u=null
endfunction
function Ig takes nothing returns boolean
return GetLearnedSkill()=='A0EF'
endfunction
function Ag takes nothing returns nothing
local unit u=GetLearningUnit()
local integer JN=GetUnitAbilityLevel(u,'A0EF')
call SetHeroAgi(u,GetHeroAgi(u,false)+5,true)
call SetUnitAbilityLevel(u,'A09M',JN+1)
set u=null
endfunction
function Ng takes nothing returns boolean
return GetSpellAbilityId()=='A0EG'
endfunction
function bg takes nothing returns nothing
local integer In=1
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e
loop
exitwhen In>5
set e=LoadEffectHandle(Ax,In,dN)
call DestroyEffect(e)
set In=In+1
endloop
call DestroyTimer(t)
set e=null
set t=null
endfunction
function Bg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A0EG')
local real DC
local real cg
local real Cg
local unit f
local effect e
local timer tt
local integer Jd
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set tt=null
set tt=CreateTimer()
set Jd=GetHandleId(tt)
set e=AddSpecialEffectTarget("Abilities\\Weapons\\CryptFiendMissile\\CryptFiendMissileTarget.mdl",f,"head")
set cg=GetUnitState(f,UNIT_STATE_MAX_LIFE)
set Cg=GetWidgetLife(f)
if(IsUnitType(f,UNIT_TYPE_HERO)or((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=0 and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=1))then
set DC=$A*JN+(cg-Cg)*(2*JN)/'d'
else
set DC=$A*JN+(cg-Cg)*(5*JN)/'d'
endif
if GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call SaveEffectHandle(Ax,1,Jd,e)
call TimerStart(tt,1,false,function ub)
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set uA=null
set f=null
set tt=null
set e=null
endfunction
function dg takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(uA,'A0EG')
local group g=CreateGroup()
local group g2=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer te=CreateTimer()
local integer Dg=GetHandleId(te)
local unit f
local effect array e
local string fg="Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl"
local real lX
local real lY
local real lZ=50
local real Fg=35
set lX=GetLocationX(T)
set lY=GetLocationY(T)
set e[1]=HB(fg,lX,lY,1.3*lZ)
set e[2]=HB(fg,lX-Fg,lY-Fg,lZ)
set e[3]=HB(fg,lX-Fg,lY+Fg,lZ)
set e[4]=HB(fg,lX+Fg,lY-Fg,lZ)
set e[5]=HB(fg,lX+Fg,lY+Fg,lZ)
call SaveEffectHandle(Ax,1,Dg,e[1])
call SaveEffectHandle(Ax,2,Dg,e[2])
call SaveEffectHandle(Ax,3,Dg,e[3])
call SaveEffectHandle(Ax,4,Dg,e[4])
call SaveEffectHandle(Ax,5,Dg,e[5])
call TimerStart(te,5,false,function bg)
call GroupEnumUnitsInRangeOfLoc(g,T,$E6,Condition(function jB))
call RemoveLocation(T)
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,20*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g2,f)
endloop
call DestroyGroup(g2)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,4)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function Bg)
set g=null
set g2=null
set f=null
set uA=null
set T=null
set t=null
set te=null
set e[1]=null
set e[2]=null
set e[3]=null
set e[4]=null
set e[5]=null
endfunction
function Gg takes nothing returns boolean
return GetSpellAbilityId()=='A0EH' or GetSpellAbilityId()=='A0ET'
endfunction
function hg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
call DestroyEffect(e)
call SetUnitAbilityLevel(u,'A0EJ',1)
call DestroyTimer(t)
set u=null
set e=null
set t=null
endfunction
function Hg takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local location T=GetUnitLoc(uA)
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local unit c=CreateUnitAtLoc(p,'h00P',T,0)
local effect e=AddSpecialEffectTarget("Abilities\\Weapons\\SearingArrow\\SearingArrowMissile.mdl",uA,"head")
call RemoveLocation(T)
call UnitAddAbility(c,'A0EI')
call SetUnitAbilityLevel(c,'A0EI',JN)
call IssueTargetOrderById(c,$D0085,uA)
call SetUnitAbilityLevel(uA,'A0EJ',JN+1)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,1,false,function CN)
call SaveUnitHandle(Ax,1,Jd,uA)
call SaveEffectHandle(Ax,2,Jd,e)
call TimerStart(tt,9,false,function hg)
set t=null
set tt=null
set uA=null
set p=null
set T=null
set c=null
set e=null
endfunction
function jg takes nothing returns boolean
return GetSpellAbilityId()=='A07L'
endfunction
function Jg takes nothing returns boolean
return GetWidgetLife(GetFilterUnit())>.405 and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction
function kg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
call KillUnit(c)
call RemoveUnit(c)
call DestroyTimer(t)
set c=null
set t=null
endfunction
function Kg takes player pl,location l,integer JN,unit u returns nothing
local timer t=CreateTimer()
local unit c=CreateUnitAtLoc(pl,'h00P',l,0)
local integer dN=GetHandleId(t)
call RemoveLocation(l)
if JN==1 then
call UnitAddAbility(c,'A0DL')
else
if JN==2 then
call UnitAddAbility(c,'A0DO')
else
call UnitAddAbility(c,'A0DP')
endif
endif
call IssueTargetOrderById(c,$D00CB,u)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,5,false,function kg)
set c=null
set t=null
endfunction
function lg takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local location lT=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(uA,'A07L')
local group g=CreateGroup()
local real Lg=290
local location ll
local unit f
local unit c
local integer In
call GroupEnumUnitsInRangeOfLoc(g,lT,Lg,Condition(function Jg))
call RemoveLocation(lT)
set In=1
loop
set f=FirstOfGroup(g)
exitwhen f==null
set ll=GetUnitLoc(f)
call Kg(p,ll,JN,f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set uA=null
set p=null
set lT=null
set ll=null
set g=null
set f=null
set c=null
endfunction
function mg takes nothing returns boolean
return GetSpellAbilityId()=='A0DZ'
endfunction
function Mg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local texttag tt=LoadTextTagHandle(Ax,1,dN)
call DestroyTextTag(tt)
call DestroyTimer(t)
set t=null
set tt=null
endfunction
function pg takes unit u returns nothing
local texttag tt=CreateTextTag()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SetTextTagText(tt,I2S(200),.0276)
call SetTextTagPosUnit(tt,u,0)
call SetTextTagColor(tt,'d',$FA,20,0)
call SetTextTagVelocity(tt,0,.032)
call SaveTextTagHandle(Ax,1,dN,tt)
call TimerStart(t,1.3,false,function Mg)
set tt=null
set t=null
endfunction
function Pg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local unit uA=LoadUnitHandle(Ax,2,dN)
call pg(u)
set DamageTypeAttack=false
call UnitDamageTarget(uA,u,200,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyTimer(t)
set t=null
set u=null
set uA=null
endfunction
function qg takes nothing returns nothing
local unit u=GetSpellTargetUnit()
local unit uA=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call SaveUnitHandle(Ax,2,dN,uA)
call TimerStart(t,3.1,false,function Pg)
set t=null
set u=null
set uA=null
endfunction
function Qg takes nothing returns boolean
return GetSpellAbilityId()=='A0DN'
endfunction
function sg takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local real xp=GetWidgetLife(u)
local unit ac=kx
call KillUnit(u)
call SetWidgetLife(ac,GetWidgetLife(ac)+xp)
set u=null
set ac=null
endfunction
function Sg takes nothing returns boolean
return GetSpellAbilityId()=='A0DM'
endfunction
function tg takes nothing returns nothing
local timer t=GetExpiredTimer()
local group g=lA('e00K')
local unit f
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set t=null
set f=null
set g=null
endfunction
function Tg takes nothing returns nothing
local group G=CreateGroup()
local unit ac=GetSpellAbilityUnit()
local real xp
local unit f
local timer t=CreateTimer()
call GroupAddGroup(lA('e00G'),G)
call GroupAddGroup(lA('e00H'),G)
call GroupAddGroup(lA('e00I'),G)
loop
set f=FirstOfGroup(G)
exitwhen f==null
set xp=GetWidgetLife(f)
call SetWidgetLife(ac,GetWidgetLife(ac)+xp)
call KillUnit(f)
call GroupRemoveUnit(G,f)
endloop
call TimerStart(t,.5,false,function tg)
call DestroyGroup(G)
set f=null
set G=null
set ac=null
set t=null
endfunction
function ug takes nothing returns boolean
return GetSpellAbilityId()=='A0DX' or GetSpellAbilityId()=='A0DY'
endfunction
function Ug takes nothing returns nothing
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl",GetWidgetX(Kx),GetWidgetY(Kx)))
call RemoveUnit(Kx)
endfunction
function wg takes nothing returns nothing
local integer Wg
local real nd
local unit xr=GetSpellAbilityUnit()
local integer yg=GetSpellAbilityId()
local integer JN=GetUnitAbilityLevel(kx,yg)
local unit u=CreateUnit(GetOwningPlayer(xr),'E00J',GetWidgetX(xr),GetWidgetY(xr),GetUnitFacing(xr))
if yg=='A0DX' then
set Wg=$F*JN
set nd=5+5*JN
else
set Wg=25*JN
set nd=$A+5*JN
endif
set Kx=u
call SetHeroStr(u,GetHeroStr(u,false)+Wg,true)
call SetHeroAgi(u,GetHeroAgi(u,false)+Wg,true)
call SetHeroInt(u,GetHeroInt(u,false)+Wg,true)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",GetWidgetX(u),GetWidgetY(u)))
call SetHeroLevel(u,GetHeroLevel(kx),false)
call SuspendHeroXP(u,true)
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(12))
call SetUnitAbilityLevel(u,'A0DQ',JN)
call UnitApplyTimedLife(u,'BTLF',nd)
call TriggerRegisterUnitEvent(sI,u,EVENT_UNIT_DEATH)
set xr=null
set u=null
endfunction
function Yg takes nothing returns boolean
return GetSpellAbilityId()=='A09D' or GetSpellAbilityId()=='A0DU'
endfunction
function zg takes nothing returns nothing
if IsUnitType(GetEnumUnit(),UNIT_TYPE_HERO)then
call GroupRemoveUnit(tI,GetEnumUnit())
endif
endfunction
function Zg takes nothing returns nothing
call DestroyTimer(GetExpiredTimer())
call ForGroup(tI,function zg)
endfunction
function vG takes nothing returns nothing
call DestroyTimer(GetExpiredTimer())
call DestroyTimer(TI)
endfunction
function eG takes nothing returns boolean
return GetUnitAbilityLevel(GetFilterUnit(),'B02M')>0 and GetWidgetLife(GetFilterUnit())>.405
endfunction
function xG takes nothing returns nothing
local unit e=GetEnumUnit()
if GetUnitAbilityLevel(e,'B02M')>0 and GetWidgetLife(e)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(kx,e,SI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(tI,e)
endif
set e=null
endfunction
function oG takes nothing returns nothing
call ForGroup(tI,function xG)
endfunction
function rG takes nothing returns nothing
if GetSpellAbilityId()=='A09D' then
set SI=$F*GetUnitAbilityLevel(GetSpellAbilityUnit(),'A09D')+$F
else
set SI=$F*GetUnitAbilityLevel(GetSpellAbilityUnit(),'A0DU')+30
endif
call TimerStart(CreateTimer(),5,false,function Zg)
call TimerStart(CreateTimer(),10,false,function vG)
set TI=CreateTimer()
call TimerStart(TI,.5,true,function oG)
call TriggerSleepAction(.45)
set tI=CreateGroup()
call GroupEnumUnitsInRect(tI,bj_mapInitialPlayableArea,Condition(function eG))
endfunction
function iG takes nothing returns boolean
return GetSpellAbilityId()=='A0DB'
endfunction
function aG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A0DB')
local player p=GetOwningPlayer(uA)
local real nG=$A+$A*JN
local real VG=$A*JN
local real DC
local unit f
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
if GetUnitAbilityLevel(f,'B02E')>0 then
set DC=nG+VG
else
set DC=nG
endif
if GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set uA=null
set f=null
set p=null
endfunction
function EG takes player pl,location l,integer JN returns nothing
local unit c=CreateUnitAtLoc(pl,'h011',l,0)
call UnitAddAbility(c,'A0DH')
call SetUnitAbilityLevel(c,'A0DH',JN)
call IssueImmediateOrderById(c,$D011D)
call UnitApplyTimedLife(c,'BTLF',.1)
set c=null
endfunction
function XG takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location lT=GetSpellTargetLoc()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local integer OG=8
local group gg=CreateGroup()
local group g=CreateGroup()
local real Lg=375
local unit f
call EG(GetOwningPlayer(uA),lT,GetUnitAbilityLevel(uA,'A0DB'))
call GroupEnumUnitsInRangeOfLoc(gg,lT,Lg,null)
call RemoveLocation(lT)
set g=Yc(gg)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if GetWidgetLife(f)<=.405 or IsUnitEnemy(f,GetOwningPlayer(uA))==false then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(gg,f)
endloop
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,OG)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function aG)
set lT=null
set t=null
set uA=null
set f=null
set g=null
set gg=null
endfunction
function RG takes nothing returns boolean
local boolean b=GetUnitTypeId(GetAttacker())!='O006' and not IsUnitType(GetAttacker(),UNIT_TYPE_MAGIC_IMMUNE)and GetUnitAbilityLevel(GetAttacker(),'Bams')==0
return(GetUnitAbilityLevel(GetTriggerUnit(),'A0D9')>0 and GetUnitTypeId(GetTriggerUnit())=='U00A' and IsUnitType(GetAttacker(),UNIT_TYPE_MAGIC_IMMUNE)==false and b)!=null
endfunction
function IG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
call DestroyEffect(e)
call SetUnitTimeScale(c,1.)
call PauseUnit(c,false)
call DestroyTimer(t)
set c=null
set t=null
set e=null
endfunction
function AG takes nothing returns nothing
local effect e
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit u=GetTriggerUnit()
local unit T=GetAttacker()
local integer JN=GetUnitAbilityLevel(u,'A0D9')
local real zf=.5*JN
local real DC=50*JN
local integer NG=18
local integer c=GetRandomInt(1,'d')
if c<=NG then
set DamageTypeAttack=false
call UnitDamageTarget(u,T,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl",T,"origin")
if GetWidgetLife(T)>.405 then
call SetUnitTimeScale(T,.0)
call PauseUnit(T,true)
call SaveUnitHandle(Ax,1,dN,T)
call SaveEffectHandle(Ax,2,dN,e)
call TimerStart(t,zf,false,function IG)
else
call DestroyEffect(e)
endif
endif
set e=null
set u=null
set T=null
set t=null
endfunction
function bG takes nothing returns boolean
return GetSpellAbilityId()=='A0DJ' or GetSpellAbilityId()=='A0DG'
endfunction
function BG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
local group g=CreateGroup()
local unit f
set g=LoadGroupHandle(Ax,2,dN)
call DestroyEffect(e)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set f=null
set t=null
set e=null
set g=null
endfunction
function cG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local location CG=LoadLocationHandle(Ax,3,dN)
local unit u=LoadUnitHandle(Ax,4,dN)
local real DC=LoadReal(Ax,5,dN)
local real dG=500.
local real DG=190.
local player p=GetOwningPlayer(u)
local group g=CreateGroup()
local group gg=CreateGroup()
local group g2=CreateGroup()
local group g3=CreateGroup()
local unit uu
local location l
local unit f
local unit c
local effect e
local effect array e2
if In>vB or LoadBoolean(Ax,1,StringHash("gg_rct_pr"))then
set e2[1]=LoadEffectHandle(Ax,6,dN)
set e2[2]=LoadEffectHandle(Ax,7,dN)
set e2[3]=LoadEffectHandle(Ax,8,dN)
set e2[4]=LoadEffectHandle(Ax,9,dN)
set e2[5]=LoadEffectHandle(Ax,10,dN)
call DestroyEffect(e2[1])
call DestroyEffect(e2[2])
call DestroyEffect(e2[3])
call DestroyEffect(e2[4])
call DestroyEffect(e2[5])
call RemoveLocation(CG)
call DestroyTimer(t)
else
call GroupEnumUnitsInRangeOfLoc(gg,CG,dG,null)
set g=Yc(gg)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if GetWidgetLife(f)<=.405 or IsUnitEnemy(f,p)==false then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(gg,f)
endloop
set uu=GroupPickRandomUnit(g)
set l=GetUnitLoc(uu)
call GroupEnumUnitsInRangeOfLoc(gg,l,DG,null)
set g2=Yc(gg)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if GetWidgetLife(f)<=.405 or IsUnitEnemy(f,p)==false then
call GroupRemoveUnit(g2,f)
endif
call GroupRemoveUnit(gg,f)
endloop
loop
set f=FirstOfGroup(g2)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
if GetWidgetLife(f)>.405 then
set c=CreateUnitAtLoc(p,'h00P',GetUnitLoc(f),.0)
call GroupAddUnit(g3,c)
call UnitAddAbility(c,'A0DI')
call IssueTargetOrderById(c,$D006B,f)
endif
endif
call GroupRemoveUnit(g2,f)
endloop
if IsUnitEnemy(uu,p)then
set e=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl",l)
endif
call RemoveLocation(l)
call SaveEffectHandle(Ax,1,Jd,e)
call SaveGroupHandle(Ax,2,Jd,g3)
call TimerStart(tt,1,false,function BG)
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g)
call DestroyGroup(g2)
call DestroyGroup(g3)
set tt=null
set t=null
set CG=null
set e=null
set u=null
set p=null
set g=null
set g2=null
set g3=null
set uu=null
set l=null
set f=null
set c=null
set e2[1]=null
set e2[2]=null
set e2[3]=null
set e2[4]=null
set e2[5]=null
set gg=null
endfunction
function fG takes nothing returns nothing
local integer FG=GetSpellAbilityId()
local integer gG='A0DJ'
local unit u=GetSpellAbilityUnit()
local location GG=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(u,FG)
local integer zf=2+JN
local integer hG=1
local real DC=150.*I2R(JN)-50.
local real HG=75.
local real Fg=18.
local string fg="Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl"
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local effect array e
local real lX
local real lY
local real lZ='d'
set lX=GetLocationX(GG)
set lY=GetLocationY(GG)
set e[1]=HB(fg,lX,lY,1.3*lZ)
set e[2]=HB(fg,lX-Fg,lY-Fg,lZ)
set e[3]=HB(fg,lX-Fg,lY+Fg,lZ)
set e[4]=HB(fg,lX+Fg,lY-Fg,lZ)
set e[5]=HB(fg,lX+Fg,lY+Fg,lZ)
if FG!=gG then
set zf=zf+hG
set DC=DC+HG
endif
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,zf)
call SaveLocationHandle(Ax,3,dN,GG)
call SaveUnitHandle(Ax,4,dN,u)
call SaveReal(Ax,5,dN,DC)
call SaveEffectHandle(Ax,6,dN,e[1])
call SaveEffectHandle(Ax,7,dN,e[2])
call SaveEffectHandle(Ax,8,dN,e[3])
call SaveEffectHandle(Ax,9,dN,e[4])
call SaveEffectHandle(Ax,10,dN,e[5])
call TimerStart(t,1,true,function cG)
set u=null
set GG=null
set e[1]=null
set e[2]=null
set e[3]=null
set e[4]=null
set e[5]=null
set fg=null
set t=null
endfunction
function jG takes nothing returns boolean
return GetSpellAbilityId()=='A01Z'
endfunction
function JG takes nothing returns nothing
local timer t=GetExpiredTimer()
local unit u=LoadUnitHandle(Ax,GetHandleId(t),1)
call UnitRemoveAbility(u,'A0BU')
call UnitRemoveAbility(u,'A05P')
call UnitRemoveAbility(u,'A041')
call RemoveSavedHandle(Ax,GetHandleId(u),1)
call FlushChildHashtable(Ax,GetHandleId(t))
call DestroyTimer(t)
set u=null
set t=null
endfunction
function kG takes nothing returns nothing
local unit KG=GetSpellAbilityUnit()
local unit u=GetSpellTargetUnit()
local timer t
local integer cC=GetUnitAbilityLevel(KG,'A01Z')
if not(HaveSavedHandle(Ax,GetHandleId(u),1))then
set t=CreateTimer()
call SaveUnitHandle(Ax,GetHandleId(t),1,u)
call SaveTimerHandle(Ax,GetHandleId(u),1,t)
else
set t=LoadTimerHandle(Ax,GetHandleId(u),1)
endif
call TimerStart(t,$A+cC*5,false,function JG)
if cC==1 then
call UnitAddAbility(u,'A05P')
elseif cC==2 then
call UnitRemoveAbility(u,'A05P')
call UnitAddAbility(u,'A041')
else
call UnitRemoveAbility(u,'A05P')
call UnitRemoveAbility(u,'A041')
call UnitAddAbility(u,'A0BU')
endif
set u=null
set KG=null
set t=null
endfunction
function lG takes nothing returns boolean
return GetSpellAbilityId()=='A05N'
endfunction
function LG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local location l=LoadLocationHandle(Ax,2,dN)
local integer JN=GetUnitAbilityLevel(u,'A05N')
local player p=GetOwningPlayer(u)
local group g=CreateGroup()
local unit f
call GroupEnumUnitsInRangeOfLoc(g,l,350,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,JN*60,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call RemoveLocation(l)
call DestroyGroup(g)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
set l=null
set p=null
set f=null
set g=null
endfunction
function mG takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local location l=GetUnitLoc(u)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call SaveLocationHandle(Ax,2,dN,l)
call TimerStart(t,.3,false,function LG)
set u=null
set l=null
set t=null
endfunction
function MG takes nothing returns boolean
return GetSpellAbilityId()=='A0E6'
endfunction
function pG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
local unit f
local group g=CreateGroup()
local group gg=CreateGroup()
call DisableTrigger(vV)
loop
set bj_groupEnumTypeId='H008'
call GroupClear(gg)
call GroupEnumUnitsOfPlayer(gg,Player(In),filterGetUnitsOfTypeIdAll)
call GroupAddGroup(gg,g)
set In=In+1
exitwhen In==16
endloop
call DestroyGroup(gg)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call UnitRemoveAbility(f,'A0E9')
call UnitRemoveAbility(f,'A0E5')
call UnitRemoveAbility(f,'B02W')
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set g=null
set gg=null
set f=null
set t=null
endfunction
function PG takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0E6')
local group g=CreateGroup()
local group gg=CreateGroup()
local timer t=CreateTimer()
local integer In=0
local unit f
local unit c
local location l
local timer t2
local integer qG
call EnableTrigger(vV)
loop
set bj_groupEnumTypeId='H008'
call GroupClear(gg)
call GroupEnumUnitsOfPlayer(gg,Player(In),filterGetUnitsOfTypeIdAll)
call GroupAddGroup(gg,g)
set In=In+1
exitwhen In==16
endloop
call DestroyGroup(gg)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set l=GetUnitLoc(f)
set c=CreateUnitAtLoc(p,'h00P',l,0)
call RemoveLocation(l)
call UnitAddAbility(c,'A0EA')
call SetUnitAbilityLevel(c,'A0EA',JN)
call IssueTargetOrderById(c,$D0085,f)
set t2=CreateTimer()
set qG=GetHandleId(t2)
call SaveUnitHandle(Ax,1,qG,c)
call TimerStart(t2,2,false,function CN)
set t2=null
call UnitAddAbility(f,'A0E9')
call SetUnitAbilityLevel(f,'A0E9',JN)
call UnitAddAbility(f,'A0E5')
call GroupRemoveUnit(g,f)
endloop
call TimerStart(t,12.5+2.5*I2R(JN),false,function pG)
call DestroyGroup(g)
set t=null
set t2=null
set u=null
set g=null
set gg=null
set f=null
set p=null
set c=null
set l=null
endfunction
function QG takes nothing returns boolean
return GetSpellAbilityId()=='A05N'
endfunction
function sG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
local player p=GetOwningPlayer(c)
local integer JN=GetUnitAbilityLevel(c,'A0E6')
local group g=CreateGroup()
local group gg=CreateGroup()
local integer In=0
local unit f
local unit cc
local location l
local timer t2
local integer qG
if IsTriggerEnabled(vV)==false then
set gg=null
set g=null
set c=null
set t=null
return
endif
loop
set bj_groupEnumTypeId='H008'
call GroupClear(gg)
call GroupEnumUnitsOfPlayer(gg,Player(In),filterGetUnitsOfTypeIdAll)
call GroupAddGroup(gg,g)
set In=In+1
exitwhen In==16
endloop
call GroupClear(gg)
set gg=Yc(g)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
set l=GetUnitLoc(f)
set cc=CreateUnitAtLoc(p,'h00P',l,0)
call RemoveLocation(l)
call UnitAddAbility(cc,'A0EA')
call SetUnitAbilityLevel(cc,'A0EA',JN)
call IssueTargetOrderById(cc,$D0085,f)
set t2=CreateTimer()
set qG=GetHandleId(t2)
call SaveUnitHandle(Ax,1,qG,cc)
call TimerStart(t2,2,false,function CN)
set t2=null
call GroupRemoveUnit(gg,f)
endloop
call DestroyGroup(gg)
call GroupRemoveUnit(g,c)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call UnitAddAbility(f,'A0E9')
call SetUnitAbilityLevel(f,'A0E9',JN)
call UnitAddAbility(f,'A0E5')
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set c=null
set cc=null
set t=null
set g=null
set gg=null
set f=null
set l=null
set t2=null
endfunction
function SG takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.7,false,function sG)
set u=null
set t=null
endfunction
function tG takes nothing returns boolean
return GetSpellAbilityId()=='A0AO'
endfunction
function TG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer vB=LoadInteger(Ax,2,dN)
local integer In=LoadInteger(Ax,1,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local effect e=LoadEffectHandle(Ax,4,dN)
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,'A0AO')
local group g
local real uG=LoadReal(Ax,5,dN)
local real UG=2.5*I2R(JN)+uG
local unit f
if In>vB or GetWidgetLife(uA)<=.405 then
call DestroyTimer(t)
call DestroyEffect(e)
call RemoveUnit(uI)
else
set g=CreateGroup()
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),375,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and FN(f)then
set DamageTypeAttack=false
call UnitDamageTarget(uI,f,UG,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call SetWidgetLife(uA,GetWidgetLife(uA)+UG)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call SaveInteger(Ax,1,dN,In+1)
endif
set uA=null
set t=null
set p=null
set g=null
set f=null
set e=null
endfunction
function wG takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
local integer Id=GetSpellAbilityId()
local integer JN=GetUnitAbilityLevel(uA,Id)
local effect e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Drain\\DrainTarget.mdl",uA,"origin")
set uI=CreateUnit(GetOwningPlayer(uA),'h00P',GetWidgetX(uA),GetWidgetY(uA),.0)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,$A+2*JN)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveEffectHandle(Ax,4,dN,e)
call SaveReal(Ax,5,dN,ix)
call TimerStart(t,.5,true,function TG)
set ix=0
set uA=null
set t=null
set e=null
endfunction
function WG takes nothing returns nothing
if GetLearnedSkill()=='A0BR' then
call EnableTrigger(oV)
call EnableTrigger(rV)
call DestroyTrigger(xV)
endif
endfunction
function yG takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(ox))and GetWidgetLife(GetFilterUnit())>.405 and GetUnitLifePercent(GetFilterUnit())<30.
endfunction
function YG takes nothing returns nothing
local group g=CreateGroup()
local unit uA=ox
local unit f
local location T=GetUnitLoc(uA)
local integer n=0
local integer iD='A0BR'
local integer vC=GetUnitAbilityLevel(uA,iD)
call GroupEnumUnitsInRangeOfLoc(g,T,500,Condition(function yG))
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set n=n+1
call GroupRemoveUnit(g,f)
endloop
if n>0 and Mx==false then
set Mx=true
call SetUnitAbilityLevel(uA,'A0CF',vC+1)
set mx=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl",uA,"head")
endif
if n==0 then
set Mx=false
call DestroyEffect(mx)
call SetUnitAbilityLevel(uA,'A0CF',1)
endif
call DestroyGroup(g)
set g=null
set f=null
set uA=null
set T=null
endfunction
function zG takes nothing returns boolean
return GetSpellAbilityId()=='A0AO' or GetSpellAbilityId()=='A0CG'
endfunction
function ZG takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer vC=GetUnitAbilityLevel(uA,'A0BR')
local integer r=1+2*vC
call TriggerSleepAction(.01)
set ix=ix+r
if(ix>nx)then
set ix=nx
endif
set uA=null
endfunction
function vh takes nothing returns nothing
call DisplayTextToPlayer(GetTriggerPlayer(),0,0,"Количество пунктов |Cffff0000"+I2S(R2I(ix))+"|R")
endfunction
function eh takes nothing returns nothing
local integer vC
local unit u=GetLearningUnit()
local trigger t
if GetLearnedSkill()=='A002' then
if IsTriggerEnabled(aV)==false then
call EnableTrigger(aV)
set t=CreateTrigger()
call TriggerAddAction(t,function vh)
call TriggerRegisterPlayerChatEvent(t,GetOwningPlayer(u),"-п",true)
call TriggerRegisterPlayerChatEvent(t,GetOwningPlayer(u),"-p",true)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"|cffffcc00Вводите -п чтобы узнать количество запасенных пунктов жажды.|R")
endif
set vC=GetUnitAbilityLevel(u,'A002')
set nx=5*vC+5
if(vC==3)then
call DestroyTrigger(iV)
endif
endif
set u=null
set t=null
endfunction
function xh takes nothing returns boolean
return(GetKillingUnit()==ox)and(IsUnitEnemy(GetKillingUnit(),GetOwningPlayer(GetDyingUnit())))
endfunction
function oh takes nothing returns nothing
if(ix<nx)then
set ix=ix+1
call Ld("+1("+I2S(ix)+")",10,GetWidgetX(GetTriggerUnit())+30,GetWidgetY(GetTriggerUnit()),$E6,0,0,.01,4)
endif
endfunction
function rh takes nothing returns boolean
return GetSpellAbilityId()=='A0CG'
endfunction
function ih takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SetUnitMoveSpeed(u,500)
endif
call EnableTrigger(nV)
call DestroyTimer(t)
set u=null
set t=null
endfunction
function ah takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
call UnitRemoveAbility(u,'A0CR')
call DestroyTrigger(Bx)
call DisableTrigger(VV)
call DisableTrigger(EV)
call DestroyTimer(t)
set u=null
set t=null
endfunction
function nh takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local group g=CreateGroup()
local unit f
local real uG=LoadReal(Ax,3,dN)
call AddUnitAnimationProperties(u,"Stand Alternate",false)
set g=LoadGroupHandle(Ax,2,dN)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(u,f,uG,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call UnitAddAbility(u,'A0CR')
call DestroyTimer(t)
set u=null
set t=null
set g=null
set f=null
set t2=null
endfunction
function Vh takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SetUnitMoveSpeed(u,500)
endif
call DestroyTimer(t)
set u=null
set t=null
endfunction
function Eh takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local group g=CreateGroup()
local unit f
local location T=GetUnitLoc(u)
local integer vC=GetUnitAbilityLevel(u,'A0CG')
local real uG=ix*16*vC
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local timer t3=CreateTimer()
local integer Xh=GetHandleId(t3)
local timer t4=CreateTimer()
local integer Oh=GetHandleId(t4)
call DisableTrigger(nV)
call EnableTrigger(VV)
call EnableTrigger(EV)
call GroupEnumUnitsInRangeOfLoc(g,T,300,Condition(function jB))
call RemoveLocation(T)
set ix=0
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.1,false,function Vh)
call SaveUnitHandle(Ax,1,qG,u)
call SaveGroupHandle(Ax,2,qG,g)
call SaveReal(Ax,3,qG,uG)
call TimerStart(t2,.05,false,function nh)
call SaveUnitHandle(Ax,1,Xh,u)
call TimerStart(t3,20,false,function ah)
call SaveUnitHandle(Ax,1,Oh,u)
call TimerStart(t4,20.1,false,function ih)
set f=null
set u=null
set g=null
set T=null
set t2=null
set t3=null
set t4=null
set t=null
endfunction
function Rh takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local real DC
local real Ih
if VF==ox and GetUnitAbilityLevel(ed,'B025')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A0CG')
set DC=$A*ix*JN
set Ih=(2*JN+4)*ix
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,$96,null)
call RemoveLocation(T)
call SetWidgetLife(VF,GetWidgetLife(VF)+Ih)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",VF,"origin"))
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Critters\\Albatross\\CritterBloodAlbatross.mdl",f,"head"))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
endfunction
function Ah takes nothing returns boolean
return(GetAttacker()==ox)and(IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit())))
endfunction
function Nh takes nothing returns nothing
call DestroyTrigger(Bx)
set Bx=CreateTrigger()
call TriggerRegisterUnitEvent(Bx,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(Bx,function Rh)
endfunction
function bh takes nothing returns nothing
local unit u=ox
local integer vC=GetUnitAbilityLevel(u,'A0CG')
local real r=ix*(2+vC)*.25
if GetWidgetLife(u)>.405 then
call SetWidgetLife(u,GetWidgetLife(u)+r)
endif
set u=null
endfunction
function Bh takes nothing returns boolean
return GetUnitTypeId(GetDyingUnit())=='E00E' and IsUnitIllusion(GetDyingUnit())==false
endfunction
function Ch takes nothing returns nothing
call rB(GetDyingUnit())
if Te!=GetDyingUnit()then
set Xo=Xo-1
endif
endfunction
function Dh takes nothing returns boolean
return GetSpellAbilityId()=='A0AR'
endfunction
function fh takes nothing returns nothing
call rB(GetSpellAbilityUnit())
endfunction
function gh takes nothing returns boolean
return GetDyingUnit()==ue
endfunction
function Gh takes nothing returns nothing
call aB()
endfunction
function Hh takes nothing returns nothing
if GetLearnedSkill()=='A0BA' then
call EnableTrigger(XV)
call EnableTrigger(OV)
call EnableTrigger(RV)
call EnableTrigger(AV)
call DestroyTrigger(IV)
endif
endfunction
function Jh takes nothing returns boolean
return GetSpellAbilityId()=='A0BA'
endfunction
function kh takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit uA=LoadUnitHandle(Ax,1,dN)
local player p=GetOwningPlayer(uA)
local integer Kh=GetHeroLevel(uA)
local integer JN=GetUnitAbilityLevel(uA,'A0BA')
local location T=GetUnitLoc(uA)
local unit c=CreateUnitAtLoc(p,'E00E',T,GetUnitFacing(uA))
call SaveInteger(HashData,GetHandleId((c)),StringHash("SuperData:Int"),(11))
call RemoveLocation(T)
call UnitApplyTimedLife(c,'BTLF',120.)
if Kh!=1 then
call SetHeroLevel(c,Kh,false)
endif
call SuspendHeroXP(c,true)
call SetUnitLifePercentBJ(c,GetUnitLifePercent(uA))
set Te=c
if JN==1 then
call UnitAddAbility(c,'A0AR')
call zc(c,.75)
else
if JN==2 then
call UnitAddAbility(c,'A0AR')
call UnitAddAbility(c,'A0BC')
call zc(c,1.25)
else
call UnitAddAbility(c,'A0AR')
call UnitAddAbility(c,'A0BC')
call UnitAddAbility(c,'A0BD')
call zc(c,1.75)
endif
endif
call GroupAddUnit(Ze,c)
if We then
call Bd(c)
endif
call DestroyTimer(t)
set uA=null
set t=null
set c=null
set p=null
set T=null
endfunction
function lh takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if GetWidgetLife(Te)>.405 then
call rB(Te)
endif
call SaveUnitHandle(Ax,1,dN,uA)
call TimerStart(t,.45,false,function kh)
set uA=null
set t=null
endfunction
function mh takes nothing returns boolean
return GetSpellAbilityId()=='A0BB'
endfunction
function Mh takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit u=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(u,'A0BB')
local unit f
local group g
if In>vB then
call DisableTrigger(bV)
call DisableTrigger(BV)
call GroupClear(Ue)
call DestroyTimer(t)
else
set g=CreateGroup()
set g=Yc(Ue)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(u,f,$C*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",f,"origin"))
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call SaveInteger(Ax,1,dN,In+1)
endif
set u=null
set t=null
set g=null
set f=null
endfunction
function ph takes nothing returns nothing
local unit Ph=GetSpellAbilityUnit()
local location qh=GetSpellTargetLoc()
local integer Id=GetSpellAbilityId()
local integer In=1
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call GroupEnumUnitsInRangeOfLoc(Ue,qh,225.+25.*I2R(GetUnitAbilityLevel(Ph,Id)),Condition(function jB))
call RemoveLocation(qh)
call EnableTrigger(bV)
call EnableTrigger(BV)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,10)
call SaveUnitHandle(Ax,3,dN,Ph)
call TimerStart(t,1,true,function Mh)
set Ph=null
set qh=null
set t=null
endfunction
function sh takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='E00E' and IsUnitInGroup(GetTriggerUnit(),Ue)
endfunction
function Sh takes nothing returns nothing
set DamageTypeAttack=false
call UnitDamageTarget(GetAttacker(),GetEnumUnit(),30*GetUnitAbilityLevel(ue,'A0BB'),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endfunction
function th takes nothing returns nothing
local unit VF=GetAttacker()
local unit u=GetTriggerUnit()
local integer Th=GetHeroAgi(VF,false)
call TriggerSleepAction(.1)
call ForGroup(Ue,function Sh)
if GetUnitAbilityLevel(VF,'B01Q')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(VF,u,1.5*Th,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishMana\\SpiritTouchTarget.mdl",GetTriggerUnit(),"origin"))
endif
set u=null
set VF=null
endfunction
function Uh takes nothing returns boolean
return IsUnitInGroup(GetDyingUnit(),Ue)
endfunction
function wh takes nothing returns nothing
call GroupRemoveUnit(Ue,GetDyingUnit())
endfunction
function yh takes nothing returns nothing
if GetLearnedSkill()=='A0BE' then
call UnitAddAbility(GetLearningUnit(),'A0CT')
call EnableTrigger(CV)
call DestroyTrigger(cV)
endif
endfunction
function zh takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local unit Zh
local player p
local integer JN=GetUnitAbilityLevel(VF,'A0BE')
local location T
local integer vH
local integer rc
if VF==ue and GetUnitAbilityLevel(ed,'B027')>0 and Xo<3+JN then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set vH=GetHeroLevel(VF)
set rc=GetRandomInt(1,6)
if rc==1 then
set T=GetUnitLoc(VF)
set Zh=CreateUnitAtLoc(p,'E00E',T,GetUnitFacing(VF))
set Xo=Xo+1
call SaveInteger(HashData,GetHandleId((Zh)),StringHash("SuperData:Int"),(11))
call GroupAddUnit(Ze,Zh)
call UnitApplyTimedLife(Zh,'BTLF',6.+2.*JN)
call SetHeroLevel(Zh,vH,false)
call SuspendHeroXP(Zh,not false)
call SetUnitLifePercentBJ(Zh,GetUnitLifePercent(VF))
call UnitAddAbility(Zh,'A0AR')
call UnitAddAbility(Zh,'A0BC')
if JN==1 then
call zc(Zh,.5)
else
if JN==2 then
call zc(Zh,.75)
else
call zc(Zh,1.)
endif
endif
if We then
call Bd(Zh)
endif
endif
endif
set VF=null
set ed=null
set Zh=null
set p=null
set T=null
endfunction
function eH takes nothing returns boolean
return GetAttacker()==ue and IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction
function xH takes nothing returns nothing
call DestroyTrigger(cx)
set cx=CreateTrigger()
call TriggerRegisterUnitEvent(cx,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(cx,function zh)
endfunction
function rH takes nothing returns nothing
if GetLearnedSkill()=='A0GP' then
call EnableTrigger(DV)
call DestroyTrigger(dV)
endif
endfunction
function aH takes nothing returns nothing
local timer t=GetExpiredTimer()
set We=false
call EnableTrigger(DV)
call DestroyTimer(t)
set t=null
endfunction
function nH takes unit u returns nothing
local group g=CreateGroup()
local timer t=CreateTimer()
local integer JN=GetUnitAbilityLevel(u,'A0GP')
local unit f
set We=true
set g=lA('E00E')
call GroupAddUnit(g,u)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and GetUnitAbilityLevel(f,'A0BF')==0 then
call Bd(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call TimerStart(t,4+JN,false,function aH)
set g=null
set t=null
set f=null
endfunction
function VH takes nothing returns nothing
local unit u=GetTriggerUnit()
local unit VF=GetAttacker()
local integer rc
if u==ue and IsUnitEnemy(u,GetOwningPlayer(VF))then
set rc=GetRandomInt(1,6)
if rc==1 then
call DisableTrigger(DV)
call nH(u)
endif
endif
set u=null
set VF=null
endfunction
function XH takes nothing returns nothing
if GetLearnedSkill()=='A04A' then
call EnableTrigger(FV)
call DestroyTrigger(fV)
endif
endfunction
function OH takes nothing returns nothing
local unit uA=(SpellEventSpecial___SystemSpellCaster)
local unit bC=Se
local location sf=GetUnitLoc(uA)
local location RH=GetUnitLoc(bC)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local integer cC
local unit f
if GetWidgetLife(bC)>.405 and IsUnitEnemy(uA,GetOwningPlayer(bC))and DistanceBetweenPoints(sf,RH)<=550. then
call RemoveLocation(sf)
call RemoveLocation(RH)
set cC=GetUnitAbilityLevel(bC,'A04A')
set DamageTypeAttack=false
call UnitDamageTarget(bC,uA,100.*cC,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",uA,"origin"))
set f=CreateUnitAtLoc(GetOwningPlayer(bC),'h00P',GetUnitLoc(uA),GetUnitFacing(uA))
call UnitAddAbility(f,'A0D1')
call IssueTargetOrderById(f,$D006B,uA)
call SaveUnitHandle(Ax,1,dN,f)
call TimerStart(t,5,false,function CN)
endif
set uA=null
set bC=null
set sf=null
set RH=null
set f=null
set t=null
endfunction
function IH takes nothing returns boolean
return GetSpellAbilityId()=='A04G' or GetSpellAbilityId()=='A08G'
endfunction
function AH takes nothing returns nothing
local integer In=1
local effect e
local unit uA=GetSpellTargetUnit()
loop
exitwhen In>5 or GetWidgetLife(uA)<=.405
set e=AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl",uA,"origin")
call TriggerSleepAction(1)
call DestroyEffect(e)
set In=In+1
endloop
set uA=null
set e=null
endfunction
function NH takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local unit c
local player p
local integer JN
if GetUnitTypeId(VF)=='H00M' and GetUnitAbilityLevel(ed,'B01O')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A09K')
set c=CreateUnit(p,'h011',GetWidgetX(ed),GetWidgetY(ed),GetUnitFacing(ed))
call UnitAddAbility(c,'A0CU')
call SetUnitAbilityLevel(c,'A0CU',JN)
call IssueImmediateOrderById(c,$D009F)
call TriggerSleepAction(.1)
call RemoveUnit(c)
call DestroyTrigger(GetTriggeringTrigger())
endif
set VF=null
set ed=null
set p=null
set c=null
endfunction
function bH takes nothing returns nothing
local trigger pb=CreateTrigger()
call TriggerRegisterUnitEvent(pb,GetSpellTargetUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function NH)
call TriggerSleepAction(5)
call DestroyTrigger(pb)
set pb=null
endfunction
function BH takes nothing returns boolean
return GetSpellAbilityId()=='A0AS'
endfunction
function cH takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
call SetUnitAbilityLevel(u,'A0EO',0)
call DestroyTimer(t)
set t=null
set u=null
endfunction
function CH takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0AS')
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SetUnitAbilityLevel(u,'A0EO',JN+1)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,8,false,function cH)
set t=null
set u=null
endfunction
function dH takes nothing returns nothing
if(GetLearnedSkill()=='A0AL')then
call EnableTrigger(jV)
call DestroyTrigger(HV)
endif
endfunction
function DH takes nothing returns nothing
local integer WF
local unit wF
if(GetUnitTypeId(GetTriggerUnit())=='H00M')then
set wF=GetTriggerUnit()
set WF=GetUnitAbilityLevel(wF,'A0AL')
if(Qe<8)then
set Qe=(Qe+1)
call SetUnitAbilityLevel(wF,'A0AK',Qe)
call TriggerSleepAction(1.+I2R(WF))
set Qe=(Qe-1)
call SetUnitAbilityLevel(wF,'A0AK',Qe)
endif
endif
set wF=null
endfunction
function fH takes nothing returns boolean
return GetSpellAbilityId()=='A0AT'
endfunction
function FH takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,'A0AT')
local player p=GetOwningPlayer(uA)
local location gH=GetSpellTargetLoc()
local unit c
local effect e
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
set e=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl",gH)
set c=CreateUnitAtLoc(p,'h00P',gH,0)
call UnitAddAbility(c,'A0EN')
call SetUnitAbilityLevel(c,'A0EN',JN)
call IssueImmediateOrderById(c,$D011D)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,5,false,function CN)
call RemoveLocation(gH)
set t=null
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,5,false,function ub)
set uA=null
set gH=null
set p=null
set c=null
set t=null
set e=null
endfunction
function GH takes nothing returns nothing
local unit wF
local integer WF
if(GetLearnedSkill()=='A0AC')then
set wF=GetLearningUnit()
set WF=GetUnitAbilityLevel(wF,'A0AC')
call SetUnitAbilityLevel(wF,'A0AA',WF+1)
call SetUnitAbilityLevel(wF,'A0AB',WF+1)
if(WF==3)then
call DestroyTrigger(kV)
endif
endif
set wF=null
endfunction
function hH takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer cB=LoadInteger(Ax,2,dN)
if GetUnitAbilityLevel(u,'B01K')==0 then
call SetHeroStr(u,GetHeroStr(u,false)-cB,false)
call SetHeroInt(u,GetHeroInt(u,false)-cB,false)
call SetHeroAgi(u,GetHeroAgi(u,false)-cB,false)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
endif
set u=null
set t=null
endfunction
function HH takes nothing returns nothing
local integer JN
local unit wF=GetSpellAbilityUnit()
local timer t
local integer dN
if GetSpellAbilityId()=='A0AH' and GetUnitAbilityLevel(wF,'B01K')==0 then
set JN=GetUnitAbilityLevel(wF,'A0AH')
call SetHeroStr(wF,GetHeroStr(wF,false)+30*JN,false)
call SetHeroInt(wF,GetHeroInt(wF,false)+30*JN,false)
call SetHeroAgi(wF,GetHeroAgi(wF,false)+30*JN,false)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,wF)
call SaveInteger(Ax,2,dN,JN*30)
call TimerStart(t,.25,true,function hH)
endif
set wF=null
set t=null
endfunction
function jH takes nothing returns nothing
local integer hC=('A0AE')
local integer JH=('h00L')
local unit KG=GetSpellAbilityUnit()
local player kH=GetOwningPlayer(KG)
local location KH=GetUnitLoc(KG)
local location lH=GetSpellTargetLoc()
local integer cC=GetUnitAbilityLevelSwapped(hC,KG)
local real LH=BC(cC)
local real mH=(70.)
local unit f
set Ke=KG
if(GetSpellAbilityId()==hC)then
call PauseUnit(Ke,true)
call SetUnitAnimation(Ke,"attack")
call TriggerSleepAction(.3)
set ke=CreateUnitAtLoc(kH,JH,KH,AngleBetweenPoints(KH,lH))
set mV=CreateTrigger()
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
set lH=null
set KH=null
set kH=null
set KG=null
endfunction
function MH takes nothing returns nothing
local location qb=GetUnitLoc(ke)
local real r=GetUnitFacing(ke)
local integer Qb=(2)
local real r2
local location sb
if(Qb==1)then
set r2=5.
elseif(Qb==2)then
set r2=10.
elseif(Qb==3)then
set r2=20.
endif
set sb=dA(qb,r2,r)
call SetUnitPositionLoc(ke,sb)
call RemoveLocation(sb)
call RemoveLocation(qb)
set sb=null
set qb=null
endfunction
function pH takes nothing returns nothing
if(GetLearnedSkill()=='A0A3')then
call EnableTrigger(pV)
call DestroyTrigger(MV)
endif
endfunction
function PH takes nothing returns nothing
local unit qH
local unit QH
local integer sH
local integer WF
local effect fg
local boolean Ally
local boolean SH
local real tH
if(GetTriggerUnit()==xx)then
set qH=GetTriggerUnit()
set QH=GetAttacker()
set tH=GetUnitState(QH,UNIT_STATE_MANA)
set WF=GetUnitAbilityLevel(qH,'A0A3')
if IsUnitEnemy(qH,GetOwningPlayer(QH))then
set sH=GetRandomInt(1,'d')
if sH<=33 then
call TriggerSleepAction(.2)
set DamageTypeAttack=false
call UnitDamageTarget(qH,QH,(50.*I2R(WF)),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call SetUnitState(QH,UNIT_STATE_MANA,(tH-(50.*I2R(WF))))
set fg=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",QH,"origin")
call DestroyEffect(fg)
endif
endif
endif
set qH=null
set QH=null
set fg=null
endfunction
function TH takes nothing returns nothing
local integer JN
local integer array id
local unit u
if GetLearnedSkill()=='A0JS' then
set id[1]='A0HJ'
set id[2]='A0HK'
set id[3]='A0HL'
set u=GetLearningUnit()
set JN=GetUnitAbilityLevel(u,'A0JS')
call UnitAddAbility(u,id[JN])
if JN==1 then
call EnableTrigger(qV)
endif
if JN==3 then
call DestroyTrigger(PV)
endif
endif
set u=null
endfunction
function uH takes nothing returns nothing
local unit u=xx
local real UH=GetUnitState(u,UNIT_STATE_MAX_LIFE)
local real wH=GetWidgetLife(u)
local real WH='d'*wH/ UH
if wH>.405 then
call SetWidgetLife(u,wH+UH*('d'-WH)*(.000025*GetUnitAbilityLevel(u,'A0JS')+.0000125))
endif
set u=null
endfunction
function yH takes nothing returns nothing
local unit uE=GetEnumUnit()
local unit uA=GetSpellAbilityUnit()
if((GetWidgetLife(uE)>.405)and(IsUnitAlly(uE,GetOwningPlayer(uA))==false))then
set DamageTypeAttack=false
call UnitDamageTargetBJ(uA,uE,(100.*I2R(GetUnitAbilityLevel(uA,'A0A5'))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",uE,"origin"))
endif
set uE=null
set uA=null
endfunction
function YH takes nothing returns nothing
local unit uT
local unit uA
local group g
if(GetSpellAbilityId()=='A0A5')then
set uT=GetSpellTargetUnit()
set uA=GetSpellAbilityUnit()
call TriggerSleepAction((.1+(DistanceBetweenPoints(GetUnitLoc(uA),GetUnitLoc(uT))/ 1350.)))
set g=CreateGroup()
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),450.,null)
call ForGroup(g,function yH)
call DestroyGroup(g)
endif
set uT=null
set uA=null
set g=null
endfunction
function zH takes nothing returns boolean
return GetSpellAbilityId()=='A09O'
endfunction
function ZH takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A09O')
local player p=GetOwningPlayer(uA)
local real DC=20*JN
local unit f
local unit ff
local effect e
local timer tt
local integer Jd
local location L
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set tt=null
set tt=CreateTimer()
set Jd=GetHandleId(tt)
if IsUnitEnemy(f,p)and FN(f)then
set e=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\CorrosiveBreath\\ChimaeraAcidTargetArt.mdl",f,"head")
if GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
else
if FN(f)then
set e=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieFire\\FaerieFireTarget.mdl",f,"head")
call SetWidgetLife(f,GetWidgetLife(f)+DC+25)
endif
endif
call SaveEffectHandle(Ax,1,Jd,e)
call TimerStart(tt,.5,false,function ub)
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set uA=null
set f=null
set p=null
set tt=null
set e=null
set ff=null
set L=null
endfunction
function vj takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local group g=CreateGroup()
local group n=CreateGroup()
local unit f
local location T=GetSpellTargetLoc()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call GroupEnumUnitsInRangeOfLoc(g,T,$FA,null)
call RemoveLocation(T)
set n=Yc(g)
loop
set f=FirstOfGroup(n)
exitwhen f==null
if GetWidgetLife(f)<=.405 then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(n,f)
endloop
call DestroyGroup(n)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,8)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function ZH)
set g=null
set n=null
set uA=null
set f=null
set T=null
set t=null
endfunction
function ej takes nothing returns boolean
return GetSpellAbilityId()=='A0HM' or GetSpellAbilityId()=='A0HN'
endfunction
function xj takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local group g=CreateGroup()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local unit f
local real oj
local real DC
local real gN
local boolean b=false
local boolean sp=false
local timer t
local integer dN
local effect e
call GroupEnumUnitsInRange(g,GetUnitX(uA),GetUnitY(uA),500,null)
if GetSpellAbilityId()=='A0HN' then
set sp=true
endif
if JN==3 then
set b=true
else
if JN==1 then
if sp then
set oj=$FA
set DC=$96
else
set oj='d'
set DC=60
endif
else
if sp then
set oj=500
set DC=300
else
set oj=300
set DC=$96
endif
endif
endif
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitAlly(f,p)then
if b then
if sp then
set gN=35*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
call SetWidgetLife(f,GetWidgetLife(f)+gN)
else
set gN=25*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
call SetWidgetLife(f,GetWidgetLife(f)+gN)
endif
else
call SetWidgetLife(f,GetWidgetLife(f)+oj)
endif
set e=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",f,"origin")
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,.5,false,function ub)
set t=null
endif
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)and FN(f)then
if b then
if sp then
set gN=30*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,gN,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
set gN=20*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,gN,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
else
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
set e=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\CarrionSwarm\\CarrionSwarmDamage.mdl",f,"origin")
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,.7,false,function ub)
set t=null
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set uA=null
set p=null
set g=null
set e=null
endfunction
function rj takes nothing returns boolean
return GetLearnedSkill()=='A08I' or GetLearnedSkill()=='A09Y'
endfunction
function ij takes nothing returns nothing
call TriggerRegisterUnitEvent(TV,ne,EVENT_UNIT_DAMAGED)
call DestroyTrigger(tV)
endfunction
function aj takes nothing returns boolean
return not kI
endfunction
function nj takes nothing returns nothing
local unit u=GetTriggerUnit()
local unit s=GetEventDamageSource()
local integer JN
local real UG
if Ve then
set JN=GetUnitAbilityLevel(u,'A09Y')
set UG=40+$A*I2R(JN)
else
set JN=GetUnitAbilityLevel(u,'A08I')
set UG=20+$A*I2R(JN)
endif
set kI=true
set DamageTypeAttack=false
call UnitDamageTarget(u,s,UG,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set kI=false
set u=null
set s=null
endfunction
function Vj takes nothing returns boolean
return GetSpellAbilityId()=='A0EE'
endfunction
function Ej takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call DestroyTimer(t)
set e=null
set t=null
endfunction
function Xj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A0EE')
local player p=GetOwningPlayer(uA)
local real xp
local real DC
local unit f
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set xp=GetUnitState(f,UNIT_STATE_MAX_LIFE)
set DC=(xp*(2+JN))/'d'
if GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set uA=null
set f=null
set p=null
endfunction
function Oj takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,'A0EE')
local group g=CreateGroup()
local group g2=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local timer te=CreateTimer()
local integer Dg=GetHandleId(te)
local unit f
local effect e
local unit c=CreateUnitAtLoc(p,'h00P',T,0)
call UnitAddAbility(c,'A0ED')
call IssueImmediateOrderById(c,$D011D)
set e=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl",uA,"overhead")
call SaveEffectHandle(Ax,1,Dg,e)
call TimerStart(te,5,false,function Ej)
set g=jA(450,T,Condition(function jB))
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,$96*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g2,f)
endloop
call DestroyGroup(g2)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,.5,false,function CN)
call RemoveLocation(T)
call SaveInteger(Ax,1,Jd,1)
call SaveInteger(Ax,2,Jd,7)
call SaveUnitHandle(Ax,3,Jd,uA)
call SaveGroupHandle(Ax,4,Jd,g)
call TimerStart(tt,1,true,function Xj)
set c=null
set g=null
set g2=null
set f=null
set uA=null
set T=null
set t=null
set p=null
set te=null
set e=null
set tt=null
endfunction
function Rj takes nothing returns boolean
return GetSpellAbilityId()=='A033'
endfunction
function Ij takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
set io=false
call SetUnitInvulnerable(u,false)
call DestroyEffect(e)
call DestroyTimer(t)
set u=null
set e=null
set t=null
endfunction
function Aj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer JN=GetUnitAbilityLevel(u,'A033')
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local integer zf=JN+1
local effect e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Drain\\DrainCaster.mdl",u,"origin")
set io=true
call SetUnitInvulnerable(u,true)
call SaveUnitHandle(Ax,1,Jd,u)
call SaveEffectHandle(Ax,2,Jd,e)
call TimerStart(tt,zf,false,function Ij)
call DestroyTimer(t)
set u=null
set t=null
set tt=null
set e=null
endfunction
function Nj takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.0,false,function Aj)
set u=null
set t=null
endfunction
function bj takes nothing returns nothing
if(GetLearnedSkill()=='A04R')then
call EnableTrigger(WV)
call DestroyTrigger(wV)
endif
endfunction
function SkeletonWarriorUltimateDamageDealerFunction takes nothing returns nothing
local integer WF
local unit qH
local unit QH
local effect fg
local player P
if(GetUnitTypeId(GetAttacker())=='U005')then
set qH=GetAttacker()
set WF=GetUnitAbilityLevel(qH,'A04R')
set QH=GetTriggerUnit()
set P=GetOwningPlayer(qH)
if IsUnitEnemy(QH,P)then
call TriggerSleepAction(.15)
set yv=yv+1
if(yv>=5)then
set yv=0
set DamageTypeAttack=false
call UnitDamageTarget(qH,QH,(150.*I2R(WF)),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set fg=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl",QH,"origin")
call TriggerSleepAction(.2)
call DestroyEffect(fg)
endif
endif
endif
set qH=null
set QH=null
set fg=null
set P=null
endfunction
function cj takes nothing returns nothing
if(GetLearnedSkill()=='A0JY')then
call EnableTrigger(YV)
call DestroyTrigger(yV)
endif
endfunction
function Cj takes nothing returns nothing
local unit qH
local unit QH
local integer WF
local boolean dj
local boolean SH
local effect e
if GetUnitTypeId(GetTriggerUnit())=='U005' then
set qH=GetTriggerUnit()
set QH=GetAttacker()
set dj=IsUnitEnemy(qH,GetOwningPlayer(QH))
set SH=IsUnitType(QH,UNIT_TYPE_MELEE_ATTACKER)
set WF=GetUnitAbilityLevel(qH,'A0JY')
if dj and SH then
call TriggerSleepAction(.15)
if GetRandomInt(1,5)==1 then
set DamageTypeAttack=false
call UnitDamageTarget(qH,QH,50.+50.*I2R(WF),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl",QH,"chest")
call TriggerSleepAction(.2)
call DestroyEffect(e)
endif
endif
endif
set e=null
set qH=null
set QH=null
endfunction
function Dj takes nothing returns nothing
if(GetLearnedSkill()=='A04O')then
set GeneralUnit=GetLearningUnit()
call UnitAddAbility(GetLearningUnit(),'A0CQ')
call EnableTrigger(ZV)
call DestroyTrigger(zV)
endif
endfunction
function GeneralPassiveSkillDamageDealerFunction takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local unit f
local real DC
if VF==GeneralUnit and GetUnitAbilityLevel(ed,'B024')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A04O')
set DC=JN*60.
set g=CreateGroup()
call GroupEnumUnitsInRange(g,GetWidgetX(ed),GetWidgetY(ed),$96,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set f=null
endfunction
function Fj takes nothing returns boolean
return GetAttacker()==GeneralUnit and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
function gj takes nothing returns nothing
call DestroyTrigger(GeneralAttackedTrigger)
set GeneralAttackedTrigger=CreateTrigger()
call TriggerRegisterUnitEvent(GeneralAttackedTrigger,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(GeneralAttackedTrigger,function GeneralPassiveSkillDamageDealerFunction)
endfunction
function Gj takes nothing returns nothing
local unit wF
if(GetSpellAbilityId()=='A04Q')then
set wF=GetSpellAbilityUnit()
call TriggerSleepAction(1.)
call UnitAddAbility(wF,'A0AG')
call SetUnitAbilityLevel(wF,'A0AG',GetUnitAbilityLevel(wF,'A04Q'))
call TriggerSleepAction(7.)
call UnitRemoveAbility(wF,'A0AG')
endif
set wF=null
endfunction
function hj takes nothing returns boolean
return GetSpellAbilityId()=='A0D7'
endfunction
function Hj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer cB=LoadInteger(Ax,3,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
local effect e=LoadEffectHandle(Ax,1,dN)
local integer jj=GetHeroAgi(u,false)
call DestroyEffect(e)
call SetHeroAgi(u,jj-cB,true)
call DestroyTimer(t)
set u=null
set t=null
set e=null
endfunction
function Jj takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0D7')
local integer cB=25*JN
local integer jj=GetHeroAgi(u,false)
local effect e=AddSpecialEffectTarget("Abilities\\Spells\\Items\\OrbCorruption\\OrbCorruption.mdl",u,"overhead")
call SetHeroAgi(u,cB+jj,true)
call SaveEffectHandle(Ax,1,dN,e)
call SaveUnitHandle(Ax,2,dN,u)
call SaveInteger(Ax,3,dN,cB)
call TimerStart(t,3+JN,false,function Hj)
set t=null
set u=null
set e=null
endfunction
function kj takes nothing returns boolean
local trigger t=GetTriggeringTrigger()
local unit u=LoadUnitHandle(Ax,GetHandleId(t),0)
if GetUnitAbilityLevel(u,'A0HU')>0 then
call UnitRemoveAbility(u,'A0I1')
else
call FlushChildHashtable(Ax,GetHandleId(t))
call DestroyTrigger(t)
endif
set t=null
set u=null
return false
endfunction
function Kj takes nothing returns boolean
local trigger t=GetTriggeringTrigger()
local integer h=GetHandleId(t)
local unit lj=LoadUnitHandle(Ax,h,0)
local unit u=LoadUnitHandle(Ax,h,1)
local integer JN=LoadInteger(Ax,h,2)
local unit Lj
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return false
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if GetTriggerEventId()==EVENT_UNIT_DAMAGED and GetEventDamageSource()==lj then
if GetRandomInt(1,10)==1 then
if IsUnitType(lj,UNIT_TYPE_MELEE_ATTACKER)then
set Lj=CreateUnit(GetOwningPlayer(u),'h011',GetUnitX(u),GetUnitY(u),0)
call UnitAddAbility(Lj,'A0HT')
call SetUnitAbilityLevel(Lj,'A0HT',JN)
call IssueTargetOrderById(Lj,$D00DD,lj)
call UnitApplyTimedLife(Lj,'BTLF',1)
set Lj=null
else
call SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_LIFE)+damage)
endif
endif
endif
call DestroyTrigger(t)
call FlushChildHashtable(Ax,h)
set t=null
set lj=null
set u=null
return false
endfunction
function mj takes nothing returns boolean
local trigger t
local integer h
if GetTriggerEventId()==EVENT_UNIT_ATTACKED and IsUnitAlly(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))==false then
set t=CreateTrigger()
set h=GetHandleId(t)
call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerRegisterTimerEvent(t,.8,false)
call TriggerAddCondition(t,Condition(function Kj))
call SaveUnitHandle(Ax,h,0,GetAttacker())
call SaveUnitHandle(Ax,h,1,GetTriggerUnit())
call SaveInteger(Ax,h,2,LoadInteger(Ax,GetHandleId(GetTriggeringTrigger()),1))
elseif GetTriggerEventId()==EVENT_UNIT_DEATH and IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)then
set t=CreateTrigger()
call TriggerRegisterTimerEvent(t,1,true)
call TriggerAddCondition(t,Condition(function kj))
call SaveUnitHandle(Ax,GetHandleId(t),0,GetTriggerUnit())
endif
set t=null
return false
endfunction
function Mj takes nothing returns nothing
local timer t=GetExpiredTimer()
local unit kF=LoadUnitHandle(Ax,GetHandleId(t),1)
call DestroyTrigger(LoadTriggerHandle(Ax,GetHandleId(t),0))
call UnitRemoveAbility(kF,'A0I1')
call UnitRemoveAbility(kF,'B042')
call FlushChildHashtable(Ax,GetHandleId(t))
call DestroyTimer(t)
call RemoveSavedHandle(Ax,GetHandleId(kF),1)
set t=null
set kF=null
endfunction
function pj takes nothing returns nothing
call DestroyEffect(LoadEffectHandle(Ax,GetHandleId(GetExpiredTimer()),0))
call DestroyTimer(GetExpiredTimer())
endfunction
function Pj takes nothing returns nothing
local integer qj=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())
local trigger pb
local unit kF=GetSpellTargetUnit()
local timer t
local timer Qj=CreateTimer()
local effect e=AddSpecialEffectTarget("GroundBonds.mdx",kF,"origin")
call TimerStart(Qj,.75,false,function pj)
call SaveEffectHandle(Ax,GetHandleId(Qj),0,e)
if HaveSavedHandle(Ax,GetHandleId(kF),1)then
set t=LoadTimerHandle(Ax,GetHandleId(kF),1)
else
set t=CreateTimer()
set pb=CreateTrigger()
call SaveTimerHandle(Ax,GetHandleId(kF),1,t)
call SaveTriggerHandle(Ax,GetHandleId(t),0,pb)
call SaveUnitHandle(Ax,GetHandleId(t),1,kF)
call SetPlayerAbilityAvailable(GetOwningPlayer(kF),'A0I1',true)
call UnitAddAbility(kF,'A0I1')
call SetPlayerAbilityAvailable(GetOwningPlayer(kF),'A0I1',false)
call TriggerRegisterUnitEvent(pb,kF,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(pb,kF,EVENT_UNIT_ATTACKED)
call TriggerAddCondition(pb,Condition(function mj))
endif
call TimerStart(t,9+qj*3,false,function Mj)
call SetUnitAbilityLevel(kF,'A0HU',qj)
call SetUnitAbilityLevel(kF,'A0D6',qj)
call SetUnitAbilityLevel(kF,'A0FY',qj)
call SaveInteger(Ax,GetHandleId(pb),1,qj)
set pb=null
set kF=null
set t=null
set Qj=null
set e=null
endfunction
function sj takes nothing returns nothing
if GetSpellAbilityId()=='A0CO' then
call Pj()
endif
endfunction
function Sj takes nothing returns boolean
return GetSpellAbilityId()=='A06T' or GetSpellAbilityId()=='A08N'
endfunction
function tj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set e=null
endfunction
function Tj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit u=LoadUnitHandle(Ax,3,dN)
local integer Id=LoadInteger(Ax,4,dN)
local location L=LoadLocationHandle(Ax,5,dN)
local integer JN=GetUnitAbilityLevel(u,Id)
local real fA='}'+25*JN
local player p=GetOwningPlayer(u)
local timer GF
local integer hF
local real R
local real DC
local unit f
local effect e
if In>vB then
call RemoveLocation(L)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
else
if Id=='A06T' then
set R=.0
else
set R=60.
endif
call GroupEnumUnitsInRangeOfLoc(g,L,fA,null)
set DC=R+40.*I2R(JN)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)then
set GF=CreateTimer()
set hF=GetHandleId(GF)
set e=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl",f,"origin")
call SaveEffectHandle(Ax,1,hF,e)
call TimerStart(GF,.2,false,function tj)
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set GF=null
endif
call GroupRemoveUnit(g,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g)
set t=null
set g=null
set u=null
set f=null
set L=null
set p=null
set e=null
endfunction
function uj takes nothing returns nothing
local unit Uj=GetSpellAbilityUnit()
local location T=GetSpellTargetLoc()
local integer Id=GetSpellAbilityId()
local integer JN=GetUnitAbilityLevel(Uj,Id)
local real fA='}'+25*JN
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call TerrainDeformCrater(GetLocationX(T),GetLocationY(T),fA,100.*JN,$FA0,false)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,4)
call SaveUnitHandle(Ax,3,dN,Uj)
call SaveInteger(Ax,4,dN,Id)
call SaveLocationHandle(Ax,5,dN,T)
call TimerStart(t,1,true,function Tj)
set Uj=null
set T=null
set t=null
endfunction
function wj takes nothing returns boolean
return GetSpellAbilityId()=='A04L' or GetSpellAbilityId()=='A08O'
endfunction
function Wj takes nothing returns nothing
local location T=GetSpellTargetLoc()
local integer Id=GetSpellAbilityId()
local unit Uj=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(Uj,Id)
local player p=GetOwningPlayer(Uj)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local real fA=$96+25*JN
local unit f
call TerrainDeformCrater(GetLocationX(T),GetLocationY(T),fA,-'d'*JN,$3E8*JN,false)
set f=CreateUnitAtLoc(p,'h00P',T,0)
call RemoveLocation(T)
call UnitAddAbility(f,'A0E2')
call SetUnitAbilityLevel(f,'A0E2',JN)
call IssueImmediateOrderById(f,$D009F)
call SaveUnitHandle(Ax,1,dN,f)
call TimerStart(t,1,false,function CN)
set T=null
set Uj=null
set f=null
set p=null
set t=null
endfunction
function yj takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
if GetSpellAbilityId()=='A04L' or GetSpellAbilityId()=='A08O' then
if qv==false and iv==false and jv==false then
call IssueImmediateOrderById(u,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"Заклинание \"Холм\" в данный момент кастовать нельзя.")
endif
endif
set u=null
endfunction
function Yj takes nothing returns nothing
local group g
local unit u
local unit f
local unit c
local player p
local integer vC
local integer Id
local real DC
if(GetSpellAbilityId()=='A031')then
set u=GetSpellAbilityUnit()
set p=GetOwningPlayer(u)
set Id=GetSpellAbilityId()
set vC=GetUnitAbilityLevel(u,Id)
set DC=vC*300
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,GetUnitLoc(u),600,null)
set c=CreateUnit(p,'h011',0,0,0)
call UnitAddAbility(c,'A0CK')
call SetUnitAbilityLevel(c,'A0CK',vC)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
if GetWidgetLife(f)>.405 then
call IssueTargetOrderById(c,$D00B5,f)
endif
endif
call GroupRemoveUnit(g,f)
endloop
call TerrainDeformationRippleBJ(2.,false,GetUnitLoc(u),100.,600.,128.,1.5,512)
call DestroyGroup(g)
endif
call RemoveUnit(c)
set g=null
set f=null
set c=null
set p=null
set u=null
endfunction
function zj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,3,dN)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local real r=LoadReal(Ax,4,dN)
if In>vB or GetWidgetLife(c)<=.405 then
call DestroyTimer(t)
else
call SetWidgetLife(c,GetWidgetLife(c)+r)
call SaveInteger(Ax,1,dN,In+1)
endif
set c=null
set t=null
endfunction
function Zj takes nothing returns nothing
local unit uT
local unit uA
local real vJ
local integer WF
local integer In
local location l
local timer t
local integer dN
local unit Lj
if GetUnitLevel(GetSpellTargetUnit())<6 and GetSpellAbilityId()=='A06Q' and IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==false and(LoadInteger(HashData,GetHandleId((GetSpellTargetUnit())),StringHash("SuperData:Int")))==0 then
set uT=GetSpellTargetUnit()
set uA=GetSpellAbilityUnit()
set WF=GetUnitAbilityLevel(uA,'A06Q')
set l=GetUnitLoc(uT)
call DestroyEffect(AddSpecialEffectLoc("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl",l))
call RemoveLocation(l)
set Lj=CreateUnit(GetOwningPlayer(uA),'h00P',0,0,.0)
set DamageTypeAttack=false
call UnitDamageTarget(Lj,uT,99999,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call RemoveUnit(uT)
call KillUnit(Lj)
call RemoveUnit(Lj)
call SetWidgetLife(uA,GetWidgetLife(uA)+50.*I2R(WF))
set vJ=$A*WF
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,10)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveReal(Ax,4,dN,vJ)
call TimerStart(t,1,true,function zj)
endif
set uA=null
set uT=null
set l=null
set t=null
set Lj=null
endfunction
function eJ takes nothing returns boolean
return GetLearnedSkill()=='A0FE'
endfunction
function xJ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local group g
local location T
local unit f
local player p
local real cB
if GetWidgetLife(u)<=.405 then
else
set p=GetOwningPlayer(u)
set T=GetUnitLoc(u)
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,T,500,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(GetWidgetLife(f)>.405 and IsUnitAlly(f,p))then
set cB=GetHeroStr(f,false)*.5
call SetWidgetLife(f,GetWidgetLife(f)+cB)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set u=null
set t=null
set p=null
set T=null
set g=null
set f=null
endfunction
function oJ takes nothing returns nothing
local timer t
local integer dN
local unit u=GetLearningUnit()
local integer JN=GetUnitAbilityLevel(u,'A0FE')
call SetUnitAbilityLevel(u,'A0FH',JN+1)
if JN==1 then
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,1,true,function xJ)
endif
if JN==3 then
call DestroyTrigger(VE)
endif
set u=null
set t=null
endfunction
function rJ takes nothing returns nothing
if(GetLearnedSkill()=='A06D')then
set ShamanAgility[GetPlayerId(GetOwningPlayer(GetLearningUnit()))]=0
set ShamanType[GetPlayerId(GetOwningPlayer(GetLearningUnit()))]='E006'
call EnableTrigger(XE)
call DestroyTrigger(EE)
endif
endfunction
function iJ takes nothing returns nothing
local unit IF=GetKillingUnit()
local unit AF=GetDyingUnit()
local integer id=GetPlayerId(GetOwningPlayer(IF))
if((GetUnitTypeId(IF)=='E006')and(IsUnitIllusion(AF)==false)and(IsUnitAlly(AF,GetOwningPlayer(IF))==false))then
set ve=(ve+1)
if(ve>=(7-GetUnitAbilityLevel(IF,'A06D')))then
set ve=0
call SetHeroAgi(IF,GetHeroAgi(IF,false)+1,true)
set ShamanAgility[id]=ShamanAgility[id]+1
call Ld("+1",10,GetWidgetX(GetTriggerUnit())+30,GetWidgetY(GetTriggerUnit()),10,$CC,10,.01,4)
endif
endif
set IF=null
set AF=null
endfunction
function aJ takes nothing returns boolean
return GetSpellAbilityId()=='A06C'
endfunction
function nJ takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,1,GetHandleId(ao))
local integer JN=GetUnitAbilityLevel(u,'A06C')
local real cB=(JN*.02+.06)*GetUnitState(u,UNIT_STATE_MAX_LIFE)
call SetWidgetLife(u,GetWidgetLife(u)+cB/ 10)
set u=null
endfunction
function VJ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
call SetUnitInvulnerable(u,true)
set ao=CreateTimer()
call SaveUnitHandle(Ax,1,GetHandleId(ao),u)
call TimerStart(ao,.1,true,function nJ)
set Fx=true
set u=null
endfunction
function EJ takes nothing returns boolean
return GetSpellAbilityId()=='A06C'
endfunction
function XJ takes nothing returns nothing
local unit u=GroupPickRandomUnit(lA('H00A'))
local player p=GetOwningPlayer(u)
local unit sp=GetSpellAbilityUnit()
local boolean S=xe
call DestroyTimer(ao)
set ao=null
if S==false then
call SetUnitInvulnerable(sp,false)
else
if IsUnitEnemy(sp,p)then
call SetUnitInvulnerable(sp,false)
endif
endif
set Fx=false
set u=null
set p=null
set sp=null
endfunction
function OJ takes nothing returns boolean
return GetSpellAbilityId()=='A02P'
endfunction
function RJ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("DarkPact:Target"))
local effect e=LoadEffectHandle(HashData,h,StringHash("DarkPact:Effect"))
call UnitRemoveAbility(u,'Avul')
call DestroyEffect(e)
call KillTimer(t)
call FlushChildHashtable(HashData,h)
set t=null
set u=null
set e=null
endfunction
function IJ takes unit u1 returns nothing
local unit u
local integer In=0
local player p=GetOwningPlayer(u1)
local unit first
local real x=GetUnitX(u1)
local real y=GetUnitY(u1)
local timer t
local integer h
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,9999.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if first!=null and GetWidgetLife(first)>.405 and IsUnitAlly(first,p)and IsUnitType(first,UNIT_TYPE_HERO)and not IsUnitIllusion(first)then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("DarkPact:Target"),first)
call SaveEffectHandle(HashData,h,StringHash("DarkPact:Effect"),AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummonMissile.mdl",first,"chest"))
call UnitAddAbility(first,'Avul')
call TimerStart(t,GetUnitAbilityLevel(u1,'A02P')*3,false,function RJ)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set u=null
set p=null
set first=null
set t=null
endfunction
function AJ takes nothing returns nothing
local integer In=0
local unit KG=mo
local player p=GetOwningPlayer(KG)
local unit u
if GetUnitStatePercent(KG,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)>2.7 and OrderId2String(GetUnitCurrentOrder(KG))=="channel" then
call SetUnitState(KG,UNIT_STATE_LIFE,GetUnitState(KG,UNIT_STATE_MAX_LIFE)*RMaxBJ(0,GetUnitStatePercent(KG,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)-2.5)*.01)
call SetUnitState(KG,UNIT_STATE_MANA,GetUnitState(KG,UNIT_STATE_MAX_MANA)*RMaxBJ(0,GetUnitStatePercent(KG,UNIT_STATE_MANA,UNIT_STATE_MAX_MANA)-2.5)*.01)
loop
exitwhen In>8
set u=F[In]
if u!=null and GetWidgetLife(u)>.405 and IsUnitAlly(u,p)then
if u!=KG then
call SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_MAX_LIFE)*RMaxBJ(0,GetUnitStatePercent(u,UNIT_STATE_LIFE,UNIT_STATE_MAX_LIFE)+2.5)*.01)
call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(u,UNIT_STATE_MAX_MANA)*RMaxBJ(0,GetUnitStatePercent(u,UNIT_STATE_MANA,UNIT_STATE_MAX_MANA)+2.5)*.01)
endif
endif
set In=In+1
endloop
else
call DestroyTimer(GetExpiredTimer())
endif
set KG=null
set p=null
set u=null
endfunction
function NJ takes nothing returns nothing
if GetTriggerEventId()==EVENT_UNIT_SPELL_CAST then
call TimerStart(CreateTimer(),.05,true,function AJ)
else
call IJ(GetSpellAbilityUnit())
endif
endfunction
function bJ takes nothing returns nothing
if(GetLearnedSkill()=='A05W')then
call EnableTrigger(NE)
call DestroyTrigger(AE)
endif
endfunction
function BJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05U')or(GetSpellAbilityId()=='A08K')or(GetSpellAbilityId()=='A02P')or(GetSpellAbilityId()=='A058')or(GetSpellAbilityId()=='A08L')
endfunction
function cJ takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))==false)
endfunction
function CJ takes nothing returns nothing
local unit u=GetEnumUnit()
local unit KG=GetSpellAbilityUnit()
if GetWidgetLife(u)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(KG,u,(80.*I2R(GetUnitAbilityLevel(KG,'A05W'))),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))
endif
set u=null
set KG=null
endfunction
function dJ takes nothing returns nothing
local unit KG=GetSpellAbilityUnit()
local group g
call TriggerSleepAction(.1)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",KG,"origin"))
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,GetUnitLoc(KG),375,Condition(function cJ))
call ForGroup(g,function CJ)
call DestroyGroup(g)
set KG=null
set g=null
endfunction
function DJ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
if(GetSpellAbilityId()=='A0IO')then
call UnitAddAbility(u,'A042')
call EnableTrigger(BE)
call TriggerSleepAction(10.)
call UnitRemoveAbility(u,'A042')
call DisableTrigger(BE)
call DestroyTrigger(hx)
endif
set u=null
endfunction
function fJ takes nothing returns nothing
local integer ld=GetHandleId(GetEventDamageSource())
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local integer In
local real DC
if GetUnitAbilityLevel(VF,'A0IN')>0 and GetUnitAbilityLevel(ed,'B02A')>0 then
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A0IO')
set DC=GetWidgetLife(VF)*(.05*I2R(JN)+.05)
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,$E1,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
call UnitRemoveAbility(f,'B02A')
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodFootman.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
call Kd(ld)
endfunction
function FJ takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='O005' and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
function gJ takes nothing returns nothing
local trigger t
local integer ld=GetHandleId(GetAttacker())
call Kd(ld)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call SaveTriggerHandle(Ax,ld,1,t)
call SaveTriggerActionHandle(Ax,ld,2,TriggerAddAction(t,function fJ))
set t=null
endfunction
function GJ takes nothing returns nothing
if(GetLearnedSkill()=='A05G')then
set oe[1]='n01F'
set oe[2]='n01G'
set oe[3]='n01H'
call EnableTrigger(CE)
call DestroyTrigger(cE)
endif
endfunction
function hJ takes nothing returns boolean
return GetWidgetLife(gv)>.405 and Xv==false and IsUnitHidden(gv)==false
endfunction
function HJ takes nothing returns nothing
local unit u=gv
local unit f
local integer cC=GetUnitAbilityLevel(u,'A05G')
set f=CreateUnitAtLoc(GetOwningPlayer(u),oe[cC],GetUnitLoc(u),.0)
call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Other\\BeastmasterBlood\\BeastmasterBlood.mdl",u,"origin"))
call IssueTargetOrderById(f,$D0003,u)
set u=null
set f=null
endfunction
function jJ takes nothing returns boolean
return GetSpellAbilityId()=='A056' or GetSpellAbilityId()=='A0AI'
endfunction
function JJ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer golem_explode_level=GetUnitAbilityLevel(u,'A056')
local real DC=0
if golem_explode_level == 1 then
    set DC = 100
elseif golem_explode_level == 2 then
    set DC = 200
elseif golem_explode_level == 3 then
    set DC = 450
endif
set DamageTypeAttack=false
call UnitDamageTarget(u,u,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyTimer(t)
set t=null
set u=null
endfunction
function kJ takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit u=GetSpellAbilityUnit()
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.2,false,function JJ)
set t=null
set u=null
endfunction
function KJ takes nothing returns boolean
return GetLearnedSkill()=='A02Z'
endfunction
function lJ takes nothing returns nothing
set Fv=GetLearningUnit()
call EnableTrigger(fE)
call DestroyTrigger(DE)
endfunction
function LJ takes nothing returns boolean
return IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction
function mJ takes nothing returns boolean
local unit u=GetFilterUnit()
local integer golem_fire_rage_level = GetUnitAbilityLevel(Fv,'A02Z')
local real golem_fire_rage_damage = 0
if golem_fire_rage_level == 1 then
    set golem_fire_rage_damage = 40
elseif golem_fire_rage_level == 2 then
    set golem_fire_rage_damage = 80
elseif golem_fire_rage_level == 3 then
    set golem_fire_rage_damage = 160
endif
if IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))and GetWidgetLife(u)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(Fv,u,golem_fire_rage_damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl",u,"origin"))
endif
set u=null
return false
endfunction
function MJ takes nothing returns nothing
set wv=wv+1
if wv>=16 then
set wv=0
call GroupEnumUnitsInRange(JI,GetWidgetX(GetTriggerUnit()),GetWidgetY(GetTriggerUnit()),280.,Condition(function mJ))
endif
endfunction
function pJ takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer Id=GetSpellAbilityId()
if Id=='A093' or Id=='A04H' then
call SetWidgetLife(uA,GetWidgetLife(uA)+150.*GetUnitAbilityLevel(uA,Id))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl",uA,"origin"))
endif
set uA=null
endfunction
function PJ takes nothing returns nothing
local unit u
local integer WF
local effect e
if(GetSpellAbilityId()=='A09E')then
set u=GetTriggerUnit()
set WF=GetUnitAbilityLevel(u,'A09E')
call UnitAddAbility(u,'A0AU')
set e=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdl",u,"origin")
call TriggerSleepAction(1.+WF)
call UnitRemoveAbility(u,'A0AU')
call DestroyEffect(e)
endif
set u=null
set e=null
endfunction
function qJ takes nothing returns boolean
return GetSpellAbilityId()=='A04K'
endfunction
function QJ takes nothing returns boolean
local unit f=GetFilterUnit()
if IsUnitEnemy(f,UI)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(vA,f,WI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",f,"origin"))
call IssueTargetOrderById(wI,$D00DD,f)
endif
set f=null
return false
endfunction
function sJ takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer vC=GetUnitAbilityLevel(uA,'A04K')
set UI=GetOwningPlayer(uA)
set WI=300.*vC
set wI=CreateUnit(UI,'h011',.0,.0,.0)
call UnitAddAbility(wI,'A0CM')
call SetUnitAbilityLevel(wI,'A0CM',vC)
call UnitApplyTimedLife(wI,'BTLF',1)
call GroupEnumUnitsInRange(JI,GetSpellTargetX(),GetSpellTargetY(),475.,Condition(function QJ))
set uA=null
endfunction
function SJ takes nothing returns boolean
return GetSpellAbilityId()=='A0D0'
endfunction
function tJ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local location L
local location LL
local group g
local player p
local integer JN
local real DC
local unit f
local real x
local real y
local real rx
local real ry
local real r
if In>vB or GetWidgetLife(uA)<=.405 then
call DestroyTimer(t)
else
set r=$96
set JN=GetUnitAbilityLevel(uA,'A0D0')
set DC=GetUnitState(uA,UNIT_STATE_MANA)*(.05+.05*JN)
set p=GetOwningPlayer(uA)
set g=CreateGroup()
set L=GetUnitLoc(uA)
set x=GetLocationX(L)
set y=GetLocationY(L)
loop
set rx=GetRandomReal(x-r,x+r)
set ry=GetRandomReal(y-r,y+r)
exitwhen(rx-x)*(rx-x)+(ry-y)*(ry-y)<=r*r
endloop
call RemoveLocation(L)
set L=Location(rx,ry)
call GroupEnumUnitsInRangeOfLoc(g,L,240.,null)
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",L))
call RemoveLocation(L)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call SaveInteger(Ax,1,dN,In+1)
endif
set uA=null
set p=null
set L=null
set g=null
set f=null
set t=null
endfunction
function TJ takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
local integer In=1
local integer vB=$A
call SaveInteger(Ax,1,dN,In)
call SaveInteger(Ax,2,dN,vB)
call SaveUnitHandle(Ax,3,dN,uA)
call TimerStart(t,.5,true,function tJ)
set uA=null
set t=null
endfunction
function uJ takes nothing returns nothing
if GetLearnedSkill()=='A043' then
call EnableTrigger(jE)
call DestroyTrigger(HE)
endif
endfunction
function UJ takes nothing returns boolean
return GetUnitAbilityLevel(GetAttacker(),'A043')>0
endfunction
function wJ takes unit u,real r returns nothing
local texttag tt=CreateTextTag()
call SetTextTagText(tt,I2S(R2I(r)),.0276)
call SetTextTagPosUnit(tt,u,0)
call SetTextTagColor(tt,75,15,50,0)
call SetTextTagVelocity(tt,-.016,.032)
call TriggerSleepAction(.75)
call DestroyTextTag(tt)
endfunction
function WJ takes nothing returns nothing
local unit u=GetTriggerUnit()
local unit VF=GetAttacker()
local integer JN=GetUnitAbilityLevel(VF,'A043')
local real r
if GetRandomInt(1,'d')<=30 then
if GetWidgetLife(u)>.405 and IsUnitEnemy(u,GetOwningPlayer(VF))then
call TriggerSleepAction(.1)
set r=GetHeroAgi(VF,true)*1.3*GetUnitAbilityLevel(VF,'A043')+GetRandomInt(1,GetHeroAgi(VF,true))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl",u,"chest"))
set DamageTypeAttack=false
call UnitDamageTarget(VF,u,r,true,false,ATTACK_TYPE_HERO,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call wJ(u,r)
endif
endif
set u=null
set VF=null
endfunction
function yJ takes nothing returns nothing
if(GetLearnedSkill()=='A044')then
call EnableTrigger(kE)
call DestroyTrigger(JE)
endif
endfunction
function YJ takes nothing returns boolean
return Nv==GetAttacker()
endfunction
function zJ takes nothing returns nothing
local unit wF=GetAttacker()
local integer WF=GetUnitAbilityLevel(wF,'A044')
if(Rx<6)then
set Rx=(Rx+1)
call SetUnitAbilityLevel(wF,'A0A8',Rx)
call TriggerSleepAction(2.+WF)
set Rx=(Rx-1)
call SetUnitAbilityLevel(wF,'A0A8',Rx)
endif
set wF=null
endfunction
function ZJ takes nothing returns boolean
return GetSpellAbilityId()=='A045' or GetLearnedSkill()=='A045'
endfunction
function vk takes nothing returns nothing
local unit u
local integer JN
local integer array id
if GetSpellAbilityId()=='A045' then
set u=GetSpellAbilityUnit()
else
set u=GetLearningUnit()
endif
set JN=GetUnitAbilityLevel(u,'A045')
set id[1]='A0FP'
set id[2]='A0FQ'
set id[3]='A0FR'
call AddUnitAnimationProperties(u,"Spell",false)
if GetUnitAbilityLevel(u,id[1])==0 and GetUnitAbilityLevel(u,id[2])==0 and GetUnitAbilityLevel(u,id[3])==0 then
call UnitAddAbility(u,id[JN])
else
if GetUnitAbilityLevel(u,id[JN])==0 then
call UnitRemoveAbility(u,id[1])
call UnitRemoveAbility(u,id[2])
call UnitRemoveAbility(u,id[3])
call UnitAddAbility(u,id[JN])
else
call UnitRemoveAbility(u,id[JN])
endif
endif
set u=null
endfunction
function ek takes nothing returns boolean
return GetLearnedSkill()=='A03Y'
endfunction
function xk takes nothing returns nothing
call EnableTrigger(LE)
call DestroyTrigger(lE)
endfunction
function ok takes nothing returns boolean
return GetUnitLifePercent(Av)!=100. and GetWidgetLife(Av)>.405
endfunction
function rk takes nothing returns nothing
call SetWidgetLife(Av,GetWidgetLife(Av)+6.25*GetUnitAbilityLevel(Av,'A03Y'))
endfunction
function ik takes nothing returns boolean
return GetLearnedSkill()=='A0E1'
endfunction
function ak takes nothing returns nothing
call AddSpecialEffectTarget("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl",GetLearningUnit(),"head")
call EnableTrigger(ME)
call DestroyTrigger(mE)
endfunction
function nk takes nothing returns boolean
return GetWidgetLife(Av)>.405
endfunction
function Vk takes nothing returns nothing
if IsUnitInGroup(GetEnumUnit(),qx)then
else
call Wb(Av,GetEnumUnit())
endif
endfunction
function Ek takes nothing returns nothing
local unit u=Av
local real Lg=290
local location Xk=GetUnitLoc(u)
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0E1')
local real DC=7.5*JN
local group g=CreateGroup()
local group gg=CreateGroup()
local unit f
call GroupEnumUnitsInRangeOfLoc(gg,Xk,Lg,null)
set g=Yc(gg)
call RemoveLocation(Xk)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if IsUnitEnemy(f,p)==false or GetWidgetLife(f)<=.405 then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(gg,f)
endloop
call DestroyGroup(gg)
call ForGroup(g,function Vk)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set Xk=null
set p=null
set g=null
set gg=null
set u=null
endfunction
function Ok takes nothing returns boolean
return GetSpellAbilityId()=='A03Q'
endfunction
function Rk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer cB=LoadInteger(Ax,2,dN)
local real xp
call DisableTrigger(PE)
call UnitRemoveAbility(u,'A0CS')
call SetHeroAgi(u,GetHeroAgi(u,false)-cB,true)
call DestroyTrigger(Cx)
call DestroyTimer(t)
set t=null
set u=null
endfunction
function Ik takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A03Q')
local integer cB=$A*JN
local real xp
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call EnableTrigger(PE)
call UnitAddAbility(u,'A0CS')
call SetHeroAgi(u,GetHeroAgi(u,false)+cB,true)
call SaveUnitHandle(Ax,1,dN,u)
call SaveInteger(Ax,2,dN,cB)
call TimerStart(t,4+4*JN,false,function Rk)
set u=null
set t=null
endfunction
function Ak takes nothing returns nothing
local integer ld=GetHandleId(GetEventDamageSource())
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local real DC
if VF==Iv and GetUnitAbilityLevel(ed,'B026')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A03Q')
set DC=20.+(I2R(JN)-1)*20.
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,260,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayTarget.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
call Kd(ld)
endfunction
function Nk takes nothing returns boolean
return GetAttacker()==Iv and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
function bk takes nothing returns nothing
local trigger t
local integer ld=GetHandleId(GetAttacker())
call Kd(ld)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call SaveTriggerHandle(Ax,ld,1,t)
call SaveTriggerActionHandle(Ax,ld,2,TriggerAddAction(t,function Ak))
set t=null
endfunction
function Bk takes nothing returns boolean
return GetLearnedSkill()=='A03S'
endfunction
function ck takes nothing returns nothing
call EnableTrigger(QE)
call DestroyTrigger(qE)
endfunction
function Ck takes nothing returns boolean
return GetAttacker()==Iv and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
function dk takes nothing returns nothing
local unit VF=GetAttacker()
local unit ed=GetTriggerUnit()
local player p=GetOwningPlayer(VF)
local integer JN=GetUnitAbilityLevel(VF,'A03S')
local real nd=GetWidgetLife(ed)
local real Dk
local real fk
local real DC=.03*I2R(JN)*nd
local group g=CreateGroup()
local location l
local unit f
call TriggerSleepAction(.15)
set DamageTypeAttack=false
call UnitDamageTarget(VF,ed,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set l=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,l,275,null)
call RemoveLocation(l)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and f!=ed then
set fk=GetUnitState(f,UNIT_STATE_MAX_LIFE)
set Dk=GetUnitLifePercent(f)
set DC=.03*fk
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set VF=null
set ed=null
set g=null
set l=null
set f=null
endfunction
function Fk takes nothing returns boolean
return GetSpellAbilityId()=='A02C'
endfunction
function gk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
call DisableTrigger(SE)
call SetUnitAbilityLevel(c,'A0E3',0)
set wx=1
call DestroyTimer(t)
set t=null
set c=null
endfunction
function Gk takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit c=GetSpellAbilityUnit()
call EnableTrigger(SE)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,25,false,function gk)
set t=null
set c=null
endfunction
function hk takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='U000' and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
function Hk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit a=LoadUnitHandle(Ax,1,dN)
local integer JN=GetUnitAbilityLevel(a,'A02C')
local integer wN
if GetUnitAbilityLevel(a,'B00H')>0 then
call EnableTrigger(SE)
endif
if JN==1 then
set wN=$C
else
if JN==2 then
set wN=22
else
set wN=31
endif
endif
if wx<wN then
set wx=wx+1
call SetUnitAbilityLevel(a,'A0E3',wx)
endif
call DestroyTimer(t)
set a=null
set t=null
endfunction
function jk takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit a=GetAttacker()
call DisableTrigger(SE)
if GetUnitAbilityLevel(a,'B00H')>0 then
else
set a=null
set t=null
return
endif
call SaveUnitHandle(Ax,1,dN,a)
call TimerStart(t,.3,false,function Hk)
set t=null
set a=null
endfunction
function Jk takes nothing returns boolean
return GetSpellAbilityId()=='A025'
endfunction
function kk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local player p=GetOwningPlayer(u)
local location l=GetUnitLoc(u)
local unit f=CreateUnitAtLoc(p,'h00P',l,0)
local integer JN=GetUnitAbilityLevel(u,'A025')
call UnitAddAbility(f,'A0DK')
call SetUnitAbilityLevel(f,'A0DK',JN)
call IssueImmediateOrderById(f,$D009F)
call SaveUnitHandle(Ax,1,qG,f)
call TimerStart(t2,1,false,function CN)
call RemoveLocation(l)
call DestroyTimer(t)
set u=null
set t=null
set t2=null
set p=null
set l=null
set f=null
endfunction
function Kk takes nothing returns nothing
local timer t
local integer dN
local unit u=GetSpellAbilityUnit()
if GetRandomInt(1,'d')<=50 then
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.4,false,function kk)
endif
set u=null
set t=null
endfunction
function lk takes nothing returns boolean
return GetSpellAbilityId()=='A02O'
endfunction
function Lk takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and GetWidgetLife(GetSpellAbilityUnit())>.405
endfunction
function mk takes nothing returns nothing
local unit f=GetEnumUnit()
local real nd=GetUnitState(f,UNIT_STATE_MAX_LIFE)
local real Mk=GetUnitState(f,UNIT_STATE_MAX_MANA)
call SetWidgetLife(f,nd)
call SetUnitState(f,UNIT_STATE_MANA,Mk)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl",f,"origin"))
set f=null
endfunction
function Pk takes nothing returns nothing
local group g=CreateGroup()
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function Lk))
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Знaхapь иcпoльзoвaл зaклинaниe \"Peгeнepaция\".|R")
call ForGroup(g,function mk)
call DestroyGroup(g)
set g=null
endfunction
function qk takes nothing returns boolean
return GetSpellAbilityId()=='A0GD'
endfunction
function Qk takes unit sk,unit Sk returns real
local real x=GetUnitX(sk)
local real y=GetUnitY(sk)
local real a=GetUnitX(Sk)
local real b=GetUnitY(Sk)
return Atan2(y-b,x-a)
endfunction
function tk takes real Tk returns real
local real uk=GetRectMinX(bj_mapInitialPlayableArea)+50
if(Tk<uk)then
return uk
endif
set uk=GetRectMaxX(bj_mapInitialPlayableArea)-50
if(Tk>uk)then
return uk
endif
return Tk
endfunction
function Uk takes real wk returns real
local real uk=GetRectMinY(bj_mapInitialPlayableArea)+50
if(wk<uk)then
return uk
endif
set uk=GetRectMaxY(bj_mapInitialPlayableArea)-50
if(wk>uk)then
return uk
endif
return wk
endfunction
function Wk takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer id=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,id,0)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real R=LoadReal(Ax,id,1)
local integer i=LoadInteger(Ax,id,2)
local trigger pb=LoadTriggerHandle(Ax,id,3)
if i<40 then
set i=i+1
call SaveInteger(Ax,id,2,i)
if Kb(x+8*Cos(R),y+8*Sin(R))then
call SetUnitPosition(u,tk(x+8*Cos(R)),Uk(y+8*Sin(R)))
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
set t=null
set u=null
set pb=null
endfunction
function yk takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
call IssueImmediateOrderById(uA,$D0004)
set uA=null
endfunction
function Yk takes nothing returns nothing
local trigger pb
local unit C=GetSpellAbilityUnit()
local unit u
local group g=CreateGroup()
local real x=GetUnitX(C)
local real y=GetUnitY(C)
local real r=GetUnitFacing(C)*bj_DEGTORAD
local unit n
local timer t
local integer id
local timer GF
local integer zk
local integer JN=GetUnitAbilityLevel(C,'A0GD')
local integer ED=0
local integer wN=16
local effect e
local timer te
local integer Dg
call GroupEnumUnitsInRange(g,x,y,300,null)
loop
set u=FirstOfGroup(g)
exitwhen u==null
if GetWidgetLife(u)>.405 and not IsUnitType(u,UNIT_TYPE_STRUCTURE)and IsUnitEnemy(u,GetOwningPlayer(C))then
set DamageTypeAttack=false
call UnitDamageTarget(C,u,90*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set t=CreateTimer()
set id=GetHandleId(t)
set pb=CreateTrigger()
call TriggerRegisterUnitEvent(pb,u,EVENT_UNIT_SPELL_CAST)
call TriggerAddAction(pb,function yk)
call SaveTriggerHandle(Ax,id,3,pb)
set n=CreateUnit(GetOwningPlayer(C),'e00N',GetUnitX(u),GetUnitY(u),GetUnitFacing(C)-90.)
call UnitApplyTimedLife(n,'BTLF',2.5)
set GF=CreateTimer()
set zk=GetHandleId(GF)
call SaveUnitHandle(Ax,1,zk,n)
call TimerStart(GF,2.5,false,function CN)
call SaveUnitHandle(Ax,id,0,u)
call SaveReal(Ax,id,1,Qk(u,C))
call SaveInteger(Ax,id,2,0)
call SetUnitPathing(u,false)
call SetUnitMoveSpeed(u,0)
call TimerStart(t,.03,true,function Wk)
else
if IsUnitAlly(u,GetOwningPlayer(C))and GetWidgetLife(u)>.405 then
call SetWidgetLife(u,GetWidgetLife(u)+$96*JN)
set e=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",u,"origin")
set te=CreateTimer()
set Dg=GetHandleId(te)
call SaveEffectHandle(Ax,1,Dg,e)
call TimerStart(te,.7,false,function ub)
set te=null
endif
endif
call GroupRemoveUnit(g,u)
endloop
call DestroyGroup(g)
set u=null
set g=null
set t=null
set C=null
set n=null
set GF=null
set e=null
set pb=null
endfunction
function Zk takes nothing returns boolean
return GetLearnedSkill()=='A02S'
endfunction
function vK takes nothing returns nothing
local unit u=GetLearningUnit()
local integer JN=GetUnitAbilityLevel(u,'A02S')
set nv=2*JN
if JN==1 then
call EnableTrigger(WE)
endif
if JN==3 then
call DestroyTrigger(wE)
endif
set u=null
endfunction
function eK takes nothing returns boolean
return GetSpellAbilityId()=='A02S'
endfunction
function xK takes nothing returns boolean
local unit uA=GetSpellAbilityUnit()
local unit uE=GetFilterUnit()
if IsUnitEnemy(uE,GetOwningPlayer(uA))and GetWidgetLife(uE)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,uE,yI,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl",uE,"origin"))
endif
set uA=null
set uE=null
return false
endfunction
function oK takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local group g=CreateGroup()
local real array dmg
set dmg[1]=30.00
set dmg[2]=50.00
set dmg[3]=75.00
set yI=(nv*(GetHeroInt(uA,false)+(GetHeroInt(uA,true)-GetHeroInt(uA,false))*.5))+dmg[GetUnitAbilityLevel(uA,'A02S')]
call GroupEnumUnitsInRangeOfLoc(g,T,500,Condition(function xK))
call RemoveLocation(T)
call DestroyGroup(g)
set uA=null
set T=null
set g=null
endfunction
function rK takes nothing returns boolean
return GetSpellAbilityId()=='A02R'
endfunction
function iK takes nothing returns nothing
call EnableTrigger(YE)
endfunction
function aK takes nothing returns nothing
local group g=CreateGroup()
local unit Z=ax
local unit f
local integer JN=GetUnitAbilityLevel(Z,'A02R')
local real r=I2R(3*JN)
local boolean b=false
set g=HA(bj_mapInitialPlayableArea)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitAbilityLevel(f,'Bspl')>0 and GetWidgetLife(f)>.405 then
call SetWidgetLife(f,GetWidgetLife(f)+r)
set b=true
endif
call GroupRemoveUnit(g,f)
endloop
if b==false then
call DisableTrigger(YE)
endif
call DestroyGroup(g)
set g=null
set Z=null
set f=null
endfunction
function nK takes nothing returns boolean
return GetSpellAbilityId()=='A0GK' or GetSpellAbilityId()=='A0GL'
endfunction
function VK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
local integer Pb=GetHandleId(pb)
local real uG=LoadReal(Ax,1,Pb)
local unit uA=LoadUnitHandle(Ax,2,Pb)
local real DC=LoadReal(Ax,3,Pb)
local real nd=GetWidgetLife(uA)
if GetUnitAbilityLevel(uA,'B03O')==0 then
else
if uG<=DC then
call SetWidgetLife(uA,nd+uG)
call UnitRemoveAbility(uA,'B03O')
call DestroyTrigger(pb)
else
call SetWidgetLife(uA,nd+DC)
call SaveReal(Ax,1,Pb,uG-DC)
endif
endif
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set uA=null
set t=null
set pb=null
endfunction
function EK takes nothing returns nothing
local real DC=GetEventDamage()
local unit uA=GetTriggerUnit()
local trigger pb=GetTriggeringTrigger()
local integer Pb=GetHandleId(pb)
local real uG=LoadReal(Ax,1,Pb)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
call SaveUnitHandle(Ax,2,Pb,uA)
call SaveReal(Ax,3,Pb,DC)
call SaveTriggerHandle(Ax,1,dN,pb)
call TimerStart(t,.0,false,function VK)
set pb=null
set uA=null
set t=null
endfunction
function XK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger c=LoadTriggerHandle(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call UnitRemoveAbility(u,'A0IS')
call UnitRemoveAbility(u,'B03O')
call DestroyTrigger(c)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set c=null
set t=null
set u=null
endfunction
function OK takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local player p=GetOwningPlayer(uA)
local group g=CreateGroup()
local location L=GetUnitLoc(uA)
local real uG
local unit f
local trigger pb
local integer Pb
local timer GF
local integer hF
call GroupEnumUnitsInRangeOfLoc(g,L,600,null)
call RemoveLocation(L)
if GetSpellAbilityId()=='A0GK' then
set uG=200+200*JN
else
set uG=400+200*JN
endif
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlly(f,p)and GetWidgetLife(f)>.405 and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false then
set pb=CreateTrigger()
set Pb=GetHandleId(pb)
call TriggerRegisterUnitEvent(pb,f,EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function EK)
call SaveReal(Ax,1,Pb,uG)
set GF=CreateTimer()
set hF=GetHandleId(GF)
set L=GetUnitLoc(f)
call RemoveLocation(L)
call UnitAddAbility(f,'A0IS')
call UnitMakeAbilityPermanent(f,true,'A0IS')
set GF=CreateTimer()
set hF=GetHandleId(GF)
call SaveTriggerHandle(Ax,1,hF,pb)
call SaveUnitHandle(Ax,2,hF,f)
call TimerStart(GF,15,false,function XK)
set GF=null
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set uA=null
set p=null
set g=null
set L=null
set f=null
set pb=null
set GF=null
endfunction
function RK takes nothing returns boolean
return GetSpellAbilityId()=='A034'
endfunction
function IK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer bC=LoadInteger(Ax,2,dN)
local real xp
if GetWidgetLife(u)<=.405 then
call ModifyHeroStat(0,u,1,bC)
call SetWidgetLife(u,.0)
else
set xp=GetUnitLifePercent(u)
call ModifyHeroStat(0,u,1,bC)
call SetUnitLifePercentBJ(u,xp)
endif
call DestroyTimer(t)
set t=null
set u=null
endfunction
function AK takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A034')
local integer bC=$F*JN
local real xp=GetUnitLifePercent(u)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call ModifyHeroStat(0,u,0,bC)
call SetUnitLifePercentBJ(u,xp)
call SaveUnitHandle(Ax,1,dN,u)
call SaveInteger(Ax,2,dN,bC)
call TimerStart(t,15,false,function IK)
set t=null
set u=null
endfunction
function NK takes nothing returns boolean
return GetLearnedSkill()=='A035'
endfunction
function bK takes nothing returns nothing
call EnableTrigger(eX)
call DestroyTrigger(vX)
endfunction
function BK takes nothing returns nothing
local unit u=Ev
local group g=CreateGroup()
local integer cK=Lx
local unit f
local real xp
local location L
local integer JN
local integer CK=0
if GetWidgetLife(u)<=.405 then
call SetHeroStr(u,GetHeroStr(u,false)-cK,true)
call SetWidgetLife(u,.0)
else
set xp=GetUnitLifePercent(u)
call SetHeroStr(u,GetHeroStr(u,false)-cK,true)
call SetUnitLifePercentBJ(u,xp)
endif
set JN=GetUnitAbilityLevel(u,'A035')
set L=GetUnitLoc(u)
call GroupEnumUnitsInRangeOfLoc(g,L,375,null)
call RemoveLocation(L)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if f!=Ev and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false and GetWidgetLife(f)>.405 then
set CK=CK+1
endif
call GroupRemoveUnit(g,f)
endloop
set cK=CK*JN
if GetWidgetLife(u)<=.405 then
call SetHeroStr(u,GetHeroStr(u,false)+cK,true)
call SetWidgetLife(u,.0)
else
set xp=GetUnitLifePercent(u)
call SetHeroStr(u,GetHeroStr(u,false)+cK,true)
call SetUnitLifePercentBJ(u,xp)
endif
call DestroyGroup(g)
set Lx=cK
set u=null
set f=null
set g=null
set L=null
endfunction
function dK takes nothing returns boolean
return GetLearnedSkill()=='A036'
endfunction
function DK takes nothing returns nothing
call EnableTrigger(oX)
call DestroyTrigger(xX)
endfunction
function fK takes nothing returns nothing
local unit ed=Ev
local unit VF=GetAttacker()
local real DC
local integer JN
if IsUnitEnemy(VF,GetOwningPlayer(ed))then
call TriggerSleepAction(.2)
set JN=GetUnitAbilityLevel(ed,'A036')
set DC=(.4+.2*JN)*GetHeroStr(ed,true)
set DamageTypeAttack=false
call UnitDamageTarget(ed,VF,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
set ed=null
set VF=null
endfunction
function FK takes nothing returns boolean
return GetSpellAbilityId()=='A0GF'
endfunction
function gK takes nothing returns boolean
return GetUnitAbilityLevel(GetTriggerUnit(),'B03N')>0 and GetUnitAbilityLevel(GetTriggerUnit(),'BPSE')==0
endfunction
function GK takes nothing returns nothing
local trigger pb=GetTriggeringTrigger()
local integer Id=GetHandleId(pb)
local unit u=LoadUnitHandle(Ax,StringHash("Naga"),Id)
if GetWidgetLife(u)>.405 and GetIssuedOrderId()!=$D0005 then
call DisableTrigger(pb)
call IssueTargetOrderById(GetTriggerUnit(),$D000F,u)
call EnableTrigger(pb)
endif
set pb=null
set u=null
endfunction
function hK takes nothing returns boolean
if GetUnitAbilityLevel(GetFilterUnit(),'B03N')>0 then
if GetUnitAbilityLevel(GetFilterUnit(),'B02O')==0 and GetUnitAbilityLevel(GetFilterUnit(),'BPSE')==0 then
if IsUnitPaused(GetFilterUnit())==false then
return true
endif
endif
endif
return false
endfunction
function HK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
call TriggerClearActions(pb)
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set pb=null
set t=null
endfunction
function jK takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local location l
local integer ED=0
local integer wN=16
local group g=CreateGroup()
local trigger pb=CreateTrigger()
local integer Id=GetHandleId(pb)
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0GF')
local unit f
local unit c
set l=GetUnitLoc(u)
set c=CreateUnitAtLoc(p,'h00P',l,0)
call UnitAddAbility(c,'A0GG')
call SetUnitAbilityLevel(c,'A0GG',JN)
call RemoveLocation(l)
set l=GetUnitLoc(u)
call IssuePointOrderByIdLoc(c,$D0270,l)
call SaveUnitHandle(Ax,1,Jd,c)
call TimerStart(tt,2,false,function CN)
call RemoveLocation(l)
call SaveUnitHandle(Ax,StringHash("Naga"),Id,u)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER,null)
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER,null)
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_ORDER,null)
set ED=ED+1
endloop
call TriggerAddCondition(pb,Condition(function gK))
call TriggerAddAction(pb,function GK)
call TriggerSleepAction(.0)
set l=GetUnitLoc(u)
set g=jA(650,l,Condition(function hK))
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitAbilityLevel(f,'B037')>0 then
call UnitRemoveAbility(f,'B03N')
endif
if GetUnitAbilityLevel(f,'B03N')>0 then
call IssueTargetOrderById(f,$D000F,u)
endif
call GroupRemoveUnit(g,f)
endloop
call RemoveLocation(l)
call DestroyGroup(g)
call SaveTriggerHandle(Ax,1,dN,pb)
call TimerStart(t,4+JN,false,function HK)
set t=null
set l=null
set g=null
set pb=null
set u=null
set f=null
set c=null
set tt=null
endfunction
function JK takes nothing returns boolean
return GetLearnedSkill()=='A039'
endfunction
function kK takes nothing returns nothing
call EnableTrigger(aX)
call DestroyTrigger(iX)
endfunction
function KK takes nothing returns nothing
local unit k=GetKillingUnit()
local unit d=GetDyingUnit()
local integer JN
local real r
if k==ie and IsUnitEnemy(k,GetOwningPlayer(d))then
set JN=GetUnitAbilityLevel(k,'A039')
set r=(.1+.05*I2R(JN))*GetUnitState(d,UNIT_STATE_MAX_LIFE)
call SetWidgetLife(k,GetWidgetLife(k)+r)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",k,"origin"))
endif
set k=null
set d=null
endfunction
function lK takes nothing returns boolean
return GetLearnedSkill()=='A03A'
endfunction
function LK takes nothing returns nothing
call EnableTrigger(VX)
call DestroyTrigger(nX)
endfunction
function mK takes nothing returns boolean
return GetSpellAbilityId()=='A03A'
endfunction
function MK takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A03A')
call EnableTrigger(EX)
call UnitAddAbility(u,'A0CP')
if JN==1 then
call TriggerSleepAction(10.)
else
if JN==2 then
call TriggerSleepAction(12.)
else
call TriggerSleepAction(15.)
endif
endif
call UnitRemoveAbility(u,'A0CP')
call DisableTrigger(EX)
set u=null
endfunction
function pK takes nothing returns nothing
local integer ld=GetHandleId(GetEventDamageSource())
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local integer In
local real DC
if VF==ie and GetUnitAbilityLevel(ed,'B023')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A03A')
set DC=(GetHeroStr(VF,true)+GetHeroInt(VF,true)+GetHeroAgi(VF,true))*(.25+.25*JN)+5*JN
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,$FA,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
call Kd(ld)
endfunction
function PK takes nothing returns boolean
return GetAttacker()==ie and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
function qK takes nothing returns nothing
local trigger t
local integer ld=GetHandleId(GetAttacker())
call Kd(ld)
set t=CreateTrigger()
call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call SaveTriggerHandle(Ax,ld,1,t)
call SaveTriggerActionHandle(Ax,ld,2,TriggerAddAction(t,function pK))
set t=null
endfunction
function QK takes nothing returns boolean
return GetSpellAbilityId()=='A03C'
endfunction
function sK takes unit kN,unit Ph returns nothing
local unit u=kN
local unit c=Ph
local player p=GetOwningPlayer(c)
local integer id=GetUnitTypeId(u)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real Ec=GetUnitFacing(u)
local real xp=GetWidgetLife(u)
local real mp=GetUnitState(u,UNIT_STATE_MANA)
local unit Lj=CreateUnit(p,'h00P',0,0,.0)
set DamageTypeAttack=false
call UnitDamageTarget(Lj,u,99999,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call RemoveUnit(u)
set u=CreateUnit(p,id,x,y,Ec)
call SetWidgetLife(u,xp)
call SetUnitState(u,UNIT_STATE_MANA,mp)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl",u,"origin"))
call KillUnit(Lj)
call RemoveUnit(Lj)
set u=null
set c=null
set p=null
set Lj=null
endfunction
function SK takes nothing returns nothing
local unit u=GetEnumUnit()
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,'A03C')
if GetUnitLevel(u)>=6 or IsUnitType(u,UNIT_TYPE_HERO)or(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=0 or GetWidgetLife(u)<=.405 or IsUnitAlly(u,p)or IsUnitType(u,UNIT_TYPE_STRUCTURE)or IsUnitIllusion(u)then
else
call sK(u,uA)
endif
set u=null
set uA=null
set p=null
endfunction
function tK takes nothing returns nothing
local group g=CreateGroup()
local unit uA=GetSpellAbilityUnit()
local location T=GetSpellTargetLoc()
local integer vC=GetUnitAbilityLevel(uA,'A03C')
local real fA=90.+25.*I2R(vC)
call GroupEnumUnitsInRangeOfLoc(g,T,fA,null)
call RemoveLocation(T)
call ForGroup(g,function SK)
call DestroyGroup(g)
set T=null
set g=null
set uA=null
endfunction
function TK takes nothing returns boolean
return GetLearnedSkill()=='A03D'
endfunction
function uK takes nothing returns nothing
call EnableTrigger(RX)
call DestroyTrigger(OX)
endfunction
function UK takes nothing returns nothing
local unit u=Ov
local unit d=GetDyingUnit()
local integer JN=GetUnitAbilityLevel(u,'A03D')
if GetWidgetLife(u)>.405 and(IsUnitType(d,UNIT_TYPE_MELEE_ATTACKER)or IsUnitType(d,UNIT_TYPE_RANGED_ATTACKER))then
call SetWidgetLife(u,GetWidgetLife(u)+.15*I2R(JN)*GetUnitStateSwap(UNIT_STATE_MAX_LIFE,d))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl",u,"origin"))
endif
set u=null
set d=null
endfunction
function wK takes nothing returns boolean
return GetOwningPlayer(GetDyingUnit())==GetOwningPlayer(Ov)
endfunction
function WK takes nothing returns boolean
return GetSpellAbilityId()=='A0FA'
endfunction
function yK takes nothing returns boolean
if IsUnitAlly(GetFilterUnit(),GetOwningPlayer(YI))then
call IssueTargetOrderById(YI,$D0085,GetFilterUnit())
endif
return false
endfunction
function YK takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local group g=CreateGroup()
set YI=CreateUnitAtLoc(GetOwningPlayer(uA),'h011',T,0)
call UnitApplyTimedLife(YI,'BTLF',.5)
call UnitAddAbility(YI,'A0FB')
call SetUnitAbilityLevel(YI,'A0FB',JN)
call GroupEnumUnitsInRangeOfLoc(g,T,400,Condition(function yK))
call DestroyGroup(g)
call RemoveLocation(T)
set g=null
set uA=null
set T=null
endfunction
function zK takes nothing returns nothing
local integer Id=GetSpellAbilityId()
local integer JN
local player p
local unit uA
local location T
local group g
local unit f
if Id=='A04B' or Id=='A08H' then
set T=GetSpellTargetLoc()
set uA=GetSpellAbilityUnit()
set JN=GetUnitAbilityLevel(uA,Id)
set p=GetOwningPlayer(uA)
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,T,$8C+25.*JN,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and IsUnitType(f,UNIT_TYPE_HERO)==false and IsUnitIllusion(f)==false and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==0 and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,$C350,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",GetUnitLoc(f)))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set p=null
set g=null
set uA=null
set T=null
set f=null
endfunction
function ZK takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTrigger(NX)
call DestroyTimer(t)
set t=null
endfunction
function vl takes nothing returns nothing
local timer t
if GetLearnedSkill()=='A009' or GetLearnedSkill()=='A02U' then
call DisableTrigger(NX)
call EnableTrigger(BX)
call EnableTrigger(cX)
call qB(0)
set t=CreateTimer()
set Wv=true
call TimerStart(t,6.25,false,function ZK)
endif
set t=null
endfunction
function el takes nothing returns nothing
local integer po=Cv
if po==5 then
set po=-1
endif
set po=po+1
set Cv=po
call qB(po)
endfunction
function ol takes nothing returns nothing
local timer t
if bv==GetRevivableUnit()then
set t=CreateTimer()
call TimerStart(t,6.25,false,function Ub)
set Wv=true
endif
set t=null
endfunction
function rl takes nothing returns boolean
return GetSpellAbilityId()=='A009' or GetSpellAbilityId()=='A02U'
endfunction
function il takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local group g=CreateGroup()
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local integer po
local unit f
call SetUnitInvulnerable(uA,true)
call GroupEnumUnitsInRangeOfLoc(g,T,300,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,50*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\MoonWell\\MoonWellCasterArt.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
call TriggerSleepAction(.05)
if Wv==false then
set po=Cv
if po==5 then
set po=0
else
set po=po+1
endif
call SetUnitPositionLoc(uA,Dv[po])
call SetWidgetLife(uA,dv[po])
call SetUnitFacingTimed(uA,Dx[po],0)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl",uA,"origin"))
call TriggerSleepAction(.05)
call GroupClear(g)
set T=GetUnitLoc(uA)
call GroupEnumUnitsInRangeOfLoc(g,T,300,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,50*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\MoonWell\\MoonWellCasterArt.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
else
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl",uA,"origin"))
endif
if GetUnitAbilityLevel(uA,'B03Q')==0 then
call SetUnitInvulnerable(uA,false)
endif
call DestroyGroup(g)
set uA=null
set T=null
set g=null
set f=null
endfunction
function al takes nothing returns nothing
if GetLearnedSkill()=='A054' then
set fv=fv+1
if fv==3 then
set fv=4
endif
call EnableTrigger(dX)
if fv==4 then
call DisableTrigger(CX)
endif
endif
endfunction
function nl takes nothing returns nothing
if GetWidgetLife(bv)>.405 then
call SetHeroInt(bv,GetHeroInt(bv,false)+fv,true)
endif
endfunction
function Vl takes nothing returns boolean
return GetSpellAbilityId()=='A05D'
endfunction
function El takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit f=LoadUnitHandle(Ax,1,dN)
call SetUnitTimeScalePercent(f,100.)
call DestroyTimer(t)
set t=null
set f=null
endfunction
function Xl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit f=LoadUnitHandle(Ax,1,dN)
if GetUnitAbilityLevel(f,'B02T')==0 then
call SetUnitTimeScalePercent(f,'d')
endif
call DestroyTimer(t)
set t=null
set f=null
endfunction
function PO takes unit u,integer JN returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local integer zf
if IsUnitType(u,UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=12 then
set zf=2+JN
else
set zf=2+2*JN
endif
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,zf,false,function El)
call SaveUnitHandle(Ax,1,qG,u)
call TimerStart(t2,.5,false,function Xl)
set t=null
set t2=null
endfunction
function Ol takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local unit f
set g=LoadGroupHandle(Ax,1,dN)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call RemoveUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call DestroyTimer(t)
set g=null
set f=null
set t=null
endfunction
function Rl takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,'A05D')
local group g=CreateGroup()
local group g2=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit f
local location T
local unit c
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Повелитель времени применил заклинание \"остановить время\"")
set g=GA(bj_mapInitialPlayableArea,Condition(function jB))
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' then
call SetUnitTimeScalePercent(f,.0)
call PO(f,JN)
set T=GetUnitLoc(f)
set c=CreateUnitAtLoc(GetOwningPlayer(uA),'h00P',T,0)
call UnitAddAbility(c,'A09U')
call SetUnitAbilityLevel(c,'A09U',JN)
call IssueTargetOrderById(c,$D007F,f)
call GroupAddUnit(g2,c)
call RemoveLocation(T)
endif
call GroupRemoveUnit(g,f)
endloop
call SaveGroupHandle(Ax,1,dN,g2)
call TimerStart(t,.7,false,function Ol)
call DestroyGroup(g)
set g=null
set g2=null
set f=null
set uA=null
set t=null
set T=null
set c=null
endfunction
function Il takes nothing returns boolean
return GetSpellAbilityId()=='A0GB' or GetSpellAbilityId()=='A0GC'
endfunction
function Al takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,dN,0)
local integer vB=LoadInteger(Ax,dN,1)
local unit c=LoadUnitHandle(Ax,dN,2)
call IssueImmediateOrderById(c,$D009F)
if In>=vB or ze then
call DestroyTimer(t)
else
call SaveInteger(Ax,dN,1,In+1)
endif
set c=null
set t=null
endfunction
function Nl takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local unit f
local player p=GetOwningPlayer(uA)
local location T=GetSpellTargetLoc()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local integer it
local integer In
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
set ze=false
if GetSpellAbilityId()=='A0GB' then
set it=4+2*JN
else
set it=6+2*JN
endif
set f=CreateUnitAtLoc(p,'h011',T,0)
call RemoveLocation(T)
call UnitAddAbility(f,'A0AQ')
call SetUnitAbilityLevel(f,'A0AQ',JN)
call UnitApplyTimedLife(f,'BTLF',it+1)
call SaveInteger(Ax,dN,0,1)
call SaveInteger(Ax,dN,1,it)
call SaveUnitHandle(Ax,dN,2,f)
call TimerStart(t,1,true,function Al)
set t=null
set uA=null
set f=null
set T=null
endfunction
function bl takes nothing returns boolean
return GetSpellAbilityId()=='A0GB' or GetSpellAbilityId()=='A0GC'
endfunction
function Bl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
set ze=true
call TriggerSleepAction(.0)
if IsUnitType(u,UNIT_TYPE_HERO)==false then
call KillUnit(u)
call RemoveUnit(u)
endif
set u=null
endfunction
function cl takes nothing returns boolean
return GetSpellAbilityId()=='A01P' or GetSpellAbilityId()=='A01I'
endfunction
function Cl takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local player p=GetOwningPlayer(uA)
local location L=GetSpellTargetLoc()
local integer dl
local integer zf
local unit c
if GetSpellAbilityId()=='A01I' then
set dl='A0GB'
set zf=4+2*JN+2
else
set dl='A0GC'
set zf=6+2*JN+2
endif
set c=CreateUnitAtLoc(p,'h011',L,0)
call UnitAddAbility(c,'ACmi')
call UnitAddAbility(c,dl)
call SetUnitAbilityLevel(c,dl,JN)
call IssuePointOrderByIdLoc(c,$D0079,L)
call RemoveLocation(L)
call UnitApplyTimedLife(c,'BTLF',zf)
call TriggerSleepAction(.0)
call IssueImmediateOrderById(uA,$D0004)
set uA=null
set c=null
set L=null
endfunction
function Dl takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellTargetUnit()))and GetWidgetLife(GetFilterUnit())>.405 and GetUnitLifePercent(GetFilterUnit())<100.
endfunction
function fl takes nothing returns nothing
local integer Id=GetSpellAbilityId()
local location l
local integer vC
local unit uT
local unit uA
local unit f
local group g
if Id=='A01G' or Id=='A01N' then
set uA=GetSpellAbilityUnit()
set uT=GetSpellTargetUnit()
set l=GetUnitLoc(uT)
set vC=GetUnitAbilityLevel(uA,Id)
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,l,400,Condition(function Dl))
call RemoveLocation(l)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if f!=uT then
call SetWidgetLife(f,GetWidgetLife(f)+150.*vC)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set uT=null
set uA=null
set g=null
set f=null
set l=null
endfunction
function Fl takes nothing returns nothing
if GetLearnedSkill()=='A01J' or GetLearnedSkill()=='A0EC' then
call DisableTrigger(hX)
set qe=GetLearningUnit()
set Vo=GetLearnedSkill()
endif
endfunction
function gl takes nothing returns nothing
if GetSpellAbilityId()=='A01J' or GetSpellAbilityId()=='A0EC' then
call EnableTrigger(JX)
endif
endfunction
function Gl takes nothing returns nothing
if GetSpellAbilityId()=='A01J' or GetSpellAbilityId()=='A0EC' then
call DisableTrigger(JX)
endif
endfunction
function hl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call DestroyTimer(t)
set t=null
set e=null
endfunction
function Hl takes nothing returns nothing
local unit uE=GetEnumUnit()
local unit u=qe
local effect e
local timer t
local integer dN
if IsUnitEnemy(uE,GetOwningPlayer(u))and GetWidgetLife(uE)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(u,uE,20+20*GetUnitAbilityLevel(u,Vo),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\ManaBurn\\ManaBurnTarget.mdl",uE,"origin")
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,.3,false,function hl)
endif
set uE=null
set u=null
set e=null
set t=null
endfunction
function jl takes nothing returns nothing
local unit u=qe
local location l=GetUnitLoc(u)
local group g=CreateGroup()
local real le
if no or Wx then
set le=$708
else
set le=$960
endif
call GroupEnumUnitsInRangeOfLoc(g,l,le,null)
call RemoveLocation(l)
call ForGroup(g,function Hl)
call DestroyGroup(g)
set g=null
set u=null
set l=null
endfunction
function Jl takes nothing returns boolean
return GetSpellAbilityId()=='A07W'
endfunction
function kl takes nothing returns nothing
local timer t=GetExpiredTimer()
call DestroyEffect(LoadEffectHandle(Ax,GetHandleId(t),0))
call DestroyTimer(t)
set t=null
endfunction
function Kl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,dN,0)
local unit kF=LoadUnitHandle(Ax,dN,1)
local integer Ll=LoadInteger(Ax,dN,2)
local unit f
local player kH=GetOwningPlayer(u)
local timer ml
local effect fx
local boolean Ml=GetUnitAbilityLevel(kF,'B00O')>0
if Ml then
call GroupEnumUnitsInRange(JI,GetWidgetX(kF),GetWidgetY(kF),$E6,null)
call GroupRemoveUnit(JI,kF)
set f=FirstOfGroup(JI)
loop
exitwhen f==null
if IsUnitEnemy(f,kH)and IsUnitAliveBJ(f)and IsUnitType(f,UNIT_TYPE_MAGIC_IMMUNE)==false then
set fx=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl",f,"origin")
set ml=CreateTimer()
call TimerStart(ml,1,false,function kl)
call SaveEffectHandle(Ax,GetHandleId(ml),0,fx)
set DamageTypeAttack=false
call UnitDamageTarget(u,f,$96*.5,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(JI,f)
set f=FirstOfGroup(JI)
endloop
endif
set Ll=Ll+1
call SaveInteger(Ax,dN,2,Ll)
if Ll==16 or not Ml then
call DestroyTimer(t)
call FlushChildHashtable(Ax,dN)
endif
set t=null
set u=null
set kF=null
set kH=null
set f=null
set ml=null
set fx=null
endfunction
function Pl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local unit kF=GetSpellTargetUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,dN,0,u)
call SaveUnitHandle(Ax,dN,1,kF)
call SaveInteger(Ax,dN,2,0)
call TimerStart(t,.5,true,function Kl)
set u=null
set kF=null
set t=null
endfunction
function Ql takes nothing returns nothing
if GetItemTypeId(GetManipulatedItem())=='I04B' then
if GetTriggerEventId()==EVENT_PLAYER_UNIT_PICKUP_ITEM then
call Sd(GetTriggerUnit(),UNIT_STATE_MAX_LIFE,550)
else
call Sd(GetTriggerUnit(),UNIT_STATE_MAX_LIFE,-550)
endif
endif
endfunction
function Sl takes nothing returns boolean
return GetSpellAbilityId()=='A0DS'
endfunction
function tl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,dN,0)
local integer bC=LoadInteger(Ax,dN,1)
local integer jj=LoadInteger(Ax,dN,2)
local integer Tl=LoadInteger(Ax,dN,3)
if GetUnitAbilityLevel(u,'B03R')==0 then
call UnitRemoveAbility(u,'A0I4')
call SetHeroAgi(u,GetHeroAgi(u,false)-jj,true)
call SetHeroInt(u,GetHeroInt(u,false)-Tl,true)
call SetHeroStr(u,GetHeroStr(u,false)-bC,true)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
endif
set u=null
set t=null
endfunction
function ul takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local unit kF=GetSpellTargetUnit()
local timer t
local integer dN
local integer bC=R2I(GetHeroStr(kF,false)*.75)
local integer jj=R2I(GetHeroAgi(kF,false)*.75)
local integer Tl=R2I(GetHeroInt(kF,false)*.75)
if bC>75 then
set bC=75
endif
if jj>75 then
set jj=75
endif
if Tl>75 then
set Tl=75
endif
call UnitAddAbility(kF,'A0I4')
call SetHeroAgi(kF,GetHeroAgi(kF,false)+jj,true)
call SetHeroInt(kF,GetHeroInt(kF,false)+Tl,true)
call SetHeroStr(kF,GetHeroStr(kF,false)+bC,true)
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,dN,0,kF)
call SaveInteger(Ax,dN,1,bC)
call SaveInteger(Ax,dN,2,jj)
call SaveInteger(Ax,dN,3,Tl)
call TimerStart(t,.5,true,function tl)
set u=null
set t=null
set kF=null
endfunction
function wl takes nothing returns boolean
return GetSpellAbilityId()=='A0FX'
endfunction
function Wl takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit f=LoadUnitHandle(Ax,1,dN)
call SetUnitAbilityLevel(f,'A0FT',1)
call UnitRemoveAbility(f,'B03E')
call DestroyTimer(t)
set t=null
set f=null
endfunction
function yl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local player p=GetOwningPlayer(u)
call SetUnitAbilityLevel(u,'A0FT',2)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,7,false,function Wl)
set u=null
set t=null
set p=null
endfunction
function zl takes nothing returns boolean
return GetSpellAbilityId()=='A06W'
endfunction
function Zl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local real x=GetWidgetX(u)
local real y=GetWidgetY(u)
local unit d=CreateUnit(GetOwningPlayer(u),'h011',x,y,0)
call UnitAddAbility(d,'A05V')
call UnitApplyTimedLife(d,'BTLF',.5)
call IssuePointOrderById(d,$D0270,x,y)
set u=null
set d=null
endfunction
function eL takes nothing returns boolean
return GetSpellAbilityId()=='A0FI'
endfunction
function xL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
local unit uA=LoadUnitHandle(Ax,2,dN)
local player p=GetOwningPlayer(uA)
local location L=GetUnitLoc(uA)
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local unit c
call SetUnitPathing(uA,true)
call DestroyTrigger(pb)
set c=CreateUnitAtLoc(p,'h00P',L,0)
call RemoveLocation(L)
call UnitAddAbility(c,'A0FJ')
call IssueImmediateOrderById(c,$D009F)
call SaveUnitHandle(Ax,1,qG,c)
call TimerStart(t2,2,false,function CN)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set t2=null
set uA=null
set p=null
set L=null
set c=null
set pb=null
endfunction
function oL takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local unit uT=GetSpellTargetUnit()
local trigger pb=CreateTrigger()
local integer Pb=GetHandleId(pb)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if not(LoadBoolean(HashData,GetHandleId((uA)),StringHash("ArenaStatus:Ready")))then
if IsUnitType(uT,UNIT_TYPE_HERO)==false and IsUnitEnemy(uT,GetOwningPlayer(uA))==false then
call IssueImmediateOrderById(uA,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(uA),0,0,"Целью гипер-сапогов не может быть данный юнит.")
set t=null
set pb=null
set uT=null
set uA=null
return
endif
else
call SaveTriggerHandle(Ax,1,dN,pb)
call SaveUnitHandle(Ax,2,dN,uA)
call TimerStart(t,.3,false,function xL)
call SaveUnitHandle(Ax,1,Pb,uA)
call SaveUnitHandle(Ax,2,Pb,uT)
call TriggerAddAction(pb,function Mb)
call TriggerRegisterTimerEvent(pb,.01,true)
call SetUnitPathing(uA,false)
endif
set uA=null
set uT=null
set pb=null
set t=null
endfunction
function iL takes nothing returns boolean
return GetSpellAbilityId()=='A0FD'
endfunction
function aL takes nothing returns nothing
local unit u=GetSpellTargetUnit()
local real nL=GetUnitState(u,UNIT_STATE_MAX_LIFE)
local real cB=nL*.05
local location T=GetUnitLoc(u)
local group g=CreateGroup()
local player p=GetOwningPlayer(u)
local unit f
set g=KA(500,T)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(GetWidgetLife(f)>.405 and IsUnitAlly(f,p))or f==u then
call SetWidgetLife(f,GetWidgetLife(f)+cB)
if f!=u then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",f,"origin"))
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
set p=null
set u=null
set T=null
endfunction
function EL1 takes nothing returns boolean
return GetSpellAbilityId()=='A0J5'
endfunction
function XL1 takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer OL=LoadInteger(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call SetHeroInt(u,GetHeroInt(u,false)-OL,true)
call UnitRemoveAbility(u,'A0J6')
call UnitRemoveAbility(u,'B04C')
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction
function RL1 takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local real zf=5.
local integer OL=R2I(GetHeroInt(u,false)*.75)
local integer IL=GetHeroInt(u,false)
call UnitAddAbility(u,'A0J6')
call SetHeroInt(u,IL+OL,true)
call SaveInteger(Ax,1,dN,OL)
call SaveUnitHandle(Ax,2,dN,u)
call TimerStart(t,zf,false,function XL1)
set t=null
set u=null
endfunction
function EL takes nothing returns boolean
return GetSpellAbilityId()=='A0DV'
endfunction
function XL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer OL=LoadInteger(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call SetHeroAgi(u,GetHeroAgi(u,false)-OL,true)
call UnitRemoveAbility(u,'A0IA')
call UnitRemoveAbility(u,'B043')
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction
function RL takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0IA')
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local real zf=5.
local integer OL=R2I(GetHeroAgi(u,false)*.75)
local integer IL=GetHeroAgi(u,false)
call UnitAddAbility(u,'A0IA')
call SetHeroAgi(u,IL+OL,true)
call SaveInteger(Ax,1,dN,OL)
call SaveUnitHandle(Ax,2,dN,u)
call TimerStart(t,zf,false,function XL)
set t=null
set u=null
endfunction
function NL takes nothing returns boolean
return GetSpellAbilityId()=='A0HZ'
endfunction
function bL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer OL=LoadInteger(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call SetHeroStr(u,GetHeroStr(u,false)-OL,true)
call UnitRemoveAbility(u,'A0I3')
call UnitRemoveAbility(u,'B03V')
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
endfunction
function BL takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0IB')
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local real zf=5.
local integer OL=R2I(GetHeroStr(u,false)*.75)
local integer IL=GetHeroStr(u,false)
call SetHeroStr(u,IL+OL,true)
call UnitAddAbility(u,'A0I3')
call SaveInteger(Ax,1,dN,OL)
call SaveUnitHandle(Ax,2,dN,u)
call TimerStart(t,zf,false,function bL)
set t=null
set u=null
endfunction
function CL takes nothing returns boolean
return GetSpellAbilityId()=='A0EZ'
endfunction
function dL takes nothing returns boolean
return GetUnitAbilityLevel(GetTriggerUnit(),'B037')>0 and GetUnitAbilityLevel(GetTriggerUnit(),'BPSE')==0
endfunction
function DL takes nothing returns nothing
local trigger pb=GetTriggeringTrigger()
local integer Id=GetHandleId(pb)
local unit u=LoadUnitHandle(Ax,StringHash("ItemNew"),Id)
if GetWidgetLife(u)>.405 then
call DisableTrigger(pb)
call IssueTargetOrderById(GetTriggerUnit(),$D000F,u)
call EnableTrigger(pb)
endif
set pb=null
set u=null
endfunction
function fL takes nothing returns boolean
if GetUnitAbilityLevel(GetFilterUnit(),'B037')>0 then
if GetUnitAbilityLevel(GetFilterUnit(),'B02O')==0 and GetUnitAbilityLevel(GetFilterUnit(),'BPSE')==0 then
if IsUnitPaused(GetFilterUnit())==false and GetIssuedOrderId()!=$D0005 then
return true
endif
endif
endif
return false
endfunction
function FL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
call TriggerClearActions(pb)
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set pb=null
set t=null
endfunction
function gL takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local location l
local integer ED=0
local integer wN=16
local group g=CreateGroup()
local trigger pb=CreateTrigger()
local integer Id=GetHandleId(pb)
local unit u=GetSpellAbilityUnit()
local unit f
call SaveUnitHandle(Ax,StringHash("ItemNew"),Id,u)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER,null)
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER,null)
call TriggerRegisterPlayerUnitEvent(pb,Player(ED),EVENT_PLAYER_UNIT_ISSUED_ORDER,null)
set ED=ED+1
endloop
call TriggerAddCondition(pb,Condition(function dL))
call TriggerAddAction(pb,function DL)
set l=GetUnitLoc(u)
set g=jA(500,l,Condition(function fL))
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitAbilityLevel(f,'B03N')>0 then
call UnitRemoveAbility(f,'B037')
endif
if GetUnitAbilityLevel(f,'B037')>0 then
call IssueTargetOrderById(f,$D000F,u)
endif
call GroupRemoveUnit(g,f)
endloop
call RemoveLocation(l)
call DestroyGroup(g)
call SaveTriggerHandle(Ax,1,dN,pb)
call TimerStart(t,5,false,function FL)
// set t=null
set l=null
set g=null
set pb=null
set u=null
set f=null
endfunction
function hL takes nothing returns boolean
return GetSpellAbilityId()=='A09B'
endfunction
function HL takes nothing returns nothing
local timer t=GetExpiredTimer()
local unit f=LoadUnitHandle(Ax,1,GetHandleId(t))
if GetUnitAbilityLevel(f,'B02Q')==0 then
call SetUnitTimeScalePercent(f,'d')
endif
call DestroyTimer(t)
set t=null
set f=null
endfunction
function jL takes nothing returns nothing
local timer t=GetExpiredTimer()
call SetUnitTimeScalePercent(LoadUnitHandle(Ax,1,GetHandleId(t)),100.)
call DestroyTimer(t)
set t=null
endfunction
function JL takes unit u returns nothing
local timer t=CreateTimer()
local timer t2=CreateTimer()
local integer dN=GetHandleId(t)
local integer qG=GetHandleId(t2)
call SetUnitTimeScalePercent(u,.0)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.3,false,function HL)
call SaveUnitHandle(Ax,1,qG,u)
call TimerStart(t2,3,false,function jL)
set t=null
set t2=null
endfunction
function kL takes nothing returns nothing
local group g=CreateGroup()
local unit f
local unit c
local unit uA=GetSpellAbilityUnit()
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),500,Condition(function jB))
set c=CreateUnit(GetOwningPlayer(uA),'h011',0,0,0)
call UnitAddAbility(c,'A03W')
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' then
call JL(f)
call IssueTargetOrderById(c,$D007F,f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set c=null
set g=null
set f=null
set uA=null
endfunction
function lL takes nothing returns boolean
return GetSpellAbilityId()=='A0BI'
endfunction
function mL takes nothing returns nothing
local group g=CreateGroup()
local real r
local unit f
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local location T=GetUnitLoc(uA)
local real wN=0
call GroupEnumUnitsInRangeOfLoc(g,T,525.,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if FN(f)and IsUnitEnemy(f,p)and GetUnitLifePercent(f)>=50. then
set r=GetUnitState(f,UNIT_STATE_MAX_LIFE)
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,r*.08,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set wN=wN+r*.08
if wN<=$5DC then
call SetWidgetLife(uA,GetWidgetLife(uA)+r*.08)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl",f,"origin"))
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set f=null
set uA=null
set T=null
endfunction
function pL takes nothing returns boolean
return GetSpellAbilityId()=='A0BM'
endfunction
function PL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group qL=LoadGroupHandle(Ax,dN,0)
local unit f=LoadUnitHandle(Ax,dN,1)
call GroupRemoveUnit(qL,f)
call DestroyTimer(t)
call FlushChildHashtable(Ax,dN)
set t=null
set f=null
set qL=null
endfunction
function QL takes nothing returns boolean
local unit f=GetFilterUnit()
if IsUnitType(f,UNIT_TYPE_STRUCTURE)or IsUnitAlly(f,zI)or GetWidgetLife(f)<=.405 or IsUnitInvisible(f,zI)or FN(f)==false then
set f=null
set f=null
return false
elseif GetUnitLifePercent(f)<=35. and((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=0 or IsUnitType(f,UNIT_TYPE_HERO))then
set f=null
set f=null
return false
endif
set f=null
return true
endfunction
function sL takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,dN,0)
local unit uA=LoadUnitHandle(Ax,dN,1)
local group qL=LoadGroupHandle(Ax,dN,2)
local group g=CreateGroup()
local unit f
local integer i=0
local timer fN
set zI=GetOwningPlayer(uA)
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),600.,Condition(function QL))
call GroupRemoveGroup(qL,g)
set f=GroupPickRandomUnit(g)
call DestroyGroup(g)
if f!=null then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",f,"origin"))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl",f,"head"))
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,500,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupAddUnit(qL,f)
set fN=CreateTimer()
call SaveGroupHandle(Ax,GetHandleId(fN),0,qL)
call SaveUnitHandle(Ax,GetHandleId(fN),1,f)
call TimerStart(fN,2,false,function PL)
set fN=null
endif
if In>16 or GetWidgetLife(uA)<=.405 then
call DestroyTimer(t)
call DestroyGroup(qL)
call FlushChildHashtable(Ax,dN)
else
call SaveInteger(Ax,dN,0,In+1)
endif
set t=null
set uA=null
set g=null
set f=null
set qL=null
endfunction
function SL takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
local group qL=CreateGroup()
call SaveInteger(Ax,dN,0,1)
call SaveUnitHandle(Ax,dN,1,uA)
call SaveGroupHandle(Ax,dN,2,qL)
call TimerStart(t,.5,true,function sL)
set t=null
set uA=null
set qL=null
endfunction
function uL takes nothing returns boolean
return GetSpellAbilityId()=='A0BP'
endfunction
function UL takes nothing returns nothing
local group g=CreateGroup()
local real r
local unit f
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local effect e
local integer In=1
call GroupEnumUnitsInRangeOfLoc(g,T,550,Condition(function jB))
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,350,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl",f,"origin"))
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call UnitAddAbility(uA,'A0BV')
loop
exitwhen In>6
set e=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl",uA,"origin")
call TriggerSleepAction(1)
call DestroyEffect(e)
set In=In+1
endloop
call UnitRemoveAbility(uA,'A0BV')
set g=null
set f=null
set e=null
set uA=null
set T=null
endfunction
function WL takes nothing returns boolean
return GetItemTypeId(GetManipulatedItem())=='I045'
endfunction
function yL takes nothing returns nothing
set Ox=Ox+1
if IsTriggerEnabled(wX)==false then
call EnableTrigger(wX)
endif
endfunction
function zL takes nothing returns boolean
return UnitHasItemOfTypeBJ(GetFilterUnit(),'I045')
endfunction
function ZL takes nothing returns nothing
local group g1=CreateGroup()
local group g2=CreateGroup()
local unit f1
local unit f2
local location T
set g1=GA(bj_mapInitialPlayableArea,Condition(function zL))
loop
set f1=FirstOfGroup(g1)
exitwhen f1==null
set T=GetUnitLoc(f1)
call GroupEnumUnitsInRangeOfLoc(g2,T,550,null)
call RemoveLocation(T)
loop
set f2=FirstOfGroup(g2)
exitwhen f2==null
if GetWidgetLife(f2)>.405 and IsUnitAlly(f2,GetOwningPlayer(f1))and GetUnitLifePercent(f2)<50. then
call SetWidgetLife(f2,GetWidgetLife(f2)+20.)
endif
call GroupRemoveUnit(g2,f2)
endloop
call GroupRemoveUnit(g1,f1)
endloop
call DestroyGroup(g1)
call DestroyGroup(g2)
set g1=null
set g2=null
set f1=null
set f2=null
set T=null
endfunction
function em takes nothing returns boolean
return GetSpellAbilityId()=='A0C5'
endfunction
function xm takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local unit f
local boolean b
local player p
local unit ff=CreateUnit(GetOwningPlayer(uA),'h00P',0,0,0)
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
set b=false
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set b=true
if GetWidgetLife(f)>.405 and FN(f)then
set DamageTypeAttack=false
call UnitDamageTarget(ff,f,50,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Possession\\PossessionTarget.mdl",f,"head"))
call GroupRemoveUnit(g2,f)
endloop
if b then
call GroupEnumUnitsInRange(g2,GetWidgetX(uA),GetWidgetY(uA),550,null)
set p=GetOwningPlayer(uA)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
if IsUnitAlly(f,p)and GetWidgetLife(f)>.405 then
call SetWidgetLife(f,GetWidgetLife(f)+50.)
endif
call GroupRemoveUnit(g2,f)
endloop
endif
call SaveInteger(Ax,1,dN,In+1)
endif
call RemoveUnit(ff)
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set uA=null
set f=null
set ff=null
endfunction
function om takes nothing returns nothing
local group g=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
call GroupEnumUnitsInRange(g,GetSpellTargetX(),GetSpellTargetY(),300,Condition(function jB))
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,10)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function xm)
set g=null
set t=null
set uA=null
endfunction
function im takes nothing returns boolean
return GetItemTypeId(GetManipulatedItem())=='I045'
endfunction
function am takes nothing returns nothing
set Ox=Ox-1
if Ox==0 then
call DisableTrigger(wX)
endif
endfunction
function Vm takes nothing returns nothing
local unit u=GetEnumUnit()
if not(IsUnitHidden(u)or IsUnitPaused(u))then
if GetUnitState(u,UNIT_STATE_MANA)>=$A+5*GetUnitAbilityLevel(u,'A0I9')then
call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(u,UNIT_STATE_MANA)-$A-5*GetUnitAbilityLevel(u,'A0I9'))
else
call UnitRemoveAbility(u,'A0IG')
call GroupRemoveUnit(ZI,u)
endif
endif
set u=null
endfunction
function Em takes nothing returns nothing
call ForGroup(ZI,function Vm)
endfunction
function Om takes nothing returns boolean
set ItemUseBool[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=true
return(GetItemTypeId(GetManipulatedItem())=='I01U')or(GetItemTypeId(GetManipulatedItem())=='I07N')
endfunction
function Rm takes nothing returns nothing
local unit u=GetTriggerUnit()
local player p=GetOwningPlayer(u)
if GetUnitAbilityLevel(u,'B00R')==0 and FN(u)then
call SetPlayerAbilityAvailable(p,'A0IG',true)
call UnitAddAbility(u,'A0IG')
call UnitMakeAbilityPermanent(u,true,'A0IG')
call UnitMakeAbilityPermanent(u,true,'A0I9')
call GroupAddUnit(ZI,u)
if GetItemTypeId(GetManipulatedItem())=='I01U' then
call SetUnitAbilityLevel(u,'A0I9',1)
else
call SetUnitAbilityLevel(u,'A0I9',2)
endif
call SetPlayerAbilityAvailable(p,'A0IG',false)
else
call UnitRemoveAbility(u,'A0IG')
call GroupRemoveUnit(ZI,u)
endif
set u=null
endfunction
function Am takes nothing returns boolean
return(GetItemTypeId(GetManipulatedItem())=='I01U')or(GetItemTypeId(GetManipulatedItem())=='I07N')
endfunction
function Nm takes nothing returns nothing
call UnitRemoveAbility(GetTriggerUnit(),'A0IG')
call GroupRemoveUnit(ZI,GetTriggerUnit())
endfunction
function Bm takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetManipulatingUnit()
local integer cm='I00H'
local integer Cm='I03S'
local integer dm='B03L'
local integer Dm='A00W'
local integer fm='A0BN'
if GetItemTypeId(it)==cm then
if GetUnitAbilityLevel(u,dm)>0 or GetUnitAbilityLevel(u,fm)>0 then
call TriggerSleepAction(0)
call UnitRemoveAbility(u,Dm)
endif
endif
if GetItemTypeId(it)==Cm then
if GetUnitAbilityLevel(u,dm)>0 then
call TriggerSleepAction(0)
call UnitRemoveAbility(u,fm)
else
if GetUnitAbilityLevel(u,Dm)>0 then
call UnitRemoveAbility(u,Dm)
endif
endif
endif
set u=null
set it=null
endfunction
function gm takes nothing returns nothing
local unit u=GetLearningUnit()
local integer Gm='A002'
local integer Dm='A00W'
local integer fm='A0BN'
if GetLearnedSkill()==Gm then
if GetUnitAbilityLevel(u,Dm)>0 then
call UnitRemoveAbility(u,Dm)
endif
if GetUnitAbilityLevel(u,fm)>0 then
call UnitRemoveAbility(u,fm)
endif
endif
set u=null
endfunction
function Hm takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetManipulatingUnit()
local integer cm='I00H'
local integer Dm='A00W'
local integer Cm='I03S'
local integer fm='A0BN'
local integer dm='B03L'
local integer In=0
local integer Kc=0
loop
exitwhen In>5
if GetItemTypeId(UnitItemInSlot(u,In))==Cm then
set Kc=Kc+1
endif
set In=In+1
endloop
if GetItemTypeId(it)==Cm and Kc<=1 then
call UnitRemoveAbility(u,fm)
if UnitHasItemOfTypeBJ(u,cm)and GetUnitAbilityLevel(u,dm)==0 then
call UnitAddAbility(u,Dm)
endif
endif
set Kc=0
set In=0
loop
exitwhen In>5
if GetItemTypeId(UnitItemInSlot(u,In))==cm then
set Kc=Kc+1
endif
set In=In+1
endloop
if GetItemTypeId(it)==cm and Kc<=1 then
call UnitRemoveAbility(u,Dm)
endif
set u=null
set it=null
endfunction
function HeroInit1211117633 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set mo=u
set IE=CreateTrigger()
call TriggerRegisterUnitEvent(IE,u,EVENT_UNIT_SPELL_CAST)
call TriggerRegisterUnitEvent(IE,u,EVENT_UNIT_SPELL_FINISH)
call TriggerAddAction(IE,function NJ)
call TriggerAddCondition(IE,Condition(function OJ))
set AE=CreateTrigger()
call TriggerRegisterUnitEvent(AE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(AE,function bJ)
set NE=CreateTrigger()
call DisableTrigger(NE)
call TriggerRegisterUnitEvent(NE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(NE,Condition(function BJ))
call TriggerAddAction(NE,function dJ)
set u=null
endfunction
function HeroInit1328558151 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
set Ko=u
set rn=CreateTrigger()
call TriggerRegisterUnitEvent(rn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(rn,function mf)
call TriggerAddCondition(rn,Condition(function kf))
set in=CreateTrigger()
call TriggerRegisterUnitEvent(in,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(in,function Mf)
set an=CreateTrigger()
loop
exitwhen ED==8
call TriggerRegisterPlayerUnitEvent(an,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(an)
call TriggerAddAction(an,function Qf)
call TriggerAddCondition(an,Condition(function qf))
set nn=CreateTrigger()
call TriggerRegisterUnitEvent(nn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(nn,function Tf)
call TriggerAddCondition(nn,Condition(function Sf))
set u=null
endfunction
function Jm takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set lo=u
set qI=0
set hI=CreateTrigger()
call TriggerRegisterUnitEvent(hI,lo,EVENT_UNIT_ISSUED_ORDER)
call TriggerAddAction(hI,function cN)
set Xn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Xn,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(Xn,Condition(function vF))
call TriggerAddAction(Xn,function eF)
set Vn=CreateTrigger()
call TriggerRegisterUnitEvent(Vn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(Vn,function uf)
set En=CreateTrigger()
call TriggerRegisterUnitEvent(En,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(En,Condition(function wf))
call TriggerAddAction(En,function yf)
set QI=CreateTrigger()
call TriggerAddAction(QI,function Zf)
set On=CreateTrigger()
call TriggerAddAction(On,function oF)
call TriggerRegisterUnitEvent(On,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(On,Condition(function xF))
set u=null
endfunction
function HeroInit1211117616 takes nothing returns nothing
call Jm()
endfunction
function HeroInit1211117655 takes nothing returns nothing
call Jm()
endfunction
function HeroInit1429221442 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set jo=u
call Cb()
set CryptLordStrengthMeassureMsgTrigger=CreateTrigger()
call TriggerAddAction(CryptLordStrengthMeassureMsgTrigger,function CryptLordStrengthMeassureFunction)
set Bn=CreateTrigger()
call DisableTrigger(Bn)
call TriggerRegisterAnyUnitEventBJ(Bn,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(Bn,function RF)
call TriggerAddCondition(Bn,Condition(function OF))
set bn=CreateTrigger()
call TriggerRegisterUnitEvent(bn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(bn,function XF)
call TriggerAddCondition(bn,Condition(function EF))
set Nn=CreateTrigger()
call TriggerAddAction(Nn,function nF)
set An=CreateTrigger()
call TriggerRegisterUnitEvent(An,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(An,function aF)
set Rn=CreateTrigger()
call TriggerRegisterTimerEvent(Rn,.5,true)
call TriggerAddCondition(Rn,Condition(function rF))
call TriggerAddAction(Rn,function iF)
set u=null
endfunction
function HeroInit1160785968 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN=16
set dn=CreateTrigger()
call TriggerRegisterUnitEvent(dn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(dn,Condition(function fF))
call TriggerAddAction(dn,function gF)
set Cn=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(Cn,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call TriggerAddCondition(Cn,Condition(function cF))
call TriggerAddAction(Cn,function DF)
set u=null
endfunction
function HeroInit1211117658 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set gn=CreateTrigger()
call TriggerRegisterUnitEvent(gn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gn,Condition(function TF))
call TriggerAddAction(gn,function uF)
set u=null
endfunction
function HeroInit1211117621 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Rv=u
call UnitAddAbility(u,'A0F5')
set Gn=CreateTrigger()
call TriggerRegisterUnitEvent(Gn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(Gn,function UF)
set hn=CreateTrigger()
call TriggerRegisterUnitEvent(hn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hn,Condition(function yF))
call TriggerAddAction(hn,function zF)
set Hn=CreateTrigger()
call DisableTrigger(Hn)
call TriggerRegisterTimerEventPeriodic(Hn,.25)
call TriggerAddCondition(Hn,Condition(function ZF))
call TriggerAddAction(Hn,function vg)
set u=null
endfunction
function HeroInit1211117653 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AbsorbMana\\AbsorbManaBirthMissile.mdl",u,"hand,left")
set ShamanAgilityMeassureMsgTrigger=CreateTrigger()
call TriggerAddAction(ShamanAgilityMeassureMsgTrigger,function ShamanAgilityMeassureFunction)
set Jn=CreateTrigger()
call TriggerRegisterUnitEvent(Jn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(Jn,Condition(function xg))
call TriggerAddAction(Jn,function rg)
set kn=CreateTrigger()
call TriggerRegisterUnitEvent(kn,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(kn,function ig)
set Kn=CreateTrigger()
call TriggerRegisterUnitEvent(Kn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(Kn,function ag)
set ln=CreateTrigger()
call TriggerRegisterUnitEvent(ln,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(ln,function Vg)
set Ln=CreateTrigger()
call TriggerRegisterUnitEvent(Ln,u,EVENT_UNIT_SPELL_CAST)
call TriggerAddCondition(Ln,Condition(function Eg))
call TriggerAddAction(Ln,function Xg)
set u=null
endfunction
function km takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call UnitAddAbility(u,'A09M')
call UnitAddAbility(u,'A0EJ')
call DisplayTimedTextToPlayer(GetOwningPlayer(u),0,0,15,"|Cffff0000Для охотницы орбы предметов Сферы огня, Сферы льда, Меча льда, Жезла огня не работают или вообще нарушают нормальную работу атаки.
Для подробной подсказки введите -помощь.|R")
set mn=CreateTrigger()
call TriggerRegisterUnitEvent(mn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(mn,Condition(function Og))
call TriggerAddAction(mn,function Rg)
set Mn=CreateTrigger()
call TriggerRegisterUnitEvent(Mn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(Mn,Condition(function Ig))
call TriggerAddAction(Mn,function Ag)
set pn=CreateTrigger()
call TriggerRegisterUnitEvent(pn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(pn,Condition(function Ng))
call TriggerAddAction(pn,function dg)
set Pn=CreateTrigger()
call TriggerRegisterUnitEvent(Pn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Pn,Condition(function Gg))
call TriggerAddAction(Pn,function Hg)
call UnitAddAbility(u,'A09M')
call UnitAddAbility(u,'A0EJ')
set u=null
endfunction
function HeroInit1160785996 takes nothing returns nothing
call km()
endfunction
function HeroInit1160785997 takes nothing returns nothing
call km()
endfunction
function HeroInit1160785990 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set kx=u
set qn=CreateTrigger()
call TriggerRegisterUnitEvent(qn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(qn,Condition(function jg))
call TriggerAddAction(qn,function lg)
set Qn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Qn,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Qn,Condition(function mg))
call TriggerAddAction(Qn,function qg)
set sn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(sn,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(sn,Condition(function Qg))
call TriggerAddAction(sn,function sg)
set Sn=CreateTrigger()
call TriggerRegisterUnitEvent(Sn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Sn,Condition(function Sg))
call TriggerAddAction(Sn,function Tg)
set Tn=CreateTrigger()
call TriggerRegisterUnitEvent(Tn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Tn,Condition(function ug))
call TriggerAddAction(Tn,function wg)
call Preload("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")
set Un=CreateTrigger()
call TriggerRegisterUnitEvent(Un,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Un,Condition(function Yg))
call TriggerAddAction(Un,function rG)
set sI=CreateTrigger()
call TriggerAddAction(sI,function Ug)
set u=null
endfunction
function HeroInit1429221441 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set wn=CreateTrigger()
call TriggerRegisterUnitEvent(wn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(wn,Condition(function iG))
call TriggerAddAction(wn,function XG)
set Wn=CreateTrigger()
call TriggerRegisterUnitEvent(Wn,u,EVENT_UNIT_ATTACKED)
call TriggerAddCondition(Wn,Condition(function RG))
call TriggerAddAction(Wn,function AG)
call Preload("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl")
set yn=CreateTrigger()
call TriggerRegisterUnitEvent(yn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(yn,Condition(function bG))
call TriggerAddAction(yn,function fG)
call Preload("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl")
set u=null
endfunction
function HeroInit1328558129 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Yn=CreateTrigger()
call TriggerRegisterUnitEvent(Yn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Yn,Condition(function jG))
call TriggerAddAction(Yn,function kG)
set u=null
endfunction
function HeroInit1211117624 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set zn=CreateTrigger()
call TriggerRegisterUnitEvent(zn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(zn,Condition(function lG))
call TriggerAddAction(zn,function mG)
set Zn=CreateTrigger()
call TriggerRegisterUnitEvent(Zn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Zn,Condition(function MG))
call TriggerAddAction(Zn,function PG)
set vV=CreateTrigger()
call DisableTrigger(vV)
call TriggerRegisterUnitEvent(vV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(vV,Condition(function QG))
call TriggerAddAction(vV,function SG)
set u=null
endfunction
function HeroInit1311781447 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set ox=u
call UnitAddAbility(u,'A0CF')
set wN=16
set eV=CreateTrigger()
call TriggerRegisterUnitEvent(eV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(eV,Condition(function tG))
call TriggerAddAction(eV,function wG)
set xV=CreateTrigger()
call TriggerRegisterUnitEvent(xV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(xV,function WG)
set oV=CreateTrigger()
call DisableTrigger(oV)
call TriggerRegisterTimerEventPeriodic(oV,1.)
call TriggerAddAction(oV,function YG)
set rV=CreateTrigger()
call TriggerRegisterUnitEvent(rV,u,EVENT_UNIT_SPELL_EFFECT)
call DisableTrigger(rV)
call TriggerAddCondition(rV,Condition(function zG))
call TriggerAddAction(rV,function ZG)
set iV=CreateTrigger()
call TriggerRegisterUnitEvent(iV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(iV,function eh)
set aV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(aV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(aV)
call TriggerAddCondition(aV,Condition(function xh))
call TriggerAddAction(aV,function oh)
set nV=CreateTrigger()
call TriggerRegisterUnitEvent(nV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(nV,Condition(function rh))
call TriggerAddAction(nV,function Eh)
set ED=0
set VV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(VV,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(VV)
call TriggerAddCondition(VV,Condition(function Ah))
call TriggerAddAction(VV,function Nh)
set EV=CreateTrigger()
call DisableTrigger(EV)
call TriggerRegisterTimerEventPeriodic(EV,.25)
call TriggerAddAction(EV,function bh)
set u=null
endfunction
function HeroInit1160785988 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set ue=u
set u=null
endfunction
function HeroInit1215324524 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set u=null
endfunction
function Km takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set Se=u
set wN=16
set fV=CreateTrigger()
call TriggerRegisterUnitEvent(fV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(fV,function XH)
set FV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(FV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call DisableTrigger(FV)
set gV=CreateTrigger()
call TriggerRegisterUnitEvent(gV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gV,Condition(function IH))
call TriggerAddAction(gV,function AH)
set u=null
endfunction
function HeroInit1211117623 takes nothing returns nothing
call Km()
endfunction
function HeroInit1211117657 takes nothing returns nothing
call Km()
endfunction
function HeroInit1211117645 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call UnitAddAbility(u,'A0AK')
call UnitAddAbility(u,'A0EO')
set GV=CreateTrigger()
call TriggerRegisterUnitEvent(GV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(GV,function bH)
set hV=CreateTrigger()
call TriggerRegisterUnitEvent(hV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hV,Condition(function BH))
call TriggerAddAction(hV,function CH)
set HV=CreateTrigger()
call TriggerRegisterUnitEvent(HV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(HV,function dH)
set jV=CreateTrigger()
call DisableTrigger(jV)
call TriggerRegisterUnitEvent(jV,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(jV,function DH)
set JV=CreateTrigger()
call TriggerRegisterUnitEvent(JV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(JV,Condition(function fH))
call TriggerAddAction(JV,function FH)
set u=null
endfunction
function HeroInit1328558146 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call UnitAddAbility(u,'A0AA')
call UnitAddAbility(u,'A0AB')
set kV=CreateTrigger()
call TriggerRegisterUnitEvent(kV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(kV,function GH)
set KV=CreateTrigger()
call TriggerRegisterUnitEvent(KV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(KV,function HH)
set lV=CreateTrigger()
call TriggerRegisterUnitEvent(lV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(lV,function jH)
set LV=CreateTrigger()
call DisableTrigger(LV)
call TriggerRegisterTimerEventPeriodic(LV,.01)
call TriggerAddAction(LV,function MH)
set u=null
endfunction
function HeroInit1160785987 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set xx=u
set MV=CreateTrigger()
call TriggerRegisterUnitEvent(MV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(MV,function pH)
set pV=CreateTrigger()
call DisableTrigger(pV)
call TriggerRegisterUnitEvent(pV,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(pV,function PH)
set PV=CreateTrigger()
call TriggerRegisterUnitEvent(PV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(PV,function TH)
set qV=CreateTrigger()
call DisableTrigger(qV)
call TriggerRegisterTimerEventPeriodic(qV,.25)
call TriggerAddAction(qV,function uH)
set QV=CreateTrigger()
call TriggerRegisterUnitEvent(QV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(QV,function YH)
set u=null
endfunction
function HeroInit1160785986 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set ne=u
set sV=CreateTrigger()
call TriggerRegisterUnitEvent(sV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(sV,function vj)
call TriggerAddCondition(sV,Condition(function zH))
set SV=CreateTrigger()
call TriggerRegisterUnitEvent(SV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(SV,function xj)
call TriggerAddCondition(SV,Condition(function ej))
set tV=CreateTrigger()
call TriggerRegisterUnitEvent(tV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(tV,Condition(function rj))
call TriggerAddAction(tV,function ij)
set TV=CreateTrigger()
call TriggerAddCondition(TV,Condition(function aj))
call TriggerAddAction(TV,function nj)
set uV=CreateTrigger()
call TriggerRegisterUnitEvent(uV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(uV,Condition(function Vj))
call TriggerAddAction(uV,function Oj)
set u=null
endfunction
function HeroInit1429221429 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set UV=CreateTrigger()
call TriggerRegisterUnitEvent(UV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(UV,Condition(function Rj))
call TriggerAddAction(UV,function Nj)
set wV=CreateTrigger()
call TriggerRegisterUnitEvent(wV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(wV,function bj)
set WV=CreateTrigger()
call DisableTrigger(WV)
call TriggerRegisterAnyUnitEventBJ(WV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddAction(WV,function SkeletonWarriorUltimateDamageDealerFunction)
set yV=CreateTrigger()
call TriggerRegisterUnitEvent(yV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(yV,function cj)
set YV=CreateTrigger()
call DisableTrigger(YV)
call TriggerRegisterUnitEvent(YV,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(YV,function Cj)
set u=null
endfunction
function HeroInit1211117638 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set zV=CreateTrigger()
call TriggerRegisterUnitEvent(zV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(zV,function Dj)
set ZV=CreateTrigger()
call DisableTrigger(ZV)
call TriggerRegisterAnyUnitEventBJ(ZV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(ZV,Condition(function Fj))
call TriggerAddAction(ZV,function gj)
set vE=CreateTrigger()
call TriggerRegisterUnitEvent(vE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(vE,function Gj)
set u=null
endfunction
function HeroInit1311781193 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set eE=CreateTrigger()
call TriggerRegisterUnitEvent(eE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(eE,Condition(function hj))
call TriggerAddAction(eE,function Jj)
set u=null
endfunction
function HeroInit1211117634 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set oE=CreateTrigger()
call TriggerRegisterUnitEvent(oE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(oE,Condition(function Sj))
call TriggerAddAction(oE,function uj)
set rE=CreateTrigger()
call TriggerRegisterUnitEvent(rE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(rE,Condition(function wj))
call TriggerAddAction(rE,function Wj)
set iE=CreateTrigger()
call TriggerRegisterUnitEvent(iE,u,EVENT_UNIT_SPELL_CAST)
call TriggerAddAction(iE,function yj)
set aE=CreateTrigger()
call TriggerRegisterUnitEvent(aE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(aE,function Yj)
set xE=CreateTrigger()
call TriggerRegisterUnitEvent(xE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(xE,function sj)
set u=null
endfunction
function HeroInit1160785975 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call UnitAddAbility(u,'A0FH')
set nE=CreateTrigger()
call TriggerRegisterUnitEvent(nE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(nE,function Zj)
call Preload("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl")
set VE=CreateTrigger()
call TriggerRegisterUnitEvent(VE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(VE,Condition(function eJ))
call TriggerAddAction(VE,function oJ)
set u=null
endfunction
function HeroInit1160785974 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set EE=CreateTrigger()
call TriggerRegisterUnitEvent(EE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(EE,function rJ)
set XE=CreateTrigger()
call DisableTrigger(XE)
call TriggerRegisterAnyUnitEventBJ(XE,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(XE,function iJ)
set OE=CreateTrigger()
call TriggerRegisterUnitEvent(OE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(OE,Condition(function aJ))
call TriggerAddAction(OE,function VJ)
set RE=CreateTrigger()
call TriggerRegisterUnitEvent(RE,u,EVENT_UNIT_SPELL_ENDCAST)
call TriggerRegisterUnitEvent(RE,u,EVENT_UNIT_SPELL_FINISH)
call TriggerAddCondition(RE,Condition(function EJ))
call TriggerAddAction(RE,function XJ)
set u=null
endfunction
function HeroInit1328558133 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set gv=u
set wN=16
set bE=CreateTrigger()
call TriggerRegisterUnitEvent(bE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(bE,function DJ)
set BE=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(BE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(BE)
call TriggerAddAction(BE,function gJ)
call TriggerAddCondition(BE,Condition(function FJ))
set cE=CreateTrigger()
call TriggerRegisterUnitEvent(cE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(cE,function GJ)
set CE=CreateTrigger()
call DisableTrigger(CE)
call TriggerRegisterTimerEventPeriodic(CE,15.)
call TriggerAddCondition(CE,Condition(function hJ))
call TriggerAddAction(CE,function HJ)
set u=null
endfunction
function HeroInit1328558132 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set dE=CreateTrigger()
call TriggerRegisterUnitEvent(dE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(dE,Condition(function jJ))
call TriggerAddAction(dE,function kJ)
set DE=CreateTrigger()
call TriggerRegisterUnitEvent(DE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(DE,Condition(function KJ))
call TriggerAddAction(DE,function lJ)
set fE=CreateTrigger()
call TriggerRegisterUnitEvent(fE,u,EVENT_UNIT_ATTACKED)
call DisableTrigger(fE)
call TriggerAddCondition(fE,Condition(function LJ))
call TriggerAddAction(fE,function MJ)
set u=null
endfunction
function HeroInit1311781176 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set vA=u
set FE=CreateTrigger()
call TriggerRegisterUnitEvent(FE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(FE,function pJ)
set gE=CreateTrigger()
call TriggerRegisterUnitEvent(gE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(gE,function PJ)
set GE=CreateTrigger()
call TriggerRegisterUnitEvent(GE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(GE,Condition(function qJ))
call TriggerAddAction(GE,function sJ)
set u=null
endfunction
function HeroInit1211117622 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Nv=u
call UnitAddAbility(u,'A0A8')
set hE=CreateTrigger()
call TriggerRegisterUnitEvent(hE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hE,Condition(function SJ))
call TriggerAddAction(hE,function TJ)
set HE=CreateTrigger()
call TriggerRegisterUnitEvent(HE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(HE,function uJ)
set jE=CreateTrigger()
call DisableTrigger(jE)
call TriggerRegisterAnyUnitEventBJ(kE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(jE,Condition(function UJ))
call TriggerAddAction(jE,function WJ)
set JE=CreateTrigger()
call TriggerRegisterUnitEvent(JE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(JE,function yJ)
set kE=CreateTrigger()
call DisableTrigger(kE)
call TriggerRegisterAnyUnitEventBJ(kE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(kE,Condition(function YJ))
call TriggerAddAction(kE,function zJ)
set KE=CreateTrigger()
call TriggerRegisterUnitEvent(KE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerRegisterUnitEvent(KE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(KE,Condition(function ZJ))
call TriggerAddAction(KE,function vk)
set u=null
endfunction
function HeroInit1160785972 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Av=u
set lE=CreateTrigger()
call TriggerRegisterUnitEvent(lE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(lE,Condition(function ek))
call TriggerAddAction(lE,function xk)
set LE=CreateTrigger()
call DisableTrigger(LE)
call TriggerRegisterTimerEventPeriodic(LE,.25)
call TriggerAddCondition(LE,Condition(function ok))
call TriggerAddAction(LE,function rk)
set mE=CreateTrigger()
call TriggerRegisterUnitEvent(mE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(mE,Condition(function ik))
call TriggerAddAction(mE,function ak)
set ME=CreateTrigger()
call DisableTrigger(ME)
call TriggerRegisterTimerEventPeriodic(ME,.5)
call TriggerAddCondition(ME,Condition(function nk))
call TriggerAddAction(ME,function Ek)
set u=null
endfunction
function HeroInit1160785971 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set Iv=u
set wN=16
set pE=CreateTrigger()
call TriggerRegisterUnitEvent(pE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(pE,Condition(function Ok))
call TriggerAddAction(pE,function Ik)
set PE=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(PE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(PE)
call TriggerAddCondition(PE,Condition(function Nk))
call TriggerAddAction(PE,function bk)
set qE=CreateTrigger()
call TriggerRegisterUnitEvent(qE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(qE,Condition(function Bk))
call TriggerAddAction(qE,function ck)
set ED=0
set QE=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(QE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(QE)
call TriggerAddCondition(QE,Condition(function Ck))
call TriggerAddAction(QE,function dk)
set u=null
endfunction
function HeroInit1429221424 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
call UnitAddAbility(u,'A0E3')
set wN=16
set sE=CreateTrigger()
call TriggerRegisterUnitEvent(sE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(sE,Condition(function Fk))
call TriggerAddAction(sE,function Gk)
set SE=CreateTrigger()
call DisableTrigger(SE)
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(SE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call TriggerAddCondition(SE,Condition(function hk))
call TriggerAddAction(SE,function jk)
set tE=CreateTrigger()
call TriggerRegisterUnitEvent(tE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(tE,Condition(function Jk))
call TriggerAddAction(tE,function Kk)
set u=null
endfunction
function HeroInit1328558130 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set TE=CreateTrigger()
call TriggerRegisterUnitEvent(TE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(TE,Condition(function lk))
call TriggerAddAction(TE,function Pk)
set UE=CreateTrigger()
call TriggerRegisterUnitEvent(UE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(UE,Condition(function qk))
call TriggerAddAction(UE,function Yk)
set u=null
endfunction
function HeroInit1160785970 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set ax=u
set wE=CreateTrigger()
call TriggerRegisterUnitEvent(wE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(wE,Condition(function Zk))
call TriggerAddAction(wE,function vK)
set WE=CreateTrigger()
call TriggerRegisterUnitEvent(WE,u,EVENT_UNIT_SPELL_EFFECT)
call DisableTrigger(WE)
call TriggerAddCondition(WE,Condition(function eK))
call TriggerAddAction(WE,function oK)
set yE=CreateTrigger()
call TriggerRegisterUnitEvent(yE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(yE,Condition(function rK))
call TriggerAddAction(yE,function iK)
set YE=CreateTrigger()
call DisableTrigger(YE)
call TriggerRegisterTimerEventPeriodic(YE,.25)
call TriggerAddAction(YE,function aK)
set zE=CreateTrigger()
call TriggerRegisterUnitEvent(zE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(zE,Condition(function nK))
call TriggerAddAction(zE,function OK)
set u=null
endfunction
function HeroInit1311780948 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Ev=u
set ZE=CreateTrigger()
call TriggerRegisterUnitEvent(ZE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(ZE,Condition(function RK))
call TriggerAddAction(ZE,function AK)
set vX=CreateTrigger()
call TriggerRegisterUnitEvent(vX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(vX,Condition(function NK))
call TriggerAddAction(vX,function bK)
set eX=CreateTrigger()
call DisableTrigger(eX)
call TriggerRegisterTimerEventPeriodic(eX,1.)
call TriggerAddAction(eX,function BK)
set xX=CreateTrigger()
call TriggerRegisterUnitEvent(xX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(xX,Condition(function dK))
call TriggerAddAction(xX,function DK)
set oX=CreateTrigger()
call TriggerRegisterUnitEvent(oX,u,EVENT_UNIT_ATTACKED)
call DisableTrigger(oX)
call TriggerAddAction(oX,function fK)
set u=null
endfunction
function HeroInit1211117619 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set ie=u
set wN=16
set rX=CreateTrigger()
call TriggerRegisterUnitEvent(rX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(rX,Condition(function FK))
call TriggerAddAction(rX,function jK)
set iX=CreateTrigger()
call TriggerRegisterUnitEvent(iX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(iX,Condition(function JK))
call TriggerAddAction(iX,function kK)
set aX=CreateTrigger()
call DisableTrigger(aX)
call TriggerRegisterAnyUnitEventBJ(aX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(aX,function KK)
set nX=CreateTrigger()
call TriggerRegisterUnitEvent(nX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(nX,Condition(function lK))
call TriggerAddAction(nX,function LK)
set VX=CreateTrigger()
call DisableTrigger(VX)
call TriggerRegisterUnitEvent(VX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(VX,Condition(function mK))
call TriggerAddAction(VX,function MK)
set EX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(EX,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(EX)
call TriggerAddCondition(EX,Condition(function PK))
call TriggerAddAction(EX,function qK)
set u=null
endfunction
function HeroInit1311780949 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Ov=u
set XX=CreateTrigger()
call TriggerRegisterUnitEvent(XX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(XX,Condition(function QK))
call TriggerAddAction(XX,function tK)
set OX=CreateTrigger()
call TriggerRegisterUnitEvent(OX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(OX,Condition(function TK))
call TriggerAddAction(OX,function uK)
set RX=CreateTrigger()
call DisableTrigger(RX)
call TriggerRegisterAnyUnitEventBJ(RX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(RX,function UK)
call TriggerAddCondition(RX,Condition(function wK))
set IX=CreateTrigger()
call TriggerRegisterUnitEvent(IX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(IX,Condition(function WK))
call TriggerAddAction(IX,function YK)
set u=null
endfunction
function HeroInit1160785973 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set bv=u
set AX=CreateTrigger()
call TriggerRegisterUnitEvent(AX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(AX,function zK)
set NX=CreateTrigger()
call TriggerRegisterUnitEvent(NX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(NX,function vl)
set bX=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(bX,1.)
call TriggerAddAction(bX,function el)
set BX=CreateTrigger()
call TriggerRegisterUnitEvent(BX,u,EVENT_UNIT_HERO_REVIVABLE)
call DisableTrigger(BX)
call TriggerAddAction(BX,function ol)
set cX=CreateTrigger()
call TriggerRegisterUnitEvent(cX,u,EVENT_UNIT_SPELL_EFFECT)
call DisableTrigger(cX)
call TriggerAddCondition(cX,Condition(function rl))
call TriggerAddAction(cX,function il)
set CX=CreateTrigger()
call TriggerRegisterUnitEvent(CX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(CX,function al)
set dX=CreateTrigger()
call DisableTrigger(dX)
call TriggerRegisterTimerEvent(dX,60.,true)
call TriggerAddAction(dX,function nl)
set DX=CreateTrigger()
call TriggerRegisterUnitEvent(DX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(DX,Condition(function Vl))
call TriggerAddAction(DX,function Rl)
set u=null
endfunction
function lm takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set qe=u
set fX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(fX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(fX,Condition(function Il))
call TriggerAddAction(fX,function Nl)
set FX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FX,EVENT_PLAYER_UNIT_SPELL_ENDCAST)
call TriggerRegisterAnyUnitEventBJ(FX,EVENT_PLAYER_UNIT_SPELL_FINISH)
call TriggerAddCondition(FX,Condition(function bl))
call TriggerAddAction(FX,function Bl)
set gX=CreateTrigger()
call TriggerRegisterUnitEvent(gX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gX,Condition(function cl))
call TriggerAddAction(gX,function Cl)
set GX=CreateTrigger()
call TriggerRegisterUnitEvent(GX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(GX,function fl)
set hX=CreateTrigger()
call TriggerRegisterUnitEvent(hX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(hX,function Fl)
set HX=CreateTrigger()
call TriggerRegisterUnitEvent(HX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(HX,function gl)
set jX=CreateTrigger()
call TriggerRegisterUnitEvent(jX,u,EVENT_UNIT_SPELL_FINISH)
call TriggerRegisterUnitEvent(jX,u,EVENT_UNIT_SPELL_ENDCAST)
call TriggerAddAction(jX,function Gl)
set JX=CreateTrigger()
call DisableTrigger(JX)
call TriggerRegisterTimerEventPeriodic(JX,1.)
call TriggerAddAction(JX,function jl)
set u=null
endfunction
function HeroInit1211117618 takes nothing returns nothing
call lm()
endfunction
function HeroInit1211117651 takes nothing returns nothing
call lm()
endfunction
function Mm takes nothing returns nothing
local integer i=GetPlayerId(GetOwningPlayer(GetEventDamageSource()))
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if GetUnitAbilityLevel(GetTriggerUnit(),'A0JC')>0 then
if damage<=GetWidgetLife(GetTriggerUnit())then
set nA[i]=nA[i]+damage
else
set nA[i]=nA[i]+GetWidgetLife(GetTriggerUnit())
endif
endif
endfunction
function pm takes nothing returns nothing
local integer i=GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if damage<GetWidgetLife(GetTriggerUnit())then
set VA[i]=VA[i]+damage
else
set VA[i]=VA[i]+GetWidgetLife(GetTriggerUnit())
endif
endfunction
function qm takes nothing returns nothing
local integer i=0
set eA=CreateTrigger()
call TriggerAddAction(eA,function pm)
loop
exitwhen i==8
if F[i]!=null then
call TriggerRegisterUnitEvent(eA,F[i],EVENT_UNIT_DAMAGED)
endif
set i=i+1
endloop
endfunction
function Qm takes nothing returns nothing
call PrepareBeforeRoundFunction()
endfunction
function Sm takes nothing returns boolean
return Xv==false
endfunction

function tm takes nothing returns nothing
    call PlaceRandomItem(LI,GetRandomReal(GetRectMinX(gg_rct_Sr),GetRectMaxX(gg_rct_Sr)),GetRandomReal(GetRectMinY(gg_rct_Sr),GetRectMaxY(gg_rct_Sr)))
endfunction

function um takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
endfunction
function WaveFightTriggerFunction takes nothing returns nothing
local group g=CreateGroup()
local unit f
local timer t=CreateTimer()
call DisableTrigger(IsReadyTrig)
call lb()
if Xv then
set t=null
set g=null
return
endif
set qv=true
call TriggerExecute(SpawnCreepsTrigger)
call EB()
call EC()
if CurrentWave>=16 then
call EnableTrigger(fO)
endif
if CurrentWave>=17 then
call EnableTrigger(FO)
endif
if CurrentWave>=18 then
call EnableTrigger(gO)
endif
if CurrentWave>=19 then
call EnableTrigger(GO)
endif
call GroupEnumUnitsInRect(g,gg_rct_PlayersHome,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
if Ro then
call EnableTrigger(oO)
else
call EnableTrigger(rO)
endif
call DestroyGroup(g)
set Wv=true
call TimerStart(t,6.25,false,function um)
set f=null
set g=null
set t=null
endfunction

function Wm takes nothing returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"4...")
call DestroyTimer(GetExpiredTimer())
call XB()
endfunction
function ym takes nothing returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"3...")
call DestroyTimer(GetExpiredTimer())
call XB()
endfunction
function Ym takes nothing returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"2...")
call DestroyTimer(GetExpiredTimer())
call XB()
endfunction
function zm takes nothing returns nothing
call DisplayTextToPlayer(GetLocalPlayer(),.0,.0,"1...")
call DestroyTimer(GetExpiredTimer())
call XB()
endfunction
function Zm takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local boolean b=LoadBoolean(Ax,1,dN)
local integer In=1
call SaveBoolean(Ax,1,StringHash("pr2"),false)
if b then
call PauseUnit(Le,false)
call TriggerRegisterUnitLifeEvent(OO,Le,LESS_THAN_OR_EQUAL,7000.)
call TriggerRegisterUnitLifeEvent(RO,Le,LESS_THAN_OR_EQUAL,3000.)
// call EnableTrigger(AO)
call EnableTrigger(dO)
call EnableTrigger(XO)
call EnableTrigger(oO)
else
call PauseUnit(Me,false)
// call EnableTrigger(AO)
call EnableTrigger(XO)
endif
loop
exitwhen In>8
call PauseUnit(F[In],false)
call PauseUnit(No[In],false)
set In=In+1
endloop
call XB()
call DestroyTimer(t)
set t=null
endfunction
function BossFightTriggerFunction takes nothing returns nothing
local timer t=CreateTimer()
local timer t2=CreateTimer()
local timer t3=CreateTimer()
local timer t4=CreateTimer()
local timer t5=CreateTimer()
local integer dN=GetHandleId(t5)
local integer In=1
local integer wN=A
local boolean b=(CurrentWave==20)
local real x
local real y
set iv=true
call EB()
call EnableTrigger(nO)
loop
exitwhen In>wN
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect))
call SetUnitFacing(F[In],90)
call PanCameraToTimedLocForPlayer(ae[In],GetRectCenter(gg_rct_MinimalArenaAreaRect),0)
call SelectUnitForPlayerSingle(F[In],ae[In])
set x=GetUnitX(F[In])
set y=-3325.
call SetUnitPosition(No[In],x,y)
call SetUnitFacing(No[In],90)
call PauseUnit(No[In],true)
set In=In+1
endloop
call Mc()
if b then
call EnableTrigger(dO)
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
set Le=CreateUnitAtLoc(Player(11),hv,GetRectCenter(gg_rct_MinimalArenaTopUnitRect),270)
call SetHeroLevel(Le,$FA,false)
call SetUnitManaPercentBJ(Le,'d')
call SaveInteger(HashData,GetHandleId((Le)),StringHash("SuperData:Int"),(2))
call PauseUnit(Le,true)
else
call EnableTrigger(CO)
set Me=CreateUnitAtLoc(Player(11),creep_ids[CurrentWave],GetRectCenter(gg_rct_MinimalArenaTopUnitRect),270)
call SaveInteger(HashData,GetHandleId((Me)),StringHash("SuperData:Int"),(2))
call PauseUnit(Me,true)
call TriggerRegisterUnitEvent(iO,Me,EVENT_UNIT_DAMAGED)
if CurrentWave==5 then
call qm()
endif
call EnableTrigger(eA)
endif
call XB()
call SaveBoolean(Ax,1,StringHash("pr2"),true)
call TimerStart(t,2,false,function Wm)
call TimerStart(t2,3,false,function ym)
call TimerStart(t3,4,false,function Ym)
call TimerStart(t4,5,false,function zm)
call SaveBoolean(Ax,1,dN,b)
call TimerStart(t5,6,false,function Zm)
set t=null
set t2=null
set t3=null
set t4=null
set t5=null
endfunction
function xM takes nothing returns nothing
local unit u=GetEnteringUnit()
local location l=GetRectCenter(gg_rct_MinimalArenaAreaRect)
call SetUnitPositionLoc(u,l)
call RemoveLocation(l)
set u=null
set l=null
endfunction
function rM takes nothing returns nothing
local timer tt=GetExpiredTimer()
local integer Jd=GetHandleId(tt)
local integer In=LoadInteger(Ax,1,Jd)
if In>19 then
set Co=true
call FlushChildHashtable(Ax,Jd)
call DestroyTimer(tt)
else
call iC(boss_ids[In])
call SaveInteger(Ax,1,Jd,In+1)
endif
set tt=null
endfunction
function iM takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
call SaveInteger(Ax,1,Jd,5)
call TimerStart(tt,2,true,function rM)
call DestroyTimer(t)
set t=null
set tt=null
endfunction
function aM takes nothing returns nothing
local timer t=CreateTimer()
call DisableTrigger(OO)
call EnableTrigger(IO)
call rC()
call TimerStart(t,1.2,false,function iM)
set t=null
endfunction
function VM takes nothing returns nothing
local timer tt=GetExpiredTimer()
local integer Jd=GetHandleId(tt)
local integer In=LoadInteger(Ax,1,Jd)
if In>10 then
set Co=true
call FlushChildHashtable(Ax,Jd)
call DestroyTimer(tt)
else
call iC('n01X')
call SaveInteger(Ax,1,Jd,In+1)
endif
set tt=null
endfunction
function EM takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
call SaveInteger(Ax,1,Jd,1)
call TimerStart(tt,1.25,true,function VM)
call DestroyTimer(t)
set t=null
set tt=null
endfunction
function XM takes nothing returns nothing
local timer t=CreateTimer()
call DisableTrigger(RO)
call EnableTrigger(IO)
set Co=false
call rC()
call TimerStart(t,1.2,false,function EM)
set t=null
endfunction
function RM takes nothing returns nothing
local unit f=GetDyingUnit()
local location L=GetRandomLocInRect(gg_rct_Sr)
if IsUnitInGroup(f,co)then
call GroupRemoveUnit(co,f)
endif
if CountUnitsInGroup(co)<1 and Co then
call DisableTrigger(IO)
call SetUnitPositionLoc(Le,L)
call RemoveLocation(L)
call ShowUnit(Le,true)
call SetUnitInvulnerable(Le,false)
call PauseUnit(Le,false)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",Le,"origin"))
endif
set f=null
set L=null
endfunction
function AM takes nothing returns nothing
    local group g=CreateGroup()
    local integer i=1
    local integer Kc=0
    local integer r
    local unit array gg
    local unit u
    local location T
    local unit f
    local player p
    local boolean b
    call GroupEnumUnitsOfPlayer(g,Player(11),null)
    loop
    exitwhen i>8
        set p=GetOwningPlayer(F[i])
        set b=(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING)
        if HeroInGameAndAliveARRAY[i]and b then
            set Kc=Kc+1
            set gg[Kc]=F[i]
        endif
        set i=i+1
    endloop
    if Kc==0 then
        set g=null
    return
    endif
        set r=GetRandomInt(1,Kc)
        set u=gg[r]
        set T=GetUnitLoc(u)
    loop
        set f=FirstOfGroup(g)
    exitwhen f==null
        call IssuePointOrderByIdLoc(f,$D000F,T)
        call GroupRemoveUnit(g,f)
    endloop
        call RemoveLocation(T)
        call DestroyGroup(g)
        set i=1
    loop
    exitwhen gg[i]==null
        set gg[i]=null
        set i=i+1
    endloop
    set u=null
    set T=null
    set g=null
    set p=null
    set f=null
endfunction
function bM takes nothing returns boolean
return(Xv==false)
endfunction
function BM takes nothing returns boolean
return(GetOwningPlayer(GetLeavingUnit())==GetFilterPlayer())
endfunction
function AcquireTest takes nothing returns nothing
    local unit u=GetEnumUnit()
    if u!=null then
        call SetUnitAcquireRange(u, 10000)
        call IssuePointOrderByIdLoc(u,$D000F, GetRectCenter(gg_rct_BigArena))
    endif
endfunction
function DestroyBitchUnit takes nothing returns nothing
    call RemoveUnit(GetLeavingUnit())
    call DisplayTextToForce(qA(Condition(function BM)),"Вaш юнит нe дoлжeн нaхoдитьcя в дaннoй oблacти.")
    call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Entering DestroyBitchUnit [17604]")
endfunction

function SpawnCreepsFunction takes nothing returns nothing
    local integer nC=0
    local integer DM=av
    local unit u
    local integer In=1    
    call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Entering SpawnCreepsFunction [17612]")
    set xA=CreateUnit(Player(11),'h011',0,0,0)
    
    if DM==1 then
        set nC=18
    endif
    if DM==2 then
        set nC=27
    endif
    if DM==3 then
        set nC=35
    endif
    if DM==4 then
        set nC=40
    endif
    if DM==5 then
        set nC=45
    endif
    if DM==6 then
        set nC=50
    endif
    if DM==7 then
        set nC=55
    endif
    if DM==8 then
        set nC=62
    endif
    
    set Tx=nC

    set u=CreateUnitAtLoc(Player(11), boss_ids[CurrentWave],GetRandomLocInRect(gg_rct_BigArena), 270)   
    call SaveStr(HashData,GetHandleId(u),StringHash("MainCore:BossData"),"mini-boss")
    call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(1))
    
    if CurrentWave==9 then
        call vD(u)
    endif

    set In=1
    loop
    exitwhen In>nC
        call CreateUnitAtLoc(Player(11), creep_ids[CurrentWave],GetRandomLocInRect(gg_rct_BigArena), 270)
        call CreateUnitAtLoc(Player(11), creep_ids[CurrentWave],GetRandomLocInRect(gg_rct_BigArena), 0)
        set In=In+1
    endloop
    
    set u=CreateUnitAtLoc(Player(11), boss_ids[CurrentWave],GetRandomLocInRect(gg_rct_BigArena), 0)
    call SaveStr(HashData,GetHandleId(u),StringHash("MainCore:BossData"),"mini-boss")
    call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(1))
    // WTF Duplicate?
    
    if CurrentWave==9 then
        call vD(u)
    endif
    // Creeps created, so it's time to create Group. No needness in doing that shit every fucking time
    set MonstersGroup = CreateGroup()
    call GroupEnumUnitsOfPlayer(MonstersGroup,Player(11),null)
    call EnableTrigger(cO)
    call ForGroup(MonstersGroup, function AcquireTest)
    call EnableTrigger(CreepsSeekAndAttackPeriodicTrigger)
        
    call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Trying to disable CreepsSeekAndAttackPeriodicTrigger [17671]")
    set u=null
endfunction

function pM takes nothing returns boolean
return GetOwningPlayer(GetFilterUnit())==Player(11)and not IsUnitDead(GetFilterUnit())
endfunction

function PM takes nothing returns nothing
    local boolexpr b=Condition(function pM)
    local timer t=CreateTimer()
    set bj_wantDestroyGroup=true
    if CountUnitsInGroup(GA(gg_rct_BigArena,b))==0 and Xv==false then
        set qv=false
        call DisableTrigger(cO)
        call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
        call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Trying to disable CreepsSeekAndAttackPeriodicTrigger [17757]")
        if Ro then
            call DisableTrigger(oO)
        else
            call DisableTrigger(rO)
        endif
        set ye=false
        call eC()
        call PrepareBeforeRoundFunction()
        set Wv=true
        call TimerStart(t,6.25,false,function Ub)
    endif
    set b=null
    set t=null
endfunction

function QM takes nothing returns boolean
return(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))==2 and GetOwningPlayer(GetDyingUnit())==Player(11)and GetDyingUnit()!=Le and Xv==false
endfunction
function sM takes nothing returns nothing
local timer t=CreateTimer()
local integer In=1
local integer wN=A
call DisableTrigger(CO)
call DisableTrigger(eA)
set iv=false
// call DisableTrigger(AO)
call DisableTrigger(XO)
call DisableTrigger(nO)
loop
exitwhen In>wN
call AdjustPlayerStateBJ(40*CurrentWave,ae[In],PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(5,ae[In],PLAYER_STATE_RESOURCE_LUMBER)
set In=In+1
endloop
call ud(GetOwningPlayer(GetKillingUnit()))
call eC()
call PrepareBeforeRoundFunction()
set Wv=true
call TimerStart(t,6.25,false,function Ub)
set t=null
endfunction
function tM takes nothing returns boolean
return GetDyingUnit()==Le
endfunction
function TM takes nothing returns nothing
call DisableTrigger(dO)
set iv=false
call DisableTrigger(nO)
// call DisableTrigger(AO)
call DisableTrigger(XO)
call DisableTrigger(oO)
call kc()
endfunction
function wM takes nothing returns nothing
local timer t=GetExpiredTimer()
call TransmissionFromUnitTypeWithNameBJ(bj_FORCE_ALL_PLAYERS,Player(11),'O006',"Орн",GetRectCenter(gg_rct_ai),null,"Вы погубили всех моих зверюшек...
Теперь я лично займусь вами, гладиаторы.",1,8.,false)
call DestroyTimer(t)
set t=null
endfunction
function WM takes nothing returns nothing
local timer t=GetExpiredTimer()
call TransmissionFromUnitTypeWithNameBJ(bj_FORCE_ALL_PLAYERS,Player(11),'O006',"Орн",GetRectCenter(gg_rct_ai),null,"Ну чтож... Вижу вы набрались сил...
Теперь все будет будет не так просто...",1,8.,false)
call DestroyTimer(t)
set t=null
endfunction
function yM takes nothing returns nothing
local string bC
local integer MB=CurrentWave
if MB==16 then
set bC="|cffff0000Начиная с этого раунда каждую секунду проведенную на арене герой будет терять по 50 ед. здоровья|R"
endif
if MB==17 then
set bC="|cffff0000Начиная с этого раунда каждую секунду проведенную на арене герой будет терять по 30 ед. маны|R"
endif
if MB==18 then
set bC="|cffff0000Начиная с этого раунда за каждого убитого врага убийца получит урон в 100 ед.|R"
endif
if MB==19 then
set bC="|cffff0000Используя заклинание или предмет гладиатор незамедлительно получит урон в 300 ед.|R"
endif
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,10,bC)
call DestroyTimer(GetExpiredTimer())
set bC=null
endfunction
function YM takes nothing returns nothing
local integer In=0
local integer MB=CurrentWave
local string bC
local timer t
local timer tt
local boolean b=Ro
loop
exitwhen In>7
call DisplayTimedTextToPlayer(Player(In),0,0,14,"|cffffcc00Волна - "+I2S(CurrentWave)+": "+wave_small_descriptions[CurrentWave]+"|R")
set In=In+1
endloop
if MB==1 then
if b then
set bC="|cffffcc00Заклинания врагов: Удар по земле [250 ед. урона и замедление на 8 сек.]|R"
else
set bC="|cffffcc00Заклинания врагов: Удар по земле [150 ед. урона и замедление на 4 сек.]|R"
endif
endif
if MB==2 then
if b then
set bC="|cffffcc00Заклинания врагов: Аура возмездия [35% урона возвращается]; Громовая поступь [100 урона, оглушает на 2 секунды].|R"
else
set bC="|cffffcc00Заклинания врагов: Аура возмездия [20% урона возвращается].|R"
endif
endif
if MB==3 then
if b then
set bC="|cffffcc00Заклинания врагов: Змеиная ловкость [25% шанс уклониться от атаки]; Омоложение [1000 ед. в течении 6 сек.]|R"
else
set bC="|cffffcc00Заклинания врагов: Змеиная ловкость [25% шанс уклониться от атаки]; Омоложение [600 ед. в течении 6 сек.]|R"
endif
endif
if MB==4 then
if b then
set bC="|cffffcc00Заклинания врагов: Лик смерти [500 ед. урона]; Ловчий [ловит в сетку героев на 4 сек., не-героев на 15 сек.]|R"
else
set bC="|cffffcc00Заклинания врагов: Лик смерти [500 ед. урона].|R"
endif
endif
if MB==5 then
set bC="|cffffcc00Заклинания Мегабосса: Огненный дождь [200 ед. урона каждый камень]; Громовая поступь [300 ед. урона + 4 сек. оглушения]; Сильный удар [16% шанс оглушить на 2 сек.]; Смертельный удар [32% шанс нанести двойной урон]; Ясновидение.|R"
endif
if MB==6 then
set bC="|cffffcc00Заклинания врагов: Жар Преисподней [40 ед. урона в сек.]; Проклятие [40% шанс, что герой промахнется]; Увечье [Снижение урона на 30% + скорости боя и перемещения на 60%]; Магическая защита [снижение урона от магии на 25%].|R"
endif
if MB==7 then
if b then
set bC="|cffffcc00Заклинания врагов: Ядовитое облако [35 ед. урона в сек.]; Леденящий крик [снижение урона на 75%].|R"
else
set bC="|cffffcc00Заклинания врагов: Ядовитое облако [35 ед. урона в сек.]; Леденящий крик [снижение урона на 50%].|R"
endif
endif
if MB==8 then
set bC="|cffffcc00Заклинания врагов: Невосприимчивость к магии; Молот бурь [400 ед. урона + 3 сек. оглушения.]; Вампиризм [75%]; Демоническая сила [50%].|R"
endif
if MB==9 then
if b then
set bC="|cffffcc00Заклинания врагов: Божественный щит [15 сек.]; Ледяная звезда [400 ед. урона цели и столько же окружающим юнитам.]; Сон [усыпляет героев на 4 сек., не-героев на 10 сек.]|R"
else
set bC="|cffffcc00Заклинания врагов: Божественный щит [15 сек.]; Ледяная звезда [400 ед. урона цели и столько же окружающим юнитам.]|R"
endif
endif
if MB==10 then
set bC="|cffffcc00Заклинания Мегабосса: Омоложение [2000 ед. в течении 8 сек.]; Ярость проклятых [100% скорости]; Замедление [75% скорости перемещения + 50% скорости боя]; Огненный голем; Ясновидение.|R"
endif
if MB==11 then
if b then
set bC="|cffffcc00Заклинания врагов: Полная невидимость; Сожжение маны [50 маны за удар].|R"
else
set bC="|cffffcc00Заклинания врагов: Полная невидимость.|R"
endif
endif
if MB==12 then
if b then
set bC="|cffffcc00Заклинания врагов: Громовая поступь [250 ед. урона + 2 сек. оглушения]; Гнев деревьев [200 ед. в сек в течение 5 сек.]; Кровожадность [+180% скорости атаки]; Сильный удар [30% шанс оглушить на 2 сек. и нанести 250 ед. урона.]|R"
else
set bC="|cffffcc00Заклинания врагов: Громовая поступь [250 ед. урона + 2 сек. оглушения]; Гнев деревьев [90 ед. в сек в течение 5 сек.]; Кровожадность [+90% скорости атаки]; Сильный удар [30% шанс оглушить на 2 сек. и нанести 250 ед. урона.]|R"
endif
endif
if MB==13 then
if b then
set bC="|cffffcc00Заклинания врагов: Невосприимчивость к магии; Бросить камень [100 ед. урона + 2 сек. оглушения]; Боевой дух [60%].|R"
else
set bC="|cffffcc00Заклинания врагов: Невосприимчивость к магии; Бросить камень [100 ед. урона + 2 сек. оглушения]; Боевой дух [40%].|R"
endif
endif
if MB==14 then
set bC="|cffffcc00Заклинания врагов: Молот бурь [750 ед. урона + 4 сек. оглушения]; Отравленный нож [100 в течение 5 сек.]|R"
endif
if MB==15 then
set bC="|cffffcc00Заклинания Мегабосса: Иллюзии [3 иллюзии урон наносят 100%, получают 100% урона]; Сожжение маны [200 ед. за удар]; Изгнание в астрал [8 сек.]; Безмолвие [Предотвращены все виды атак и заклинания]: Ясновидение.|R"
endif
if MB==16 then
if b then
set bC="|cffffcc00Заклинания боссов: магический огонь [400 ед.]; Замедление [75% скорости перемещения и 75% скорости боя].
Заклинания крипов: магический огонь [400 ед.]|R"
else
set bC="|cffffcc00Заклинания боссов: магический огонь [250 ед.]; Замедление [50% скорости перемещения и 25% скорости боя].
Заклинания крипов: магический огонь [250 ед.]|R"
endif
endif
if MB==17 then
if b then
set bC="|cffffcc00Заклинания боссов: змеиная ловкость [100% уклона].
Заклинания крипов: Очищение [снимает все эффекты и понижает скорость перемещения на 10 сек.]|R"
else
set bC="|cffffcc00Заклинания боссов: змеиная ловкость [90% уклона].
Заклинания крипов: Очищение [снимает все эффекты и понижает скорость перемещения на 5 сек.]|R"
endif
endif
if MB==18 then
if b then
set bC="|cffffcc00Заклинания боссов: сильный удар [100% вероятность оглушить на 1 сек.]
Заклинания крипов: безмолвие [на 7 сек. запрещает использовать скиллы.]|R"
else
set bC="|cffffcc00Заклинания боссов: сильный удар [100% вероятность оглушить на 0.5 сек.]
Заклинания крипов: безмолвие [на 4 сек. запрещает использовать скиллы.]|R"
endif
endif
if MB==19 then
if b then
set bC="|cffffcc00Заклинания боссов: полиморф [8 сек.]
Заклинания крипов: волшебный огонь [-60 ед. защиты].|R"
else
set bC="|cffffcc00Заклинания боссов: полиморф [6 сек.]
Заклинания крипов: волшебный огонь [-30 ед. защиты].|R"
endif
endif
set In=0
loop
exitwhen In>7
call DisplayTimedTextToPlayer(Player(In),0,0,15,bC)
set In=In+1
endloop
if MB==20 then
set t=CreateTimer()
call TimerStart(t,3,false,function wM)
endif
if MB==16 then
set t=CreateTimer()
call TimerStart(t,6,false,function WM)
endif
set tt=CreateTimer()
call TimerStart(tt,8,false,function yM)
set bC=null
set t=null
set tt=null
endfunction
function ZM takes nothing returns boolean
if IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)then
set DamageTypeAttack=false
call UnitDamageTarget(xA,GetFilterUnit(),50,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
endif
return false
endfunction
function vp takes nothing returns nothing
local group g=CreateGroup()
if qv==false then
call DisableTrigger(GetTriggeringTrigger())
endif
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function ZM))
call DestroyGroup(g)
set g=null
endfunction
function op takes nothing returns boolean
if IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)then
call SetUnitState(GetFilterUnit(),UNIT_STATE_MANA,GetUnitState(GetFilterUnit(),UNIT_STATE_MANA)-30.)
endif
return false
endfunction
function rp takes nothing returns nothing
local group g=CreateGroup()
if qv==false then
call DisableTrigger(GetTriggeringTrigger())
endif
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function op))
call DestroyGroup(g)
set g=null
endfunction
function ap takes nothing returns boolean
return(GetOwningPlayer(GetDyingUnit())==Player(11))
endfunction
function Trig_Volna18_Func004001 takes nothing returns boolean
return(qv==false)
endfunction
function np takes nothing returns nothing
call SetWidgetLife(GetKillingUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetKillingUnit())-100.))
call TriggerSleepAction(2)
if((qv==false))then
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction
function Ep takes nothing returns boolean
return GetOwningPlayer(GetSpellAbilityUnit())!=Player(11)
endfunction
function Xp takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
if FN(u)then
if qv==false then
call DisableTrigger(GO)
endif
set DamageTypeAttack=false
call UnitDamageTarget(xA,u,300,false,false,null,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
call TriggerSleepAction(2)
endif
set u=null
endfunction
function Rp takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())!='E00E' and GetUnitTypeId(GetDyingUnit())!='E00J' and IsUnitIllusion(GetDyingUnit())==false and IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=12)!=null
endfunction
function Ip takes nothing returns nothing
call PauseUnit(GetEnumUnit(),false)
endfunction
function Ap takes nothing returns boolean
return GetUnitTypeId(GetEnumUnit())=='h00P'
endfunction
function Np takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer n=LoadInteger(Ax,1,dN)
local integer i1=LoadInteger(Ax,2,dN)
local integer i2=LoadInteger(Ax,3,dN)
local integer In=1
local integer wN=A
local location L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
local string bC
loop
exitwhen In>wN
if(GetLocalPlayer()==GetOwningPlayer(F[In]))then
call PanCameraToTimed(GetLocationX(L),GetLocationY(L),0)
endif
set In=In+1
endloop
call RemoveLocation(L)
if(bj_cineFadeContinueTimer!=null)then
call DestroyTimer(bj_cineFadeContinueTimer)
endif
if(bj_cineFadeFinishTimer!=null)then
call DestroyTimer(bj_cineFadeFinishTimer)
endif
call EnableUserUI(false)
call SetCineFilterTexture("ReplaceableTextures\\CameraMasks\\White_mask.blp")
call SetCineFilterBlendMode(BLEND_MODE_BLEND)
call SetCineFilterTexMapFlags(TEXMAP_FLAG_NONE)
call SetCineFilterStartUV(0,0,1,1)
call SetCineFilterEndUV(0,0,1,1)
call SetCineFilterStartColor(0,0,0,255)
call SetCineFilterEndColor(0,0,0,0)
call SetCineFilterDuration(1)
call DisplayCineFilter(true)
set bj_cineFadeFinishTimer=CreateTimer()
call TimerStart(bj_cineFadeFinishTimer,1,false,function FinishCinematicFadeBJ)
set In=0
if n==1 then
set bC="|cffffcc00Вторая Дуэль|R"
else
if n==2 then
set bC="|cffffcc00Третья Дуэль|R"
else
set bC="|cffffcc00Четвертая Дуэль|R"
endif
endif
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,bC)
set In=In+1
endloop
call ShowUnit(F[gx[i1]],true)
call ShowUnit(F[gx[i2]],true)
set Ie=false
set Gx=Gx+1
set jx[1]=F[gx[i1]]
set jx[2]=F[gx[i2]]
call Wc(jx[1],jx[2])
call DestroyTimer(t)
set t=null
set bC=null
set L=null
endfunction
function bp takes nothing returns nothing
local timer t=GetExpiredTimer()
call EnableTrigger(cR)
call DestroyTimer(t)
set t=null
endfunction
function Bp takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=1
call eC()
loop
exitwhen i>8
call UnitResetCooldown(F[i])
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function cp takes nothing returns nothing
local texttag tt=LoadTextTagHandle(gI,GetHandleId(jo),12)
call DestroyTimer(GetExpiredTimer())
set fI=FI
call SetTextTagText(tt,I2S(R2I(fI)),.0276)
set tt=null
endfunction
function Cp takes nothing returns nothing
local integer i
local integer In=1
local integer GB
local integer wN=A
local integer i1=0
local integer i2=0
local boolean dp=false
local boolean bb=Ie
local unit array u
local unit uD
local unit Dp
local unit d=GetDyingUnit()
local integer fp
local player pD
local player pW
local group g
local integer n=Gx
local integer Kc=0
local timer t=CreateTimer()
local timer t2=CreateTimer()
local integer array Bc
local group Fp=CreateGroup()
local unit f
local location L
local integer dN
local timer fN
loop
exitwhen In>wN
if F[In]!=null and GetPlayerSlotState(GetOwningPlayer(F[In]))!=PLAYER_SLOT_STATE_LEFT then
set Kc=Kc+1
endif
set In=In+1
endloop
set u[1]=jx[1]
set u[2]=jx[2]
set Bc[1]=(LoadInteger(HashData,GetHandleId((u[1])),StringHash("SuperData:Int")))
set Bc[2]=(LoadInteger(HashData,GetHandleId((u[2])),StringHash("SuperData:Int")))
if d==null then
if bb then
set Dp=u[1]
set uD=u[2]
else
if HeroInGameAndAliveARRAY[Bc[1]]==false then
set Dp=u[2]
set uD=u[1]
else
set Dp=u[1]
set uD=u[2]
endif
endif
else
if u[1]!=d and u[2]!=d then
set Fp=null
set t2=null
set t=null
set d=null
set Dp=null
set uD=null
return
endif
if d==u[1]then
set fp=2
else
set fp=1
endif
if HeroInGameAndAliveARRAY[Bc[fp]]==false then
set uD=u[1]
set Dp=u[2]
set dp=true
else
set uD=d
set Dp=u[fp]
endif
endif
set pD=GetOwningPlayer(uD)
set pW=GetOwningPlayer(Dp)
call DisableTrigger(hO)
call DisableTrigger(cR)
call SetUnitPositionLoc(uD,GetRandomLocInRect(gg_rct_HeroReSpawn))

call SetUnitPositionLoc(Dp,GetRandomLocInRect(gg_rct_HeroReSpawn))

call SetWidgetLife(Dp,GetUnitState(Dp,UNIT_STATE_MAX_LIFE))
call UnitRemoveBuffs(uD,false,true)
call UnitRemoveBuffs(Dp,false,true)
call TimerStart(t,.1,false,function bp)
call SuspendHeroXP(uD,false)
call SuspendHeroXP(Dp,false)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(GetOwningPlayer(u[1]),GetOwningPlayer(u[2]),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(GetOwningPlayer(u[2]),GetOwningPlayer(u[1]),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
if dp==false then
set i=0
if bb==false then
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"|Cffff0000Победитель   -   "+GetPlayerName(pW)+"|R")
set i=i+1
endloop
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD)+200)
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER)+8)
else
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"|cffffcc00Ничья - игроки получат по 100 золота и 4 дерева.")
set i=i+1
endloop
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(pW,PLAYER_STATE_RESOURCE_GOLD)+100)
call SetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(pW,PLAYER_STATE_RESOURCE_LUMBER)+4)
call SetPlayerState(pD,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(pD,PLAYER_STATE_RESOURCE_GOLD)+100)
call SetPlayerState(pD,PLAYER_STATE_RESOURCE_LUMBER,GetPlayerState(pD,PLAYER_STATE_RESOURCE_LUMBER)+4)
endif
endif
if Kc>=4 and n==1 then
set i1=kB()
set i2=kB()
else
if Kc>=6 and n==2 then
set i1=kB()
set i2=kB()
else
if Kc==8 and n==3 then
set i1=kB()
set i2=kB()
endif
endif
endif
call DestroyTimer(ux)
call DestroyTimerDialog(Ux)
call nB(Kx)
call GroupEnumUnitsInRect(Fp,bj_mapInitialPlayableArea,Condition(function Ap))
loop
set f=FirstOfGroup(Fp)
exitwhen f==null
if IsUnitType(f,UNIT_TYPE_HERO)==false then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(Fp,f)
endloop
call DestroyGroup(Fp)
if i2!=0 then
call ShowUnit(Dp,false)
if(bj_cineFadeContinueTimer!=null)then
call DestroyTimer(bj_cineFadeContinueTimer)
endif
if(bj_cineFadeFinishTimer!=null)then
call DestroyTimer(bj_cineFadeFinishTimer)
endif
call EnableUserUI(false)
call SetCineFilterTexture("ReplaceableTextures\\CameraMasks\\Black_mask.blp")
call SetCineFilterBlendMode(BLEND_MODE_BLEND)
call SetCineFilterTexMapFlags(TEXMAP_FLAG_NONE)
call SetCineFilterStartUV(0,0,1,1)
call SetCineFilterEndUV(0,0,1,1)
call SetCineFilterStartColor(0,0,0,0)
call SetCineFilterEndColor(0,0,0,255)
call SetCineFilterDuration(1)
call DisplayCineFilter(true)
set t=null
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveInteger(Ax,1,dN,n)
call SaveInteger(Ax,2,dN,i1)
call SaveInteger(Ax,3,dN,i2)
call TimerStart(t,1,false,function Np)
set t=null
else
call ForceClear(Hx)
set In=1
set fN=CreateTimer()
call TimerStart(fN,.5,false,function Bp)
set fN=null
loop
exitwhen In>wN
call SetUnitPositionLoc(F[In], GetRandomLocInRect(gg_rct_HeroReSpawn))
call zB(F[In])
set In=In+1
endloop
set In=1
loop
exitwhen In>wN
call ShowUnit(F[In],true)
set In=In+1
endloop
set g=CreateGroup()
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
call ForGroup(g,function Ip)
call DestroyGroup(g)
call DisableTrigger(HO)
call PrepareBeforeRoundFunction()
set In=0
loop
exitwhen In>wN-1
set GB=0
loop
exitwhen GB>wN-1
if In!=GB then
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(Player(In),Player(GB),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_PASSIVE,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_HELP_REQUEST,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_HELP_RESPONSE,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_XP,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_SPELLS,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_VISION,true)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_CONTROL,false)
call SetPlayerAlliance(Player(GB),Player(In),ALLIANCE_SHARED_ADVANCED_CONTROL,false)
endif
set GB=GB+1
endloop
set In=In+1
endloop
set Ie=false
set jv=false
set Wv=true
call TimerStart(t2,6.25,false,function Ub)
endif
set g=null
set Fp=null
set f=null
set uD=null
set Dp=null
set pD=null
set pW=null
set u[1]=null
set u[2]=null
set t=null
set t2=null
set d=null
set L=null
call TimerStart(CreateTimer(),.5,false,function cp)
endfunction
function Gp takes nothing returns boolean
return(IsUnitType(GetLeavingUnit(),UNIT_TYPE_HERO)==false and FN(GetLeavingUnit()))!=null
endfunction
function hp takes nothing returns nothing
call KillUnit(GetLeavingUnit())
endfunction
function jp takes nothing returns nothing
call CreateMultiboardBJ(9,(A+4),"Cтaтиcтикa")
set StatsBoard=bj_lastCreatedMultiboard
call MultiboardSetItemValueBJ(StatsBoard,0,0,I2S(0))
call MultiboardSetItemValueBJ(StatsBoard,7,0,("0.0%"))
call MultiboardSetItemValueBJ(StatsBoard,1,1,"")
call MultiboardSetItemValueBJ(StatsBoard,2,1,"")
call MultiboardSetItemColorBJ(StatsBoard,0,2,'d',60.,40.,10.)
call MultiboardSetItemWidthBJ(StatsBoard,1,0,3.)
call MultiboardSetItemWidthBJ(StatsBoard,2,0,1.5)
call MultiboardSetItemWidthBJ(StatsBoard,3,0,10.)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex+1),GetPlayerName(Player(-1+(D[bj_forLoopAIndex]))))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=4
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemWidthBJ(StatsBoard,bj_forLoopAIndex,0,5.5)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,3,1,"Убитo:")
call MultiboardSetItemValueBJ(StatsBoard,4,1,"кpипoв")
call MultiboardSetItemValueBJ(StatsBoard,5,1,"бoccoв")
call MultiboardSetItemValueBJ(StatsBoard,6,1,"Уpoвeнь")
call MultiboardSetItemValueBJ(StatsBoard,7,1,"Улyчшeния")
call MultiboardSetItemValueBJ(StatsBoard,8,1,"Cмepтeй")
call MultiboardSetItemValueBJ(StatsBoard,9,1,"Peйтинг")
call MultiboardSetItemWidthBJ(StatsBoard,7,0,7.5)
call MultiboardSetItemWidthBJ(StatsBoard,9,0,7.5)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=(A+2)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,1,(bj_forLoopAIndex+1),I2S(bj_forLoopAIndex))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,0,(A+3),"")
call MultiboardSetItemValueBJ(StatsBoard,0,(A+2),"")
call MultiboardSetItemValueBJ(StatsBoard,0,(A+4),"")
call MultiboardSetItemValueBJ(StatsBoard,3,(A+2),"|cffffcc00Вoлнa:")
call MultiboardSetItemValueBJ(StatsBoard,4,(A+2),("|cffffcc00"+("1"+(" [ "+(wave_small_descriptions[1]+" ]")))))
call MultiboardSetItemValueBJ(StatsBoard,3,(A+3),"|cffffcc00Вpeмя игpы:")
call MultiboardSetItemValueBJ(StatsBoard,3,(A+4),"|Cffff0000Мoд: |R")
call MultiboardSetItemWidthBJ(StatsBoard,4,(A+2),25.)
call MultiboardSetItemWidthBJ(StatsBoard,4,(A+4),25.)
call MultiboardSetItemStyleBJ(StatsBoard,0,0,true,false)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemStyleBJ(StatsBoard,2,(bj_forLoopAIndex+1),false,true)
call MultiboardSetItemIconBJ(StatsBoard,2,(bj_forLoopAIndex+1),"ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardDisplay(StatsBoard,true)
endfunction
function kp takes nothing returns nothing
local unit u=GetLevelingUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
set Re[Bc]=GetHeroLevel(u)
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
set u=null
endfunction
function lp takes nothing returns nothing
local unit u=GetDyingUnit()
local unit IF=GetKillingUnit()
local player p=GetOwningPlayer(IF)
local integer Bc=ee[GetPlayerId(p)+1]
if GetOwningPlayer(u)==Player(11)and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))==0 and IF!=null and GetUnitAbilityLevel(u,'A0K4')==0 then
set W[Bc]=W[Bc]+1
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
endif
set u=null
set IF=null
set p=null
endfunction
function Mp takes nothing returns nothing
local unit u=GetDyingUnit()
local unit IF=GetKillingUnit()
local player p=GetOwningPlayer(IF)
local integer Bc=ee[GetPlayerId(p)+1]
local string str=LoadStr(HashData,GetHandleId(u),StringHash("MainCore:BossData"))
if GetOwningPlayer(u)==Player(11)and(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))==1 and IF!=null and GetUnitAbilityLevel(u,'A0K4')==0 then
call DisplayTimedTextToPlayer(GetLocalPlayer(),0,0,7.,HI[GetPlayerId(p)]+GetPlayerName(p)+"|r   у б и л    б о с с а!!!")
set vv[Bc]=vv[Bc]+1
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
endif
set u=null
set IF=null
set p=null
endfunction
function qp takes nothing returns nothing
local integer id=GetResearched()
if id=='R007' then
return
endif
set Kv=ee[(1+GetPlayerId(GetOwningPlayer(GetResearchingUnit())))]
set Jv[Kv]=(Jv[Kv]+1)
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
endfunction
function Sp takes nothing returns nothing
set xv=xv+1
if xv==60 then
set xv=0
set ov=ov+1
endif
if xv<10 then
if no or Wx then
call MultiboardSetItemValueBJ(StatsBoard,4,(A+5),(I2S(ov)+(":"+("0"+I2S(xv)))))
else
call MultiboardSetItemValueBJ(StatsBoard,4,(A+3),(I2S(ov)+(":"+("0"+I2S(xv)))))
endif
else
if no or Wx then
call MultiboardSetItemValueBJ(StatsBoard,4,(A+5),(I2S(ov)+(":"+I2S(xv))))
else
call MultiboardSetItemValueBJ(StatsBoard,4,(A+3),(I2S(ov)+(":"+I2S(xv))))
endif
endif
endfunction
function Tp takes nothing returns nothing
local integer R=0
local boolean array up
local integer Up=A
local integer wp=1
local integer GB
local integer Wp
local integer wN
local integer yp=HeroesCount+1
set up[0]=false
loop
exitwhen wp>Up
set lv=100.*(I2R(Jv[wp])/ I2R(kv))
set U[wp]=W[wp]*2+Re[wp]*30+vv[wp]*20+R2I(lv)*7-ev[wp]*50-30
set up[wp]=false
set wp=wp+1
endloop
set GB=1
loop
exitwhen GB>Up
set wN=-$3E8
set up[R]=true
set wp=1
loop
exitwhen wp>Up
if((wN<U[wp])and(up[wp]==false))then
set wN=U[wp]
set lv=(100.*(I2R(Jv[wp])/ I2R(kv)))
set Wp=1
loop
exitwhen Wp>yp
if(Gv[wp]==Wp-1)then
call MultiboardSetItemIconBJ(StatsBoard,2,(GB+1),Xx[Wp])
endif
set Wp=Wp+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,3,(GB+1),Zv[wp])
call MultiboardSetItemValueBJ(StatsBoard,4,(GB+1),I2S(W[wp]))
call MultiboardSetItemValueBJ(StatsBoard,5,(GB+1),I2S(vv[wp]))
call MultiboardSetItemValueBJ(StatsBoard,6,(GB+1),I2S(Re[wp]))
call MultiboardSetItemValueBJ(StatsBoard,7,(GB+1),(R2SW(lv,0,1)+"%"))
call MultiboardSetItemValueBJ(StatsBoard,8,(GB+1),I2S(ev[wp]))
call MultiboardSetItemValueBJ(StatsBoard,9,(GB+1),I2S(U[wp]))
set gx[GB]=wp
set R=wp
endif
set wp=wp+1
endloop
set GB=GB+1
endloop
endfunction
function zp takes nothing returns nothing
local player p=GetTriggerPlayer()
if not IsReady[GetPlayerId(p)]then
set rv=rv+1
set Be[(1+GetPlayerId(p))]=true
set IsReady[GetPlayerId(p)]=true
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cff808070"+(GetPlayerName(GetTriggerPlayer())+(" хочет немедленно начать раунд! ("+(I2S(rv)+("\\"+(I2S(av)+")|R")))))))
if rv>=av then
call DestroyTimer(Fo)
if Ex then
// call DisableTrigger(IsReadyTrigDefault)
call RoundStartFunction()
endif
if no or Wx then
// call DisableTrigger(IsReadyTrigDefault)
call QB()
endif
endif
else
endif
set p=null
endfunction
function vP takes nothing returns nothing
local timer t=GetExpiredTimer()
call QB()
call DestroyTimer(t)
set t=null
endfunction
function eP takes nothing returns nothing
local timer t=GetExpiredTimer()
// call EnableTrigger(IsReadyTrigDefault)
call DisableTrigger(IsReadyTrig)
call EnableTrigger(kO)
call DestroyTimer(t)
set t=null
endfunction

function PrepareBeforeBRoundFunction takes nothing returns nothing
    local integer wN=A
    local integer bB=av
    local integer NB=$F
    local timerdialog oP
    local integer BB
    local integer In
    local real before_wave_timer
    local timer t=CreateTimer()
    local timer tL
    local timer Gd=CreateTimer()
    local integer index=0
    local timer t1=GetExpiredTimer()

    call DisplayTextToForce(bj_FORCE_PLAYER[11],"DEBUG : Entering PrepareBeforeBRoundFunction [18657]")
    call DisableTrigger(gR)
    call DestroyTimer(t1)
    set t=null

    call mB()
    call aB()
    call DisableTrigger(kO)
    if CurrentWave==10 then
        call TriggerExecute(aI)
        set Gd=null
        set t=null
        return
    endif

    set In=1
    loop
    exitwhen In>wN
        set Be[In]=false
        set IsReady[GetPlayerId(Player(In-1))]=false
        call DestroyTimerDialog(Pv[In])
        call DestroyTimer(pv[In])
        call AdjustPlayerStateBJ(6 + CurrentWave,ae[In],PLAYER_STATE_RESOURCE_LUMBER)
        if GetPlayerSlotState(ae[In])==PLAYER_SLOT_STATE_PLAYING then
            call ReviveHeroLoc(F[In],GetUnitLoc(F[In]),false)
            if GetWidgetLife(F[In])<=.405 then
                call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",F[In],"origin"))
            endif
        endif
        set In=In+1
    endloop

    call IB()
    call Go()
    call Yb()
    
    if av>1 and Hv==false and ModuloInteger(CurrentWave ,3)==0 and CurrentWave!=0 then
        set Hv=true
        call TriggerExecute(SO)
    else
        set Hv=false
        if CurrentWave>0 then
            call SendStatsToBot("WАVЕ",CurrentWave)
        if av==1 then
            call bN()
        endif
    endif

    set CurrentWave=CurrentWave+1
    if CurrentWave==2 then
    call DisableTrigger(yR)
    endif
    set BB=AB(CurrentWave,NB,bB)
    set In=1
    loop
    exitwhen In>wN
    call AdjustPlayerStateBJ(BB,ae[In],PLAYER_STATE_RESOURCE_GOLD)
    set In=In+1
    endloop
    call MultiboardSetItemValueBJ(StatsBoard,4,wN+4,"|cffffcc00"+I2S(CurrentWave))
    call SetForceAllianceStateBJ(tv,Tv,3)
    call SetForceAllianceStateBJ(Tv,tv,3)
    set Wv=true
    call TimerStart(Gd,6.25,false,function Ub)
    call TimerStart(t,2,false,function eP)
    if CurrentWave==1 then
        set before_wave_timer=90
    else
        set before_wave_timer=60
    endif
    call FB()
    set tL=CreateTimer()
    set RoundStartTimer=tL
    call TimerStart(tL,before_wave_timer,false,function vP)
    set Oe=CreateTimerDialog(tL)
    set CURRENT_PLAYERS=0
    call TimerDialogDisplay(Oe,true)
    call TimerDialogSetTitle(Oe,"Осталось")
    call DestroyTimer(Fo)
    set Fo=null
    set Fo=CreateTimer()
    call TimerStart(Fo,before_wave_timer-3,false,function hN)
    endif
    set oP=null
    set t=null
    set Gd=null
    set tL=null
endfunction

function iP takes nothing returns nothing
local timer t=GetExpiredTimer()
call TriggerExecute(vR)
call DestroyTimer(t)
set t=null
endfunction
function aP takes nothing returns nothing
local integer In=1
local integer wN=A
local unit f
local timer t=CreateTimer()
local timer Gd=CreateTimer()
local group g=CreateGroup()
local location l
set qv=true
call TimerStart(t,.6,false,function iP)
call EB()
loop
exitwhen In>wN
set l=GetUnitLoc(F[In])
call ReviveHeroLoc(F[In],l,false)
call RemoveLocation(l)
if IsPlayerInForce(ae[In],tv)then
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_Gr))
else
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_Fr))
endif
call UnitRemoveBuffsBJ(2,F[In])
call SelectUnitForPlayerSingle(F[In],ae[In])
call PanCameraToTimedLocForPlayer(ae[In],GetUnitLoc(F[In]),0)
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",GetUnitLoc(F[In])))
set In=In+1
endloop
set g=HA(gg_rct_PlayersHome)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetUnitTypeId(f)!='n002' and IsUnitType(f,UNIT_TYPE_HERO)==false and GetOwningPlayer(f)!=Player(15)then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set Wv=true
call TimerStart(Gd,6.25,false,function Ub)
set f=null
set g=null
set t=null
set Gd=null
set l=null
endfunction
function VP takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
endfunction
function EP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local timerdialog d=LoadTimerDialogHandle(Ax,1,dN)
local integer In=1
local integer wN=A
set qv=false
call DisableTrigger(ZO)
call DisableTrigger(eR)
call EnableTrigger(sO)
loop
exitwhen In>wN
call TimerDialogDisplayForPlayerBJ(false,Pv[In],ae[In])
set In=In+1
endloop
call SetForceAllianceStateBJ(tv,Tv,3)
call SetForceAllianceStateBJ(Tv,tv,3)
set In=1
loop
exitwhen In>wN
call UnitRemoveBuffsBJ(1,F[In])
call SetUnitPositionLocFacingBJ(F[In],GetRandomLocInRect(gg_rct_HeroReSpawn),bj_UNIT_FACING)
call SelectUnitForPlayerSingle(F[In],ae[In])
call PanCameraToTimedLocForPlayer(GetOwningPlayer(F[In]),GetUnitLoc(F[In]),0)
set In=In+1
endloop
call TriggerExecute(PrepareBeforeRoundTrigger)
set Wv=true
call TimerStart(tt,6.25,false,function VP)
call DestroyTimer(t)
call DestroyTimerDialog(d)
set t=null
set tt=null
set d=null
endfunction
function XP takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timerdialog d
call TimerStart(t,$B4,false,function EP)
set d=CreateTimerDialog(t)
call SaveTimerDialogHandle(Ax,1,dN,d)
call TimerDialogDisplay(d,true)
call TimerDialogSetTitle(d,"Раунд")
set t=null
set d=null
endfunction
function RP takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())==Player(11)
endfunction
function IP takes nothing returns nothing
local unit u=GetEnteringUnit()
call KillUnit(u)
call RemoveUnit(u)
set u=null
endfunction
function NP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local timerdialog d=LoadTimerDialogHandle(Ax,1,dN)
call DestroyTimerDialog(d)
call DestroyTimer(t)
call TriggerExecute(tO)
set RoundStartTimer=null
set Oe=null
set t=null
set d=null
endfunction
function bP takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timerdialog d
local integer i=0

loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"|cff706638Следующий раунд - Командная дуэль")
set i=i+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,4,mv+Mv+4,"|cffffcc00Дуэль")
call DestroyTimer(RoundStartTimer)
call DestroyTimerDialog(Oe)
call TimerStart(t,30,false,function NP)
set d=CreateTimerDialog(t)
call SaveTimerDialogHandle(Ax,1,dN,d)
call TimerDialogSetTitle(d,"Осталось")
call TimerDialogDisplay(d,true)
call DestroyTimer(Fo)
set Fo=null
set Fo=CreateTimer()
call TimerStart(Fo,27,false,function hN)
set t=null
set d=null
endfunction
function cP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=0
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"3...")
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function CP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=0
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"2...")
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function dP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=0
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"1...")
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction
function DP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=1
local integer vB=A
local group g=CreateGroup()
local integer n=0
local integer n2=0
local unit f
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),false)
loop
exitwhen In>vB
call PauseUnit(F[In],false)
set In=In+1
endloop
call GroupEnumUnitsInRect(g,gg_rct_MinimalArenaAreaRect,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(IsPlayerInForce(GetOwningPlayer(f),tv)and IsUnitType(f,UNIT_TYPE_HERO)and(HeroInGameAndAliveARRAY[(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))]or GetWidgetLife(f)>.405))then
set n=n+1
endif
call GroupRemoveUnit(g,f)
endloop
call GroupEnumUnitsInRect(g,gg_rct_MinimalArenaAreaRect,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(IsPlayerInForce(GetOwningPlayer(f),Tv)and IsUnitType(f,UNIT_TYPE_HERO)and(HeroInGameAndAliveARRAY[(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))]or GetWidgetLife(f)>.405))then
set n2=n2+1
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
if n==0 or n2==0 then
call TriggerExecute(TO)
set f=null
set g=null
set t=null
return
endif
set yx=n
set Yx=n2
call TriggerExecute(uO)
call EnableTrigger(TO)
call DestroyTimer(t)
set t=null
set g=null
set f=null
endfunction
function fP takes nothing returns nothing
local integer In=1
local integer vB=mv
local group g=CreateGroup()
local timer t=CreateTimer()
local timer t2=CreateTimer()
local timer t3=CreateTimer()
local timer t4=CreateTimer()
local location L
call yb()
call SetForceAllianceStateBJ(Tv,tv,0)
call SetForceAllianceStateBJ(tv,Tv,0)
set jv=true
set rv=0
loop
exitwhen In>vB
if HeroInGameAndAliveARRAY[In]or GetWidgetLife(F[In])>.405 then
    call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect))
    call SetUnitFacing(F[In],90.)
else
    call ReviveHeroLoc(F[In],GetRandomLocInRect(gg_rct_MinimalArenaBottomUnitRect),false)
    call SetUnitFacingTimed(F[In],90.,0)

endif
set In=In+1
endloop
set In=mv+1
set vB=A
loop
exitwhen In>vB
if HeroInGameAndAliveARRAY[In]or GetWidgetLife(F[In])>.405 then
    call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_Qr))
    call SetUnitFacing(F[In],270.)

else
    call ReviveHeroLoc(F[In],GetRandomLocInRect(gg_rct_Qr),false)
    call SetUnitFacingTimed(F[In],270.,0)
endif
set In=In+1
endloop
set In=1
set vB=A
loop
exitwhen In>vB
set L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
if GetLocalPlayer()==GetOwningPlayer(F[In])then
call PanCameraToTimed(GetLocationX(L),GetLocationY(L),0)
endif
call RemoveLocation(L)
call UnitResetCooldown(F[In])
call SetUnitState(F[In],UNIT_STATE_LIFE,GetUnitState(F[In],UNIT_STATE_MAX_LIFE))
call SetUnitState(F[In],UNIT_STATE_MANA,GetUnitState(F[In],UNIT_STATE_MAX_MANA))
if GetLocalPlayer()==GetOwningPlayer(F[In])then
call ClearSelection()
call SelectUnit(F[In],true)
endif
set In=In+1
endloop
call Mc()
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00Победители получат 200 золотых монет и 15 дерева.|r")
set In=In+1
endloop
call SaveBoolean(Ax,1,StringHash("gg_rct_pr"),true)
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"4...")
set In=In+1
endloop
call TimerStart(t,1,false,function cP)
call TimerStart(t2,2,false,function CP)
call TimerStart(t3,3,false,function dP)
call TimerStart(t4,4,false,function DP)
set t=null
set t2=null
set t3=null
set t4=null
set g=null
set L=null
endfunction
function gP takes nothing returns boolean
return(IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=$B and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))!=12)!=null
endfunction
function GP takes nothing returns nothing
call PauseUnit(GetEnumUnit(),false)
endfunction
function HP takes nothing returns nothing
local group g=CreateGroup()
local unit u=GetDyingUnit()
local player pl=GetOwningPlayer(u)
local integer p
local integer wN
local integer t=Yx
local integer s=yx
local timer Gd=CreateTimer()
local unit f
if IsPlayerInForce(pl,tv)then
set s=s-1
else
set t=t-1
endif
if t==0 or s==0 then
call DestroyTimerDialog(Ux)
call DestroyTimer(ux)
set Ux=null
set ux=null
call DisableTrigger(TO)
set t=1
set wN=A
call DisableTrigger(cR)
loop
exitwhen t>wN
call UnitRemoveBuffsBJ(1,F[t])
call UnitResetCooldown(F[t])
call SetUnitPositionLoc(F[t],GetRandomLocInRect(gg_rct_HeroReSpawn))
set t=t+1
endloop
call EnableTrigger(cR)
if s==0 then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cffffcc00Победитель   -   Клан Тьмы"))
set p=mv+1
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cffffcc00Победитель   -   Клан Света"))
set p=1
set wN=mv
endif
set t=p
loop
exitwhen t>wN
call AdjustPlayerStateBJ(200,GetOwningPlayer(F[t]),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(15,GetOwningPlayer(F[t]),PLAYER_STATE_RESOURCE_LUMBER)
set t=t+1
endloop
set g=HA(bj_mapInitialPlayableArea)
call ForGroup(g,function GP)
call GroupClear(g)
call PanCameraToTimed(GetLocationX(GetRectCenter(gg_rct_HeroReSpawn)),GetLocationY(GetRectCenter(gg_rct_HeroReSpawn)),0)
call TriggerExecute(PrepareBeforeRoundTrigger)
set g=HA(gg_rct_MinimalArenaAreaRect)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitType(f,UNIT_TYPE_HERO)!=true then
call KillUnit(f)
call RemoveUnit(f)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set jv=false
set Wv=true
call TimerStart(Gd,6.25,false,function Ub)
else
set Yx=t
set yx=s
endif
set g=null
set f=null
set u=null
set pl=null
set Gd=null
endfunction
function JP takes nothing returns nothing
local timer t=GetExpiredTimer()
call DestroyTimerDialog(Ux)
call DestroyTimer(t)
call TriggerExecute(UO)
set Ux=null
set ux=null
set t=null
endfunction
function kP takes nothing returns nothing
local real w=150.
local integer MB=CurrentWave
set ux=CreateTimer()
call TimerStart(ux,w,false,function JP)
set Ux=CreateTimerDialog(ux)
call TimerDialogSetTitle(Ux,"Дуэль")
call TimerDialogDisplay(Ux,true)
endfunction
function lP takes nothing returns nothing
call PauseUnit(GetEnumUnit(),false)
endfunction
function LP takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)==false)!=null
endfunction
function mP takes nothing returns nothing
call KillUnit(GetEnumUnit())
call RemoveUnit(GetEnumUnit())
endfunction
function MP takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
endfunction
function pP takes nothing returns nothing
local integer In=1
local integer wN=A
local group g=CreateGroup()
local timer t=CreateTimer()
call DisableTrigger(TO)
loop
exitwhen In>wN
call PanCameraToTimedLocForPlayer(GetOwningPlayer(F[In]),GetRectCenter(gg_rct_HeroReSpawn),0)
call UnitRemoveBuffsBJ(1,F[In])
call UnitResetCooldown(F[In])
call SetUnitPositionLoc(F[In],GetRandomLocInRect(gg_rct_HeroReSpawn))
set In=In+1
endloop
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Ничья. Никто не получит награды.")
set g=HA(bj_mapInitialPlayableArea)
call ForGroup(g,function lP)
call ConditionalTriggerExecute(PrepareBeforeRoundTrigger)
set g=GA(gg_rct_MinimalArenaAreaRect,Condition(function LP))
call ForGroup(g,function mP)
call DestroyGroup(g)
set jv=false
set Wv=true
call TimerStart(t,6.25,false,function MP)
set g=null
set t=null
endfunction
function qP takes nothing returns nothing
set mv=R2I((I2R(A)/ 2.))
set Mv=(A-mv)
call CreateMultiboardBJ(10,(A+6),"Cтaтиcтикa")
set StatsBoard=bj_lastCreatedMultiboard
call MultiboardSetItemValueBJ(StatsBoard,0,0,I2S(0))
call MultiboardSetItemValueBJ(StatsBoard,8,0,("0.0%"))
call MultiboardSetItemValueBJ(StatsBoard,1,1,"")
call MultiboardSetItemValueBJ(StatsBoard,2,1,"")
call MultiboardSetItemColorBJ(StatsBoard,0,2,'d',60.,40.,10.)
call MultiboardSetItemColorBJ(StatsBoard,0,(3+mv),'d',60.,40.,10.)
call MultiboardSetItemWidthBJ(StatsBoard,1,0,3.)
call MultiboardSetItemWidthBJ(StatsBoard,2,0,1.5)
call MultiboardSetItemWidthBJ(StatsBoard,3,0,10.)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex+2),GetPlayerName(ae[bj_forLoopAIndex]))
call ForceAddPlayer(tv,ae[bj_forLoopAIndex])
call SetPlayerAllianceStateBJ(ae[bj_forLoopAIndex],Player(8),3)
call SetPlayerAllianceStateBJ(Player(8),ae[bj_forLoopAIndex],3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=Mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex+(3+mv)),GetPlayerName(ae[(bj_forLoopAIndex+mv)]))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=(mv+1)
set bj_forLoopAIndexEnd=A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call ForceAddPlayer(Tv,ae[bj_forLoopAIndex])
call SetPlayerAllianceStateBJ(ae[bj_forLoopAIndex],Player(10),3)
call SetPlayerAllianceStateBJ(Player(10),ae[bj_forLoopAIndex],3)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call ForceAddPlayer(tv,Player(8))
call ForceAddPlayer(Tv,Player(10))
set bj_forLoopAIndex=4
set bj_forLoopAIndexEnd=$A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemWidthBJ(StatsBoard,bj_forLoopAIndex,0,5.5)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,ae[bj_forLoopAIndex])
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,3,1,"Убитo:")
call MultiboardSetItemValueBJ(StatsBoard,4,1,"кpипoв")
call MultiboardSetItemValueBJ(StatsBoard,5,1,"бoccoв")
call MultiboardSetItemValueBJ(StatsBoard,6,1,"гepoeв")
call MultiboardSetItemValueBJ(StatsBoard,7,1,"Уpoвeнь")
call MultiboardSetItemValueBJ(StatsBoard,8,1,"Улyчшeния")
call MultiboardSetItemValueBJ(StatsBoard,9,1,"Cмepтeй")
call MultiboardSetItemValueBJ(StatsBoard,10,1,"Peйтинг")
call MultiboardSetItemWidthBJ(StatsBoard,8,0,7.5)
call MultiboardSetItemWidthBJ(StatsBoard,10,0,7.5)
call MultiboardSetItemValueBJ(StatsBoard,3,2,"Клaн Cвeтa")
call MultiboardSetItemValueBJ(StatsBoard,3,(3+mv),"Клaн Тьмы")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,1,(bj_forLoopAIndex+2),I2S(bj_forLoopAIndex))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=Mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,1,(bj_forLoopAIndex+(3+mv)),I2S(bj_forLoopAIndex))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,0,(A+6),"")
call MultiboardSetItemValueBJ(StatsBoard,0,(A+5),"")
call MultiboardSetItemValueBJ(StatsBoard,0,(A+4),"")
call MultiboardSetItemValueBJ(StatsBoard,3,(A+4),"|cffffcc00Payнд:")
call MultiboardSetItemValueBJ(StatsBoard,4,(A+4),I2S(1))
call MultiboardSetItemValueBJ(StatsBoard,3,(A+5),"|cffffcc00Вpeмя игpы:")
call MultiboardSetItemValueBJ(StatsBoard,3,(A+6),"|Cffff0000Мoд: |R")
call MultiboardSetItemStyleBJ(StatsBoard,0,0,true,false)
call MultiboardSetItemValueBJ(StatsBoard,7,2,"")
call MultiboardSetItemValueBJ(StatsBoard,8,2,"")
call MultiboardSetItemValueBJ(StatsBoard,7,(3+mv),"")
call MultiboardSetItemValueBJ(StatsBoard,8,(3+mv),"")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemStyleBJ(StatsBoard,2,(bj_forLoopAIndex+2),false,true)
call MultiboardSetItemIconBJ(StatsBoard,2,(bj_forLoopAIndex+2),"ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=Mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemStyleBJ(StatsBoard,2,(bj_forLoopAIndex+(mv+3)),false,true)
call MultiboardSetItemIconBJ(StatsBoard,2,(bj_forLoopAIndex+(mv+3)),"ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,1,2,"")
call MultiboardSetItemValueBJ(StatsBoard,2,2,"")
call MultiboardSetItemValueBJ(StatsBoard,1,(3+mv),"")
call MultiboardSetItemValueBJ(StatsBoard,2,(3+mv),"")
call MultiboardDisplay(StatsBoard,true)
call MultiboardMinimize(StatsBoard,false)
endfunction
function SP takes nothing returns nothing
local integer R=0
local boolean array up
local integer Up=mv
local integer wp=1
local integer GB
local integer Wp
local integer wN
local integer yp=HeroesCount+1
set up[0]=false
loop
exitwhen wp>Up
set lv=100.*(I2R(Jv[wp])/ I2R(kv))
set U[wp]=(Re[wp]-1)*30+vv[wp]*20+R2I(lv)*7-ev[wp]*$F+Qv[wp]*25
set up[wp]=false
set wp=wp+1
endloop
set GB=1
loop
exitwhen GB>Up
set wN=-$3E8
set up[R]=true
set wp=1
loop
exitwhen wp>Up
if wN<U[wp]and up[wp]==false then
set wN=U[wp]
set lv=(100.*(I2R(Jv[wp])/ I2R(kv)))
set Wp=1
loop
exitwhen Wp>yp
if Gv[wp]==Wp-1 then
call MultiboardSetItemIconBJ(StatsBoard,2,GB+2,Xx[Wp])
endif
set Wp=Wp+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,3,(GB+2),Zv[wp])
call MultiboardSetItemValueBJ(StatsBoard,4,(GB+2),I2S(W[wp]))
call MultiboardSetItemValueBJ(StatsBoard,5,(GB+2),I2S(vv[wp]))
call MultiboardSetItemValueBJ(StatsBoard,6,(GB+2),I2S(Qv[wp]))
call MultiboardSetItemValueBJ(StatsBoard,7,(GB+2),I2S(Re[wp]))
call MultiboardSetItemValueBJ(StatsBoard,8,(GB+2),(R2SW(lv,0,1)+"%"))
call MultiboardSetItemValueBJ(StatsBoard,9,(GB+2),I2S(ev[wp]))
call MultiboardSetItemValueBJ(StatsBoard,10,(GB+2),I2S(U[wp]))
set R=wp
endif
set wp=wp+1
endloop
set GB=GB+1
endloop
endfunction
function TP takes nothing returns nothing
local integer R=0
local boolean array up
local integer Up=Mv
local integer uP=mv
local integer wp=1
local integer GB
local integer Wp
local integer wN
local integer yp=HeroesCount+1
set up[0]=false
loop
exitwhen wp>Up
set lv=100.*(I2R(Jv[wp+uP])/ I2R(kv))
set U[wp+uP]=(Re[wp+uP]-1)*30+vv[wp+uP]*20+R2I(lv)*7-ev[wp+uP]*$F+Qv[wp+uP]*25
set up[wp]=false
set wp=wp+1
endloop
set GB=1
loop
exitwhen GB>Up
set wN=-$3E8
set up[R]=true
set wp=1
loop
exitwhen wp>Up
if wN<U[wp+uP]and up[wp]==false then
set wN=U[wp+uP]
set lv=(100.*(I2R(Jv[wp+uP])/ I2R(kv)))
set Wp=1
loop
exitwhen Wp>yp
if Gv[wp+uP]==Wp-1 then
call MultiboardSetItemIconBJ(StatsBoard,2,GB+uP+3,Xx[Wp])
endif
set Wp=Wp+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,3,(GB+uP+3),Zv[wp+uP])
call MultiboardSetItemValueBJ(StatsBoard,4,(GB+uP+3),I2S(W[wp+uP]))
call MultiboardSetItemValueBJ(StatsBoard,5,(GB+uP+3),I2S(vv[wp+uP]))
call MultiboardSetItemValueBJ(StatsBoard,6,(GB+uP+3),I2S(Qv[wp+uP]))
call MultiboardSetItemValueBJ(StatsBoard,7,(GB+uP+3),I2S(Re[wp+uP]))
call MultiboardSetItemValueBJ(StatsBoard,8,(GB+uP+3),(R2SW(lv,0,1)+"%"))
call MultiboardSetItemValueBJ(StatsBoard,9,(GB+uP+3),I2S(ev[wp+uP]))
call MultiboardSetItemValueBJ(StatsBoard,10,(GB+uP+3),I2S(U[wp+uP]))
set R=wp
endif
set wp=wp+1
endloop
set GB=GB+1
endloop
endfunction
function wP takes nothing returns nothing
local integer WP=mv
local integer In=1
local integer yP
local integer YP=0
local integer zP=0
local integer ZP=0
local integer vq=0
set sv=0
set Sv=0
loop
exitwhen In>WP
set sv=sv+U[In]
set YP=YP+W[In]
set zP=zP+vv[In]
set ZP=ZP+Qv[In]
set vq=vq+ev[In]
set In=In+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,10,2,I2S(sv))
call MultiboardSetItemValueBJ(StatsBoard,9,2,I2S(vq))
call MultiboardSetItemValueBJ(StatsBoard,6,2,I2S(ZP))
call MultiboardSetItemValueBJ(StatsBoard,5,2,I2S(zP))
call MultiboardSetItemValueBJ(StatsBoard,4,2,I2S(YP))
set YP=0
set zP=0
set ZP=0
set vq=0
set In=WP+1
set yP=A
loop
exitwhen In>yP
set Sv=Sv+U[In]
set YP=YP+W[In]
set zP=zP+vv[In]
set ZP=ZP+Qv[In]
set vq=vq+ev[In]
set In=In+1
endloop
set In=3+WP
call MultiboardSetItemValueBJ(StatsBoard,10,In,I2S(Sv))
call MultiboardSetItemValueBJ(StatsBoard,9,In,I2S(vq))
call MultiboardSetItemValueBJ(StatsBoard,6,In,I2S(ZP))
call MultiboardSetItemValueBJ(StatsBoard,5,In,I2S(zP))
call MultiboardSetItemValueBJ(StatsBoard,4,In,I2S(YP))
endfunction
// function xq takes nothing returns nothing
// call CustomDefeatBJ(GetTriggerPlayer(),"")
// endfunction
function rq takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())!='E00E' and GetUnitTypeId(GetDyingUnit())!='E00J' and IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)and IsUnitIllusion(GetDyingUnit())==false)!=null
endfunction
function iq takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer aq=LoadInteger(Ax,2,dN)
local player pd=GetOwningPlayer(u)
local location l
call DestroyTimerDialog(Pv[aq])
if qv and uv[GetPlayerId(pd)+1]==false then
if IsPlayerInForce(pd,tv)then
set l=GetRandomLocInRect(gg_rct_Gr)
call ReviveHeroLoc(u,l,false)
call RemoveLocation(l)
else
set l=GetRandomLocInRect(gg_rct_Fr)
call ReviveHeroLoc(u,l,false)
call RemoveLocation(l)
endif
call SetUnitManaPercentBJ(u,60.)
set l=GetUnitLoc(u)
call PanCameraToTimedLocForPlayer(pd,l,0)
call RemoveLocation(l)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",u,"origin"))
endif
call DestroyTimer(t)
set u=null
set pd=null
set l=null
set t=null
endfunction
function nq takes nothing returns nothing
local unit Ud=GetKillingUnit()
local unit Vq=GetDyingUnit()
local player pk=GetOwningPlayer(Ud)
local player pd=GetOwningPlayer(Vq)
local integer Eq=ee[GetPlayerId(pk)+1]
local integer Xq=ee[GetPlayerId(pd)+1]
local integer aq=(LoadInteger(HashData,GetHandleId((Vq)),StringHash("SuperData:Int")))
local integer ID
if Ud!=null then
set Qv[Eq]=Qv[Eq]+1
set ev[Xq]=ev[Xq]+1
if pk==pd then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000"+GetPlayerName(pk)+" совершил самоубийство ! ! !|R")
else
if IsUnitAlly(Ud,pd)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000"+GetPlayerName(pk)+"|R своего союзника |cff808070"+GetPlayerName(pd)+"|R")
else
if pk==Player(11)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000"+GetPlayerName(pk)+"|R убили |cff808070"+GetPlayerName(pd)+"|R")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000"+GetPlayerName(pk)+"|R убил |cff808070"+GetPlayerName(pd)+"|R")
endif
endif
endif
endif
call LB()
set pv[aq]=CreateTimer()
set ID=GetHandleId(pv[aq])
call SaveUnitHandle(Ax,1,ID,Vq)
call SaveInteger(Ax,2,ID,aq)
call TimerStart(pv[aq],15,false,function iq)
set Pv[aq]=CreateTimerDialog(pv[aq])
call TimerDialogSetTitle(Pv[aq],"Воскрешение")
if GetLocalPlayer()==pd then
call TimerDialogDisplay(Pv[aq],true)
endif
set Ud=null
set Vq=null
set pk=null
set pd=null
endfunction


function Iq takes nothing returns nothing
local unit f
local integer MB=CurrentWave
local integer In=1
local location l
// call BJDebugMsg("This is -b mode")
set l=GetRandomLocInRect(gg_rct_jr)
set f=CreateUnitAtLoc(Player(11),boss_ids[MB],l,GetRandomReal(0,360))
if MB==9 then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
call GroupAddUnit(Ee[3],f)
set l=GetRandomLocInRect(gg_rct_lr)
set f=CreateUnitAtLoc(Player(11),boss_ids[MB],l,GetRandomReal(0,360))
if MB==9 then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
call GroupAddUnit(Ee[7],f)
set l=GetRandomLocInRect(gg_rct_Lr)
set f=CreateUnitAtLoc(Player(11),boss_ids[MB],l,GetRandomReal(0,360))
if MB==9 then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(1))
call GroupAddUnit(Ee[8],f)
loop
exitwhen In>4
if In<=2 then
set l=GetRandomLocInRect(gg_rct_jr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[3],f)
set l=GetRandomLocInRect(gg_rct_lr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[7],f)
set l=GetRandomLocInRect(gg_rct_Hr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[2],f)
endif
if In<=3 then
set l=GetRandomLocInRect(gg_rct_hr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[1],f)
set l=GetRandomLocInRect(gg_rct_kr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[5],f)
set l=GetRandomLocInRect(gg_rct_Jr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[4],f)
set l=GetRandomLocInRect(gg_rct_Kr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[6],f)
set l=GetRandomLocInRect(gg_rct_Lr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[8],f)
endif
set l=GetRandomLocInRect(gg_rct_mr)
set f=CreateUnitAtLoc(Player(11),creep_ids[MB],l,GetRandomReal(0,360))
call RemoveLocation(l)
call GroupAddUnit(Ee[9],f)
set In=In+1
endloop
set f=null
set l=null
endfunction
function Nq takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer k=LoadInteger(Ax,1,dN)
local integer c=LoadInteger(Ax,2,dN)
local integer id=LoadInteger(Ax,3,dN)
local integer MB=LoadInteger(Ax,4,dN)
local location l
local unit f
if qv and MB==CurrentWave then
set l=GetRandomLocInRect(Xe[k])
set f=CreateUnitAtLoc(Player(11),id,l,GetRandomReal(0,360))
if id=='n00V' then
call vD(f)
endif
call RemoveLocation(l)
call SaveInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int"),(c))
call GroupAddUnit(Ee[k],f)
endif
call DestroyTimer(t)
set l=null
set f=null
set t=null
endfunction
function bq takes nothing returns nothing
local unit u1=GetDyingUnit()
local unit u2=GetChangingUnit()
local integer In=1
local timer t
local integer dN
local integer Bc
local integer id
local integer ch=0
local real zf
local unit u
local integer MB=CurrentWave
if u1!=null then
if GetOwningPlayer(u1)!=Player(11)then
set u2=null
set u1=null
return
endif
set u=u1
else
if u2!=null then
set u=u2
endif
endif
loop
exitwhen In>9
if IsUnitInGroup(u,Ee[In])then
set ch=In
call GroupRemoveUnit(Ee[In],u)
endif
set In=In+1
endloop
if ch==0 then
set u=null
set u2=null
set u1=null
return
endif
set t=CreateTimer()
set dN=GetHandleId(t)
set Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
set id=GetUnitTypeId(u)
if Bc==0 then
set zf=18
else
set zf=30
endif
call SaveInteger(Ax,1,dN,ch)
call SaveInteger(Ax,2,dN,Bc)
call SaveInteger(Ax,3,dN,id)
call SaveInteger(Ax,4,dN,MB)
call TimerStart(t,zf,false,function Nq)
set t=null
set u1=null
set u2=null
set u=null
endfunction
function cq takes nothing returns boolean
return GetItemTypeId(GetManipulatedItem())=='I01R'
endfunction
function Cq takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetTriggerUnit()
local player p=GetOwningPlayer(u)
local integer i=0
local integer Lb=1
loop
exitwhen i>5
if GetItemTypeId(UnitItemInSlot(u,i))=='I01R' and UnitItemInSlot(u,i)!=it then
set Lb=Lb+1
endif
set i=i+1
endloop
if Lb>1 then
call DisplayTextToPlayer(p,.0,.0,"Нельзя носить больше одного Доспеха Бога.")
call TriggerSleepAction(.01)
call UnitRemoveItem(u,it)
endif
set it=null
set u=null
set p=null
endfunction
function dq takes nothing returns nothing
local integer i=0
set xR=CreateTrigger()
loop
exitwhen i>7
call TriggerRegisterPlayerUnitEvent(xR,Player(i),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
set i=i+1
endloop
call TriggerAddAction(xR,function Cq)
call TriggerAddCondition(xR,Condition(function cq))
endfunction
function Dq takes unit td,integer fq returns boolean
local integer ZA=0
local item Fq
loop
set Fq=UnitItemInSlot(td,ZA)
if(Fq!=null)and(GetItemTypeId(Fq)==fq)then
set Fq=null
set Fq=null
return true
endif
set ZA=ZA+1
exitwhen ZA>=6
endloop
set Fq=null
return false
endfunction
function gq takes nothing returns boolean
return GetItemTypeId(GetManipulatedItem())=='I005' or GetItemTypeId(GetManipulatedItem())=='I01P'
endfunction
function Gq takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetTriggerUnit()
local boolean hq
local boolean Hq
call UnitRemoveAbility(u,'A07V')
call UnitRemoveAbility(u,'A05R')
call TriggerSleepAction(.01)
set hq=Dq(u,'I01P')
set Hq=Dq(u,'I005')
if hq then
call UnitAddAbility(u,'A05R')
call UnitMakeAbilityPermanent(u,true,'A05R')
else
if Hq then
call UnitAddAbility(u,'A07V')
call UnitMakeAbilityPermanent(u,true,'A07V')
endif
endif
set it=null
set u=null
endfunction
function jq takes nothing returns nothing
local integer i=0
set oR=CreateTrigger()
loop
exitwhen i>7
call TriggerRegisterPlayerUnitEvent(oR,Player(i),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
call TriggerRegisterPlayerUnitEvent(oR,Player(i),EVENT_PLAYER_UNIT_DROP_ITEM,null)
set i=i+1
endloop
call TriggerAddAction(oR,function Gq)
call TriggerAddCondition(oR,Condition(function gq))
endfunction
function Jq takes nothing returns nothing
local item it=GetManipulatedItem()
local integer Id=GetItemTypeId(it)
local unit u=GetTriggerUnit()
local player p
if(Id=='I06J' and UnitHasItemOfTypeBJ(u,'I013'))or(Id=='I013' and UnitHasItemOfTypeBJ(u,'I06J'))then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(u)
call DisplayTextToPlayer(p,0,0,"Нельзя носить гипер-сапоги и сапоги-невидимки одновременно.")
call UnitRemoveItem(u,it)
endif
set it=null
set u=null
set p=null
endfunction
function Kq takes nothing returns nothing
local item it=GetManipulatedItem()
local integer Id=GetItemTypeId(it)
local unit u=GetTriggerUnit()
local player p
local integer ED
local integer In
if Id=='I029' or Id=='I076' then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(u)
set ED=0
set In=1
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))=='I029' or GetItemTypeId(UnitItemInSlot(u,In-1))=='I076' then
set ED=ED+1
if ED>=2 then
call DisplayTextToPlayer(p,0,0,"Можно носить либо только один рыцарский щит либо одну кирасу рыцаря!")
call UnitRemoveItem(u,UnitItemInSlot(u,In-1))
endif
endif
set In=In+1
endloop
endif
set it=null
set u=null
set p=null
endfunction
function Lq takes nothing returns nothing
local rect aN=bj_mapInitialPlayableArea
local real mq=GetRectMaxX(aN)
local real max_y=GetRectMaxY(aN)
local real Mq=GetRectMinX(aN)
local real pq=GetRectMinY(aN)
local real xl=mq-Mq
local integer a=R2I(xl/ 256)+1
local integer b=a
local integer c=1
local integer d=1
local real e
local real f
loop
exitwhen c>b
set e=c*256
loop
exitwhen d>b
set oA=oA+1
set f=d*256
set rA[oA]=Rect(Mq+e-256-5.,pq+f-256-5.,Mq+e+5.,pq+f+5.)
set d=d+1
endloop
set d=0
set c=c+1
endloop
set aN=null
endfunction
function sq takes nothing returns nothing
local unit u=GetResearchingUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local real y=GetUnitY(u)
local real x=GetUnitX(u)
local player p=GetOwningPlayer(u)
local integer id=GetResearched()
local unit gN
local integer JN
local integer array Fb
local integer In
local item array it
if id=='R007' then
set Ao[Bc]=Ao[Bc]+1
set JN=Ao[Bc]
set Fb[1]='A0GR'
set Fb[2]='A0GS'
set Fb[3]='A0GT'
set Fb[4]='A0GU'
set Fb[5]='A0HC'
if JN==1 then
set gN=CreateUnit(p,'n02X',x,y,0)
call SaveInteger(HashData,GetHandleId((gN)),StringHash("SuperData:Int"),(Bc))
set No[Bc]=gN
call UnitAddAbility(gN,Fb[1])
else
set gN=No[Bc]
set In=0
loop
exitwhen In>JN
set it[In]=UnitRemoveItemFromSlot(gN,In)
set In=In+1
endloop
call UnitRemoveAbility(gN,Fb[JN-1])
call UnitAddAbility(gN,Fb[JN])
set In=0
loop
exitwhen In>JN
call UnitAddItem(gN,it[In])
set it[In]=null
set In=In+1
endloop
endif
endif
set u=null
set p=null
set gN=null
endfunction
function tq takes nothing returns boolean
return FN(GetEnteringUnit())==false
endfunction
function Tq takes nothing returns nothing
local unit u=GetEnteringUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local unit ac=F[Bc]
local real x=GetUnitX(ac)
local real y=GetUnitY(ac)
call SetUnitPosition(u,x,y)
call IssueTargetOrderById(u,$D0003,ac)
set ac=null
set u=null
endfunction
function Uq takes nothing returns boolean
return GetSpellAbilityId()=='A0GV'
endfunction
function wq takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local unit ac=F[Bc]
local real x=GetUnitX(ac)
local real y=GetUnitY(ac)
call TriggerSleepAction(.1)
call SetUnitPosition(u,x,y)
call IssueTargetOrderById(u,$D0003,ac)
set u=null
set ac=null
endfunction
function yq takes nothing returns boolean
return GetSpellAbilityId()=='A0GX'
endfunction
function Yq takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local player p=GetOwningPlayer(u)
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local integer JN=Ao[Bc]
local integer array id
local integer Kc=bo[Bc]
local integer In
local item array it
local integer array Fb
local real Ec=GetUnitFacing(u)
local real y=GetUnitY(u)
local real x=GetUnitX(u)
set Fb[1]='A0GR'
set Fb[2]='A0GS'
set Fb[3]='A0GT'
set Fb[4]='A0GU'
set Fb[5]='A0HC'
set id[0]='n02X'
set id[1]='n02Y'
set id[2]='n02Z'
set id[3]='e00O'
set id[4]='e00P'
set Kc=Kc+1
if Kc>4 then
set Kc=0
endif
set bo[Bc]=Kc
set In=0
loop
exitwhen In>JN
set it[In]=UnitRemoveItemFromSlot(u,In)
set In=In+1
endloop
call KillUnit(u)
call RemoveUnit(u)
set No[Bc]=CreateUnit(p,id[Kc],x,y,Ec)
set u=No[Bc]
call SaveInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"),(Bc))
call UnitAddAbility(u,Fb[JN])
if(GetLocalPlayer()==p)then
call SelectUnit(u,true)
endif
set In=0
loop
exitwhen In>JN
call UnitAddItem(u,it[In])
set In=In+1
endloop
set u=null
set p=null
set In=0
loop
exitwhen In>JN
set it[In]=null
set In=In+1
endloop
endfunction
function Zq takes nothing returns boolean
return FN(GetManipulatingUnit())==false
endfunction
function vQ takes nothing returns nothing
local unit u=GetManipulatingUnit()
local item it=GetManipulatedItem()
call kb(u,it)
set u=null
set it=null
endfunction
function xQ takes nothing returns boolean
return((GetSpellAbilityId()=='AItb' or GetSpellAbilityId()=='A05X' or GetSpellAbilityId()=='A0A0' or GetSpellAbilityId()=='A057' or GetSpellAbilityId()=='A0BZ')and(FN(GetSpellAbilityUnit())==false))
endfunction
function oQ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
call IssueImmediateOrderById(u,$D0004)
set u=null
endfunction
function SetCamera_Trigger_Function takes nothing returns nothing
local player p=GetTriggerPlayer()
local real fA=S2R(SubString(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))
if fA<=200 and fA>='d' then
set fA=fA*16.5
call SetCameraFieldForPlayer(p,CAMERA_FIELD_TARGET_DISTANCE,fA,1.)
else
call DisplayTextToPlayer(p,0,0,"|Cffff0000Enter a zoom % between 100 and 200. (Default is 100)|R")
endif
set p=null
endfunction
function nQ takes nothing returns nothing
call Kd(GetHandleId(GetDyingUnit()))
endfunction
function EQ takes nothing returns boolean
return GetSpellAbilityId()=='A049'
endfunction
function CloudofFogPeriodic takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("CoFCaster"))
local real x=LoadReal(HashData,h,StringHash("CoFX"))
local real y=LoadReal(HashData,h,StringHash("CoFY"))
local real duration=LoadReal(HashData,h,StringHash("CoFDuration"))
local unit first
call SaveReal(HashData,h,StringHash("CoFDuration"),duration-0.05)
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,400.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if duration>0.00 and not(LoadBoolean(HashData,GetHandleId((first)),StringHash("CoFBool")))and IsUnitEnemy(first,GetOwningPlayer(caster))and GetWidgetLife(first)>0.405 and not IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)then
call UnitAddAbility(first,'A0IM')
call UnitMakeAbilityPermanent(first,true,'A0IM')
call SaveBoolean(HashData,GetHandleId((first)),StringHash("CoFBool"),(true))
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,99999.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if(LoadBoolean(HashData,GetHandleId((first)),StringHash("CoFBool")))then
if duration<=0.00 or IsUnitDead(first)or IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)or GetDistance(GetUnitX(first),GetUnitY(first),x,y)>400.00 then
call UnitRemoveAbility(first,'A0IM')
call UnitRemoveAbility(first,'B047')
call SaveBoolean(HashData,GetHandleId((first)),StringHash("CoFBool"),(false))
endif
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
if duration<=0.00 then
call KillTimer(t)
call FlushChildHashtable(HashData,h)
endif
set t=null
set caster=null
set first=null
endfunction
function XQ takes nothing returns nothing
local unit caster=GetSpellAbilityUnit()
local real x=GetSpellTargetX()
local real y=GetSpellTargetY()
local unit c=CreateUnit(GetOwningPlayer(GetSpellAbilityUnit()),'h00P',GetSpellTargetX(),GetSpellTargetY(),0)
call UnitAddAbility(c,'A0GA')
call UnitApplyTimedLife(c,'BTLF',10.00)
call IssuePointOrderById(c,$D01F9,GetSpellTargetX(),GetSpellTargetY())
set c=null
set caster=null
endfunction
function RQ takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
if GetUnitTypeId(F[ec])=='E00L' then
call DisplayTimedTextToPlayer(p,0,0,20,"|Cffff0000Для охотницы орбы предметов Сферы огня, Сферы льда, Меча льда, Жезла огня не работают или вообще нарушают нормальную работу атаки.
Предметы, дающие вероятность критического удара и оглушения срабатывают, но только на первом юните. Дальнейшее отскакивание чакрума прекращается.
Вампиризм срабатывает только на первом юните. Отскакивание продолжается.|R")
endif
set p=null
endfunction
function AQ takes nothing returns boolean
return(FN(GetEnteringUnit())and IsUnitType(GetEnteringUnit(),UNIT_TYPE_STRUCTURE)==false and GetOwningPlayer(GetEnteringUnit())!=Player(11))!=null
endfunction
function NQ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local location L
if iv or jv then
if((GetRectMinX(gg_rct_BigArena)<=x)and(x<=GetRectMaxX(gg_rct_BigArena))and(GetRectMinY(gg_rct_BigArena)<=y)and(y<=GetRectMaxY(gg_rct_BigArena)))or((GetRectMinX(gg_rct_PlayersHome)<=x)and(x<=GetRectMaxX(gg_rct_PlayersHome))and(GetRectMinY(gg_rct_PlayersHome)<=y)and(y<=GetRectMaxY(gg_rct_PlayersHome)))then
set L=GetRectCenter(gg_rct_MinimalArenaAreaRect)
call SetUnitPositionLoc(u,L)
call RemoveLocation(L)
endif
else
if((no or Wx)and(qv==false))then
if((GetRectMinX(gg_rct_BigArena)<=x)and(x<=GetRectMaxX(gg_rct_BigArena))and(GetRectMinY(gg_rct_BigArena)<=y)and(y<=GetRectMaxY(gg_rct_BigArena)))or((GetRectMinX(gg_rct_MinimalArenaAreaRect)<=x)and(x<=GetRectMaxX(gg_rct_MinimalArenaAreaRect))and(GetRectMinY(gg_rct_MinimalArenaAreaRect)<=y)and(y<=GetRectMaxY(gg_rct_MinimalArenaAreaRect)))then
set L=GetRectCenter(gg_rct_HeroReSpawn)
call SetUnitPositionLoc(u,L)
call RemoveLocation(L)
endif
else
if qv then
if((GetRectMinX(gg_rct_PlayersHome)<=x)and(x<=GetRectMaxX(gg_rct_PlayersHome))and(GetRectMinY(gg_rct_PlayersHome)<=y)and(y<=GetRectMaxY(gg_rct_PlayersHome)))or((GetRectMinX(gg_rct_MinimalArenaAreaRect)<=x)and(x<=GetRectMaxX(gg_rct_MinimalArenaAreaRect))and(GetRectMinY(gg_rct_MinimalArenaAreaRect)<=y)and(y<=GetRectMaxY(gg_rct_MinimalArenaAreaRect)))then
set L=GetRectCenter(gg_rct_BigArena)
call SetUnitPositionLoc(u,L)
call RemoveLocation(L)
endif
endif
endif
endif
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
set L=null
endfunction
function bQ takes nothing returns nothing
local unit u=GetEnteringUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.0,false,function NQ)
set u=null
set t=null
endfunction
function cQ takes nothing returns boolean
return GetSpellAbilityId()=='AIil'
endfunction
function CQ takes nothing returns boolean
if(IsUnitIllusion(GetFilterUnit()))and(GetUnitTypeId(GetFilterUnit())=='N02E')then
call AddUnitAnimationProperties(GetFilterUnit(),"Stand Alternate",false)
endif
return false
endfunction
function dQ takes nothing returns nothing
local group g
if(GetUnitTypeId(GetSpellTargetUnit())=='N02E')then
call TriggerSleepAction(.01)
set g=CreateGroup()
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function CQ))
call DestroyGroup(g)
endif
set g=null
endfunction
function fQ takes nothing returns boolean
return GetOwningPlayer(GetFilterUnit())==Player(11)
endfunction
function FQ takes nothing returns nothing
local group g=CreateGroup()
local destructable d=GetDyingDestructable()
local location l=Location(GetDestructableX(d),GetDestructableY(d))
local unit f
call GroupEnumUnitsInRangeOfLoc(g,l,400,Condition(function fQ))
call RemoveLocation(l)
loop
set f=FirstOfGroup(g)
exitwhen f==null
call KillUnit(f)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set g=null
set d=null
set l=null
set f=null
endfunction
function GQ takes nothing returns boolean
return((GetSpellAbilityId()=='AIil')and((GetUnitTypeId(GetSpellTargetUnit())=='n00K')or(GetUnitTypeId(GetSpellTargetUnit())=='n00Z')or(GetUnitTypeId(GetSpellTargetUnit())=='n017')or(GetSpellTargetUnit()==Le)))
endfunction
function hQ takes nothing returns nothing
call DisplayTimedTextToPlayer(GetOwningPlayer(GetSpellAbilityUnit()),0,0,5.,"Посох Иллюзий не действует на мегабоссов.")
call IssueImmediateOrderById(GetSpellAbilityUnit(),$D0004)
endfunction
function jQ takes nothing returns nothing
local unit u=GetEnteringUnit()
if GetUnitAbilityLevel(u,'A0K4')==0 and FN(u)and GetUnitTypeId(u)!='u001' and GetUnitTypeId(u)!='h00R' and GetUnitTypeId(u)!='h012' and GetUnitTypeId(u)!='u003' and GetUnitTypeId(u)!='u004' and GetUnitTypeId(u)!='n002' and IsUnitType(u,UNIT_TYPE_HERO)==false then
call KillUnit(u)
call RemoveUnit(u)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"|Cffff0000Ваш юнит не должен находиться в данной области.|R")
endif
set u=null
endfunction
function kQ takes nothing returns nothing
local unit u=GetEnteringUnit()
if GetUnitAbilityLevel(u,'A0K4')==0 and FN(u)and GetUnitTypeId(u)!='u001' and GetUnitTypeId(u)!='u003' and GetUnitTypeId(u)!='u004' and GetUnitTypeId(u)!='n002' and IsUnitType(u,UNIT_TYPE_HERO)==false then
if IsUnitType(u,UNIT_TYPE_FLYING)then
else
call KillUnit(u)
call RemoveUnit(u)
call DisplayTextToPlayer(GetOwningPlayer(u),0,0,"|Cffff0000Ваш юнит не должен находиться в данной области.|R")
endif
endif
set u=null
endfunction
function lQ takes nothing returns boolean
return qv==false and iv==false and jv==false and Pe==false and Xv==false
endfunction
function LQ takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
local unit u=F[ec]
local player mM
local group g
local unit f
local location T
if pe[ec]==false then
set pe[ec]=true
if GetWidgetLife(u)>.405 then
if(GetLocalPlayer()==p)then
call ClearSelection()
call SelectUnit(u,true)
endif
set g=CreateGroup()
call GroupEnumUnitsOfPlayer(g,p,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(IsUnitType(f,UNIT_TYPE_HERO)==false and GetUnitTypeId(f)!='n002')or(GetUnitTypeId(f)=='E00E' or GetUnitTypeId(f)=='E00J')then
if IsUnitInRectFunction(gg_rct_BigArena,GetUnitX(f),GetUnitY(f))==false then

call SetUnitPositionLoc(f,GetRandomLocInRect(gg_rct_Dr))

set mM=GetOwningPlayer(f)
if(GetLocalPlayer()==mM)then
call SelectUnit(f,true)
endif
endif
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set T=GetRandomLocInRect(gg_rct_Dr)
call SetUnitPositionLoc(u,T)
if(GetLocalPlayer()==p)then
call PanCameraToTimed(GetLocationX(T),GetLocationY(T),.0)
endif
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl",T))
call RemoveLocation(T)
endif
endif
set u=null
set p=null
set g=null
set T=null
set f=null
set mM=null
endfunction
function mQ takes nothing returns nothing
local integer i=0
set gR=CreateTrigger()
call DisableTrigger(gR)
loop
exitwhen i==8
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-тп",true)
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-ТП",true)
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-tp",true)
call TriggerRegisterPlayerChatEvent(gR,Player(i),"-TP",true)
call TriggerRegisterPlayerEvent(gR,Player(i),EVENT_PLAYER_END_CINEMATIC)
set i=i+1
endloop
call TriggerAddCondition(gR,Condition(function lQ))
call TriggerAddAction(gR,function LQ)
endfunction
function MQ takes nothing returns boolean
return GetSpellAbilityId()=='A02D' or GetSpellAbilityId()=='A09F'
endfunction
function pQ takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
call SetUnitMoveSpeed(c,500)
call DestroyTimer(t)
set c=null
set t=null
endfunction
function PQ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.1,false,function pQ)
endif
set t=null
set u=null
endfunction
function QQ takes nothing returns boolean
return GetOwningPlayer(GetDyingUnit())==Player(11)and(LoadInteger(HashData,GetHandleId((GetDyingUnit())),StringHash("SuperData:Int")))==1
endfunction
function sQ takes nothing returns nothing
call AddSpecialEffectLoc("Objects\\Spawnmodels\\Orc\\Orcblood\\BattrollBlood.mdl",GetUnitLoc(GetDyingUnit()))
endfunction
function tQ takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer Bc=ee[GetPlayerId(p)+1]
call DisplayTextToPlayer(p,0,0,"Скорость перемещения : |Cffff0000"+I2S(R2I(GetUnitMoveSpeed(F[Bc])))+"|R")
set p=null
endfunction
function uQ takes nothing returns nothing
if GetTriggerPlayer()==GetLocalPlayer()then
call ClearTextMessages()
endif
endfunction
function EnableTestModeFunction takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set je=true
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Тecтoвый peжим включeн|R")
call EnableTrigger(kR)
call EnableTrigger(KR)
call EnableTrigger(lR)
call EnableTrigger(LR)
endfunction
function yQ takes nothing returns nothing
call AdjustPlayerStateBJ($186A0,Player(0),PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ($186A0,Player(0),PLAYER_STATE_RESOURCE_LUMBER)
endfunction
function zQ takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))!=null
endfunction
function ZQ takes nothing returns nothing
local integer In=1
local integer JN
local group g=CreateGroup()
local unit f
loop
exitwhen In>$FA
if GetEventPlayerChatString()=="-у "+I2S(In)or GetEventPlayerChatString()=="-y "+I2S(In)then
set JN=In
endif
set In=In+1
endloop
set g=mA(Player(0),Condition(function zQ))
loop
set f=FirstOfGroup(g)
exitwhen f==null
call SetHeroLevel(f,JN,false)
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set g=null
endfunction
function es takes nothing returns nothing
call SetPlayerMaxHeroesAllowed(-1,Player(0))
endfunction
function os takes nothing returns boolean
return(Je==false)
endfunction
function is takes nothing returns nothing
if((Je==false))then
set Je=true
call UnitAddAbility(F[1],'A0A7')
else
set Je=false
call UnitRemoveAbility(F[1],'A0A7')
endif
endfunction
function ns takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer In=1
local integer wN=A
local integer n=0
if fe then
call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция временно не доступна.")
return
endif
if jv==false then
if av>1 then
call DisplayTimedTextToPlayer(p,0,0,15.,"|Cffff0000Вводите \"-св (-sv) номер игрока\". Чтобы игроки были свапнуты необходимо согласие других игроков. Вводите \"-стоп св\" (-stop sv) чтобы отменить голосование.")
loop
exitwhen In>wN
if GetPlayerController(ae[In])==MAP_CONTROL_USER then
if(IsPlayerInForce(p,Tv)and IsPlayerInForce(ae[In],tv))or(IsPlayerInForce(p,tv)and IsPlayerInForce(ae[In],Tv))then
set n=n+1
call DisplayTimedTextToPlayer(p,0,0,13.,"|Cffff0000"+I2S(n)+".  "+GetPlayerName(ae[In])+"|R")
endif
endif
set In=In+1
endloop
else
call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция не доступна. Игроков должно быть как минимум двое.")
endif
else
call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция не доступна во время дуэли.")
endif
set p=null
endfunction
function Es takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000Время истекло. Игроки не были свапнуты.|R")
set In=In+1
endloop
call JB()
call DestroyTimer(t)
set t=null
endfunction
function Xs takes nothing returns nothing
local integer In=1
local integer wN=A
local integer Os=0
local player p=GetTriggerPlayer()
local integer n=0
if av<=1 then
call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция не доступна.")
return
endif
if fe or jv then
call DisplayTextToPlayer(p,0,0,"|Cffff0000Функция временно не доступна.")
return
endif
loop
exitwhen In>wN
if GetPlayerController(ae[In])==MAP_CONTROL_USER then
if(IsPlayerInForce(p,Tv)and IsPlayerInForce(ae[In],tv))or(IsPlayerInForce(p,tv)and IsPlayerInForce(ae[In],Tv))then
set n=n+1
set de[n]=ae[In]
endif
endif
set In=In+1
endloop
set In=1
loop
exitwhen In>4
if GetEventPlayerChatString()=="-св "+I2S(In)or GetEventPlayerChatString()=="-switch "+I2S(In)then
set Os=In
endif
set In=In+1
endloop
if Os==0 or GetPlayerSlotState(de[Os])==PLAYER_SLOT_STATE_EMPTY then
return
endif
call DisableTrigger(sR)
set De=Os
set Fe=true
set Ce=p
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00"+GetPlayerName(p)+" |Rхочет свапнуться с игроком |Cffff0000"+GetPlayerName(de[Os])+"|R")
if p!=Player(In)then
call DisplayTextToPlayer(Player(In),0,0,"|cff706638Для согласия вам нужно написать -да (-yes), если вы против пишите -нет (-no)|r")
endif
set In=In+1
endloop
call EnableTrigger(SR)
call EnableTrigger(TR)
call EnableTrigger(tR)
call DestroyTimer(he)
set he=CreateTimer()
call TimerStart(he,45,false,function Es)
set p=null
endfunction
function Is takes nothing returns boolean
return GetTriggerPlayer()!=Ce
endfunction
function As takes nothing returns nothing
if GetItemUserData(GetEnumItem())==oo then
call SetItemUserData(GetEnumItem(),ro)
endif
if GetItemUserData(GetEnumItem())==ro then
call SetItemUserData(GetEnumItem(),oo)
endif
endfunction
function Ns takes nothing returns nothing
local player p=GetTriggerPlayer()
local player sw=Ce
local unit u1
local unit u2
local unit c
local string s
local integer Os=De
local integer ED
local integer bs
local integer Xq
local integer In
local location l1
local location l2
local boolexpr ItemsBool
call DestroyTimer(he)
if ge[GetPlayerId(p)+1]==false then
set Ge=Ge+1
set ge[GetPlayerId(p)+1]=true
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00"+GetPlayerName(p)+" согласен ("+I2S(Ge)+"\\"+I2S(av-1)+")|R")
set In=In+1
endloop
if Ge>=av-2 then
set bs=ee[GetPlayerId(sw)+1]
set Xq=ee[GetPlayerId(de[Os])+1]
call JB()
set In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cff707070Игроки свапнуты.|R")
set In=In+1
endloop
if IsPlayerInForce(sw,tv)then
call ForceRemovePlayer(tv,sw)
call ForceRemovePlayer(Tv,de[Os])
call ForceAddPlayer(Tv,sw)
call ForceAddPlayer(tv,de[Os])
else
call ForceRemovePlayer(Tv,sw)
call ForceRemovePlayer(tv,de[Os])
call ForceAddPlayer(tv,sw)
call ForceAddPlayer(Tv,de[Os])
endif
call SetForceAllianceStateBJ(tv,tv,3)
call SetForceAllianceStateBJ(Tv,Tv,3)
if qv then
call SelectUnitForPlayerSingle(F[bs],sw)
call SelectUnitForPlayerSingle(F[Xq],de[Os])
if IsPlayerInForce(sw,tv)then
call PanCameraToTimedLocForPlayer(sw,GetRectCenter(gg_rct_Gr),0)
call PanCameraToTimedLocForPlayer(de[Os],GetRectCenter(gg_rct_Fr),0)
call SetUnitPositionLoc(F[bs],GetRandomLocInRect(gg_rct_Gr))
call SetUnitPositionLoc(F[Xq],GetRandomLocInRect(gg_rct_Fr))
else
call PanCameraToTimedLocForPlayer(sw,GetRectCenter(gg_rct_Fr),0)
call PanCameraToTimedLocForPlayer(de[Os],GetRectCenter(gg_rct_Gr),0)
call SetUnitPositionLoc(F[bs],GetRandomLocInRect(gg_rct_Fr))
call SetUnitPositionLoc(F[Xq],GetRandomLocInRect(gg_rct_Gr))
endif
call SetForceAllianceStateBJ(tv,Tv,0)
call SetForceAllianceStateBJ(Tv,tv,0)
endif
set ED=ev[bs]
set ev[bs]=ev[Xq]
set ev[Xq]=ED
set ED=vv[bs]
set vv[bs]=vv[Xq]
set vv[Xq]=ED
set ED=W[bs]
set W[bs]=W[Xq]
set W[Xq]=ED
set ED=Qv[bs]
set Qv[bs]=Qv[Xq]
set Qv[Xq]=ED
set ED=Re[bs]
set Re[bs]=Re[Xq]
set Re[Xq]=ED
set ED=Jv[bs]
set Jv[bs]=Jv[Xq]
set Jv[Xq]=ED
set ED=Gv[bs]
set Gv[bs]=Gv[Xq]
set Gv[Xq]=ED
set u1=GroupPickRandomUnit(PA(sw,'n002'))
set u2=GroupPickRandomUnit(PA(de[Os],'n002'))
set ED=(LoadInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int")))
call SaveInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int"),((LoadInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int")))))
call SaveInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int"),(ED))
set s=Zv[bs]
set Zv[bs]=Zv[Xq]
set Zv[Xq]=s
call SaveInteger(HashData,GetHandleId((F[bs])),StringHash("SuperData:Int"),(Xq))
call SaveInteger(HashData,GetHandleId((F[Xq])),StringHash("SuperData:Int"),(bs))
set oo=bs
set ro=Xq
call EnumItemsInRect(bj_mapInitialPlayableArea,null,function As)
set In=1
loop
exitwhen In>6
call SetItemUserData(UnitItemInSlot(F[bs],In-1),Xq)
call SetItemUserData(UnitItemInSlot(F[Xq],In-1),bs)
set In=In+1
endloop
set c=F[Xq]
set F[Xq]=F[bs]
set F[bs]=c
set l1=GetUnitLoc(u1)
set l2=GetUnitLoc(u2)
call SetUnitPositionLoc(u1,GetRectCenter(gg_rct_sr))
call SetUnitPositionLoc(u2,l1)
call SetUnitPositionLoc(u1,l2)
call RemoveLocation(l1)
call RemoveLocation(l2)
set ae[Xq]=sw
set ae[bs]=de[Os]
set ee[GetPlayerId(sw)+1]=Xq
set ee[GetPlayerId(de[Os])+1]=bs
call LB()
endif
endif
set p=null
set sw=null
set c=null
set u1=null
set u2=null
set l1=null
set l2=null
set s=null
endfunction
function cs takes nothing returns boolean
return GetTriggerPlayer()!=Ce and ge[(1+GetPlayerId(GetTriggerPlayer()))]==false
endfunction
function Cs takes nothing returns nothing
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000"+GetPlayerName(GetTriggerPlayer())+" не согласен. Игроки не будут свапнуты.|R")
set In=In+1
endloop
call DestroyTimer(he)
call JB()
endfunction
function Ds takes nothing returns boolean
return GetTriggerPlayer()==Ce
endfunction
function fs takes nothing returns nothing
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000"+GetPlayerName(GetTriggerPlayer())+" не согласен. Игроки не будут свапнуты.|R")
set In=In+1
endloop
call DestroyTimer(he)
call JB()
endfunction
function gs takes nothing returns nothing
set Ax=InitHashtable()
call YB()
endfunction
function Trig_Ob01String_M takes nothing returns boolean
return(GetFilterPlayer()==GetTriggerPlayer())
endfunction
function hs takes nothing returns nothing
local integer N=0
local integer In=1
local player p=GetTriggerPlayer()
local integer ec
loop
exitwhen In>A
if GetPlayerController(ae[In])==MAP_CONTROL_USER then
set N=N+1
if p!=ae[In]and GetPlayerSlotState(ae[In])==PLAYER_SLOT_STATE_PLAYING then
set ec=ee[(1+GetPlayerId(ae[In]))]
call DisplayTimedTextToPlayer(p,0,0,12,(("|Cffff0000"+I2S(N))+(". "+GetUnitName(F[ec]))))
endif
endif
set In=In+1
endloop
endfunction
function js takes nothing returns nothing
local player p=GetTriggerPlayer()
local player p2
local integer In=1
local integer Js=0
local integer ks=yB(p)
local integer ec
local integer tB
local boolean b
local boolean Ks
local boolean bb=false
if GetEventPlayerChatString()=="-обв" or GetEventPlayerChatString()=="-swapall" then
set Js=1
loop
exitwhen Js>8 or bb
if GetPlayerSlotState(Ix[Js])==PLAYER_SLOT_STATE_EMPTY then
else
set p2=Ix[Js]
set ec=ee[(1+GetPlayerId(p))]
set tB=ee[(1+GetPlayerId(p2))]
if F[ec]==null or F[tB]==null or Js==ks then
else
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)),true)
set b=LoadBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)))
set Ks=LoadBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(ec)))
if b==Ks then
set bb=true
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
call SaveBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(In)),false)
set In=In+1
endloop
call sB(p,p2)
else
call DisplayTimedTextToPlayer(p2,0,0,12,"|Cffff0000"+GetUnitName(F[ec])+" |Rхочет обменяться героями, для согласия введите |Cffff0000-об "+I2S(ks)+"|R")
endif
endif
endif
set Js=Js+1
endloop
else
loop
exitwhen In>8 or Js!=0
if GetEventPlayerChatString()=="-об "+I2S(In)or GetEventPlayerChatString()=="-swap "+I2S(In)then
set Js=In
endif
set In=In+1
endloop
if Js==0 or GetPlayerSlotState(Ix[Js])==PLAYER_SLOT_STATE_EMPTY then
return
endif
set p2=Ix[Js]
set ec=ee[(1+GetPlayerId(p))]
set tB=ee[(1+GetPlayerId(p2))]
if F[ec]==null or F[tB]==null or Js==ks then
return
endif
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)),true)
set b=LoadBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(tB)))
set Ks=LoadBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(ec)))
if b==Ks then
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
call SaveBoolean(Ax,tB,StringHash("p"+I2S(tB)+"or"+I2S(In)),false)
set In=In+1
endloop
call sB(p,p2)
return
endif
call DisplayTimedTextToPlayer(p2,0,0,12,"|Cffff0000"+GetUnitName(F[ec])+" |Rхочет обменяться героями, для согласия введите |Cffff0000-об "+I2S(ks)+"|R")
endif
set p=null
set p2=null
endfunction
function Ls takes nothing returns nothing
local integer In=1
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
set In=In+1
endloop
set p=null
endfunction
function ms takes nothing returns nothing
local integer i=0
set WR=CreateTrigger()
loop
exitwhen i>7
call TriggerRegisterPlayerChatEvent(WR,Player(i),"-обн",true)
call TriggerRegisterPlayerChatEvent(WR,Player(i),"-swapno",true)
set i=i+1
endloop
call TriggerAddAction(WR,function Ls)
endfunction
function Ms takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer id=GetPlayerId(p)+1
local integer ec=ee[id]
local integer In=1
local integer Js=0
if F[ec]!=null then
if GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)>=50 then
if(eo[ec]==false and(zv[id]or He))then
set In=1
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
call SaveBoolean(Ax,In,StringHash("p"+I2S(In)+"or"+I2S(ec)),false)
set In=In+1
endloop
set eo[ec]=true
call SetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)-50)
call nc(p)
endif
else
call DisplayTextToPlayer(p,0,0,"Для репика необходимо 50 золотых.")
endif
endif
set p=null
endfunction
function Ps takes integer ID returns boolean
return ID=='I06M' or ID=='I02H' or ID=='I02I' or ID=='I01Y' or ID=='I021' or ID=='I07V' or ID=='I020' or ID=='I01Z' or ID=='I022' or ID=='I023' or ID=='I01L' or ID=='I03L' or ID=='I03M' or ID=='I01M' or ID=='I01A' or ID=='I01J' or ID=='I01D' or ID=='I07K' or ID=='I07E'
endfunction
function qs takes nothing returns nothing
local timer ti=GetExpiredTimer()
local integer dN=GetHandleId(ti)
local real x=LoadReal(Ax,1,dN)
local real y=LoadReal(Ax,2,dN)
local integer Qs=LoadInteger(Ax,3,dN)
local integer ID=LoadInteger(Ax,4,dN)
local item t=CreateItem(ID,x,y)
call SetItemUserData(t,Qs)
call DestroyTimer(ti)
set t=null
set ti=null
endfunction
function Ss takes nothing returns nothing
local timer ti=GetExpiredTimer()
local integer dN=GetHandleId(ti)
local real x=LoadReal(Ax,1,dN)
local real y=LoadReal(Ax,2,dN)
local integer Qs=LoadInteger(Ax,3,dN)
local integer ID=LoadInteger(Ax,4,dN)
local integer gN=LoadInteger(Ax,5,dN)
local item t=CreateItem(ID,x,y)
call SetItemUserData(t,Qs)
call SetItemCharges(t,gN)
call DestroyTimer(ti)
set t=null
set ti=null
endfunction
function ts takes unit u,integer id returns boolean
local integer In=1
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))==id then
return true
endif
set In=In+1
endloop
return false
endfunction
function Ts takes unit u,integer id,item UB returns nothing
local integer In=1
local item it
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))==id then
set it=UnitItemInSlot(u,In-1)
endif
set In=In+1
endloop
call SetItemCharges(it,GetItemCharges(it)+GetItemCharges(UB))
set it=null
endfunction
function us takes unit u,item it returns nothing
local integer In=1
local integer TT=0
local integer array Us
local item uB
local item UB
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))==GetItemTypeId(it)then
set TT=TT+1
set Us[TT]=In-1
endif
set In=In+1
endloop
set uB=UnitItemInSlot(u,Us[1])
set UB=UnitItemInSlot(u,Us[2])
if TT>1 then
if uB==it then
call SetItemCharges(UB,GetItemCharges(uB)+GetItemCharges(UB))
call RemoveItem(uB)
else
call SetItemCharges(uB,GetItemCharges(uB)+GetItemCharges(UB))
call RemoveItem(UB)
endif
endif
set uB=null
set UB=null
endfunction
function ws takes unit u returns integer
local integer i=0
local integer Lb=0
loop
exitwhen i>5
if GetItemTypeId(UnitItemInSlot(u,i))!=0 then
set Lb=Lb+1
endif
set i=i+1
endloop
return Lb
endfunction
function Ws takes unit u,integer ys,boolean Ys,boolean zs returns boolean
local integer ZA=0
local integer Zs=0
local item Fq
if ys==0 then
return false
endif
loop
set Fq=UnitItemInSlot(u,ZA)
if GetItemTypeId(Fq)==ys then
if Ys then
call RemoveItem(Fq)
endif
if zs then
set Zs=Zs+1
else
set Fq=null
return true
endif
endif
set ZA=ZA+1
exitwhen ZA>=6 or Zs>=2
endloop
if Zs>=2 then
set Fq=null
return true
endif
set Fq=null
return false
endfunction
function vS takes boolean zs,unit u,integer ID,integer eS,integer xS,integer oS,integer rS,integer iS,integer aS,integer nS,integer VS,integer ES,integer XS,integer OS returns nothing
local item it
if zs then
if ID==eS then
call Ws(u,xS,true,false)
else
call Ws(u,xS,true,true)
endif
else
if ID!=eS then
call Ws(u,xS,true,false)
endif
endif
if ID!=oS then
call Ws(u,rS,true,false)
endif
if ID!=iS then
call Ws(u,aS,true,false)
endif
if ID!=nS then
call Ws(u,VS,true,false)
endif
if ID!=ES then
call Ws(u,XS,true,false)
endif
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",u,"origin"))
set it=UnitAddItemById(u,OS)
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
set it=null
endfunction
function RS takes boolean zs,unit u,integer eS,integer oS,integer iS,integer nS,integer ES,integer OS returns nothing
local item it
if zs then
call Ws(u,eS,true,true)
else
call Ws(u,eS,true,false)
endif
call Ws(u,oS,true,false)
call Ws(u,iS,true,false)
call Ws(u,nS,true,false)
call Ws(u,ES,true,false)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",u,"origin"))
set it=UnitAddItemById(u,OS)
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
set it=null
endfunction
function IS takes nothing returns nothing
local unit u=GetManipulatingUnit()
local item it=GetManipulatedItem()
local integer AS=GetItemUserData(it)
local integer NS=GetItemTypeId(it)
local integer bS
local boolean b=false
local real x=GetItemX(it)
local real y=GetItemY(it)
local timer ti=CreateTimer()
local integer dN=GetHandleId(ti)
local item t
local integer gN=GetItemCharges(it)
local integer BS=NS
local integer array Fb
local integer cS
if(((LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=GetItemUserData(it)and GetItemUserData(it)!=0)or GetItemType(it)!=ITEM_TYPE_CAMPAIGN)then
set ti=null
set it=null
set u=null
return
endif
set bS=KC(NS,false)
if FN(u)==false then
set cS=Ao[(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))]+1
else
set cS=6
endif
if ws(u)==cS then
if Ps(bS)then
if ts(u,bS)then
set b=true
call Ts(u,bS,it)
endif
endif
if(Ws(u,'I000',false,false)or NS=='I04J')and(Ws(u,'I002',false,false)or NS=='I04Q')and(Ws(u,'I003',false,false)or NS=='I032')then
set b=true
call vS(false,u,NS,'I04J','I000','I04Q','I002','I032','I003',0,0,0,0,'I001')
set NS=0
endif
if((Ws(u,'I000',false,true))or(NS=='I04J' and Ws(u,'I000',false,false)))and(Ws(u,'I004',false,false)or NS=='I04X')and(Ws(u,'I006',false,false)or NS=='I038')then
set b=true
call vS(true,u,NS,'I04J','I000','I04X','I004','I038','I006',0,0,0,0,'I005')
set NS=0
endif
if(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I008',false,false)or NS=='I04H')and(Ws(u,'I00A',false,false)or NS=='I037')then
set b=true
call vS(false,u,NS,'I04V','I007','I04H','I008','I037','I00A',0,0,0,0,'I009')
set NS=0
endif
if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00D',false,false)or NS=='I02R')then
set b=true
call vS(false,u,NS,'I05B','I001','I04P','I00C','I02R','I00D',0,0,0,0,'I00B')
set NS=0
endif
if(Ws(u,'I004',false,false)or NS=='I04X')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00G',false,false)or NS=='I02S')then
set b=true
call vS(false,u,NS,'I04X','I004','I04K','I00E','I04P','I00C','I02S','I00G',0,0,'I00F')
set NS=0
endif
if(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00J',false,false)or NS=='I02Y')then
set b=true
call vS(false,u,NS,'I04M','I00I','I02Y','I00J',0,0,0,0,0,0,'I00H')
set NS=0
endif
if((Ws(u,'I002',false,true))or(NS=='I04Q' and Ws(u,'I002',false,false)))and(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I00M',false,false)or NS=='I036')then
set b=true
call vS(true,u,NS,'I04Q','I002','I04V','I007','I04O','I00K','I036','I00M',0,0,'I00L')
set NS=0
endif
if(Ws(u,'I00N',false,false)or NS=='I04Y')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I00Q',false,false)or NS=='I02V')then
set b=true
call vS(false,u,NS,'I04Y','I00N','I04K','I00E','I03K','I00P','I02V','I00Q',0,0,'I00O')
set NS=0
endif
if(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I00U',false,false)or NS=='I03C')then
set b=true
call vS(false,u,NS,'I04R','I00S','I04K','I00E','I04N','I00R','I03C','I00U',0,0,'I00T')
set NS=0
endif
if(Ws(u,'I00T',false,false)or NS=='I05M')and(Ws(u,'I00U',false,false)or NS=='I03C')then
set b=true
call vS(false,u,NS,'I05M','I00T','I03C','I00U',0,0,0,0,0,0,'I00V')
set NS=0
endif
if(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I00X',false,false)or NS=='I03B')then
set b=true
call vS(false,u,NS,'I04R','I00S','I04I','I019','I03B','I00X',0,0,0,0,'I00W')
set NS=0
endif
if(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I02F',false,false)or NS=='I02J')then
set b=true
call vS(false,u,NS,'I04N','I00R','I02J','I02F',0,0,0,0,0,0,'I02G')
set NS=0
endif
if(Ws(u,'I02G',false,false)or NS=='I04Z')and(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I010',false,false)or NS=='I02Q')then
set b=true
call vS(false,u,NS,'I04Z','I02G','I04R','I00S','I02Q','I010',0,0,0,0,'I00Z')
set NS=0
endif
if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I012',false,false)or NS=='I02U')then
set b=true
call vS(false,u,NS,'I05B','I001','I04M','I00I','I04O','I00K','I02U','I012',0,0,'I011')
set NS=0
endif
if(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I00Y',false,false)or NS=='I04U')and(Ws(u,'I014',false,false)or NS=='I03F')then
set b=true
call vS(false,u,NS,'I04O','I00K','I04U','I00Y','I03F','I014',0,0,0,0,'I013')
set NS=0
endif
if(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I008',false,false)or NS=='I04H')and(Ws(u,'I009',false,false)or NS=='I05H')and(Ws(u,'I016',false,false)or NS=='I02Z')then
set b=true
call vS(false,u,NS,'I04M','I00I','I04H','I008','I05H','I009','I02Z','I016',0,0,'I015')
set NS=0
endif
if((Ws(u,'I009',false,true))or(NS=='I05H' and Ws(u,'I009',false,false)))and(Ws(u,'I018',false,false)or NS=='I03G')then
set b=true
call vS(true,u,NS,'I05H','I009','I03G','I018',0,0,0,0,0,0,'I017')
set NS=0
endif
if(Ws(u,'I01E',false,false)or NS=='I04L')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I01G',false,false)or NS=='I03J')then
set b=true
call vS(false,u,NS,'I04L','I01E','I04K','I00E','I03K','I00P','I03J','I01G',0,0,'I01F')
set NS=0
endif
if(Ws(u,'I00N',false,false)or NS=='I04Y')and(Ws(u,'I01H',false,false)or NS=='I033')then
set b=true
call vS(false,u,NS,'I04Y','I00N','I033','I01H',0,0,0,0,0,0,'I01I')
set NS=0
endif
if(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I01K',false,false)or NS=='I04S')and(Ws(u,'I01O',false,false)or NS=='I03I')then
set b=true
call vS(false,u,NS,'I04I','I019','I04S','I01K','I03I','I01O',0,0,0,0,'I01N')
set NS=0
endif
if(Ws(u,'I005',false,false)or NS=='I05I')and(Ws(u,'I00B',false,false)or NS=='I050')and(Ws(u,'I01Q',false,false)or NS=='I031')then
set b=true
call vS(false,u,NS,'I05I','I005','I050','I00B','I031','I01Q',0,0,0,0,'I01P')
set NS=0
endif
if(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I01F',false,false)or NS=='I05V')and(Ws(u,'I01I',false,false)or NS=='I05C')and(Ws(u,'I01S',false,false)or NS=='I02W')then
set b=true
call vS(false,u,NS,'I054','I00O','I05V','I01F','I05C','I01I','I02W','I01S',0,0,'I01R')
set NS=0
endif
if(Ws(u,'I00W',false,false)or NS=='I05L')and(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I01T',false,false)or NS=='I039')then
set b=true
call vS(false,u,NS,'I05L','I00W','I04N','I00R','I039','I01T',0,0,0,0,'I01B')
set NS=0
endif
if(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I01V',false,false)or NS=='I03A')then
set b=true
call vS(false,u,NS,'I04I','I019','I05B','I001','I03A','I01V',0,0,0,0,'I01U')
set NS=0
endif
if(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I01W',false,false)or NS=='I04G')and(Ws(u,'I024',false,false)or NS=='I04T')and(Ws(u,'I01X',false,false)or NS=='I03H')then
set b=true
call vS(false,u,NS,'I04N','I00R','I04G','I01W','I04T','I024','I03H','I01X',0,0,'I025')
set NS=0
endif
if(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I024',false,false)or NS=='I04T')and(Ws(u,'I027',false,false)or NS=='I030')then
set b=true
call vS(false,u,NS,'I03K','I00P','I04T','I024','I030','I027',0,0,0,0,'I026')
set NS=0
endif
if(Ws(u,'I000',false,false)or NS=='I04J')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I028',false,false)or NS=='I03E')then
set b=true
call vS(false,u,NS,'I04J','I000','I03K','I00P','I04K','I00E','I03E','I028',0,0,'I029')
set NS=0
endif
if(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I02A',false,false)or NS=='I04W')and(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I02B',false,false)or NS=='I02X')then
set b=true
call vS(false,u,NS,'I04M','I00I','I04W','I02A','I04I','I019','I02X','I02B',0,0,'I02C')
set NS=0
endif
if(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I01E',false,false)or NS=='I04L')and(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I02D',false,false)or NS=='I035')then
set b=true
call vS(false,u,NS,'I04K','I00E','I04L','I01E','I04V','I007','I035','I02D',0,0,'I02E')
set NS=0
endif
if(Ws(u,'I02E',false,false)or NS=='I05E')and(Ws(u,'I02D',false,false)or NS=='I035')then
set b=true
call vS(false,u,NS,'I05E','I02E','I035','I02D',0,0,0,0,0,0,'I03Z')
set NS=0
endif
if(Ws(u,'I00F',false,false)or NS=='I051')and(Ws(u,'I00L',false,false)or NS=='I05G')and(Ws(u,'I02K',false,false)or NS=='I03D')then
set b=true
call vS(false,u,NS,'I051','I00F','I05G','I00L','I03D','I02K',0,0,0,0,'I02L')
set NS=0
endif
if(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I02M',false,false)or NS=='I034')then
set b=true
call vS(false,u,NS,'I04P','I00C','I04O','I00K','I04R','I00S','I034','I02M',0,0,'I02N')
set NS=0
endif
if(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I02O',false,false)or NS=='I02T')then
set b=true
call vS(false,u,NS,'I04P','I00C','I04M','I00I','I04R','I00S','I03K','I00P','I02T','I02O','I02P')
set NS=0
endif
if(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I01N',false,false)or NS=='I05T')and(Ws(u,'I03P',false,false)or NS=='I03O')then
set b=true
call vS(false,u,NS,'I04V','I007','I05T','I01N','I03O','I03P',0,0,0,0,'I03N')
set NS=0
endif
if(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I00H',false,false)or NS=='I057')and(Ws(u,'I03Q',false,false)or NS=='I03R')then
set b=true
call vS(false,u,NS,'I04V','I007','I057','I00H','I03R','I03Q',0,0,0,0,'I03S')
set NS=0
endif
if(Ws(u,'I015',false,false)or NS=='I058')and(Ws(u,'I011',false,false)or NS=='I053')and(Ws(u,'I03V',false,false)or NS=='I03U')then
set b=true
call vS(false,u,NS,'I058','I015','I053','I011','I03U','I03V',0,0,0,0,'I03T')
set NS=0
endif
if(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I026',false,false)or NS=='I059')and(Ws(u,'I03X',false,false)or NS=='I03W')then
set b=true
call vS(false,u,NS,'I03K','I00P','I059','I026','I03W','I03X',0,0,0,0,'I03Y')
set NS=0
endif
if((Ws(u,'I00S',false,true))or(NS=='I04R' and Ws(u,'I00S',false,false)))and(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I040',false,false)or NS=='I041')then
set b=true
call vS(true,u,NS,'I04R','I00S','I04N','I00R','I041','I040',0,0,0,0,'I042')
set NS=0
endif
if(Ws(u,'I042',false,false)or NS=='I060')and(Ws(u,'I01E',false,false)or NS=='I04L')and(Ws(u,'I044',false,false)or NS=='I043')then
set b=true
call vS(false,u,NS,'I060','I042','I04L','I01E','I043','I044',0,0,0,0,'I045')
set NS=0
endif
if(Ws(u,'I042',false,false)or NS=='I060')and(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I046',false,false)or NS=='I047')then
set b=true
call vS(false,u,NS,'I060','I042','I04I','I019','I047','I046',0,0,0,0,'I048')
set NS=0
endif
if(Ws(u,'I042',false,false)or NS=='I060')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I04A',false,false)or NS=='I04B')then
set b=true
call vS(false,u,NS,'I060','I042','I04K','I00E','I04B','I04A',0,0,0,0,'I049')
set NS=0
endif
if(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I04C',false,false)or NS=='I04E')then
set b=true
call vS(false,u,NS,'I054','I00O','I03K','I00P','I04E','I04C',0,0,0,0,'I04D')
set NS=0
endif
if(Ws(u,'I04D',false,false)or NS=='I064')and(Ws(u,'I04C',false,false)or NS=='I04E')then
set b=true
call vS(false,u,NS,'I064','I04D','I04E','I04C',0,0,0,0,0,0,'I04F')
set NS=0
endif
if((Ws(u,'I00E',false,true))or(NS=='I04K' and Ws(u,'I00E',false,false)))and(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I06T',false,false)or NS=='I06S')then
set b=true
call vS(true,u,NS,'I04K','I00E','I054','I00O','I06S','I06T',0,0,0,0,'I06R')
set NS=0
endif
if(Ws(u,'I00L',false,false)or NS=='I05G')and(Ws(u,'I06W',false,false)or NS=='I06Y')then
set b=true
call vS(false,u,NS,'I05G','I00L','I06Y','I06W',0,0,0,0,0,0,'I06V')
set NS=0
endif
if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I06W',false,false)or NS=='I06Y')and(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I007',false,false)or NS=='I04V')then
set b=true
call vS(false,u,NS,'I05B','I001','I06Y','I06W','I04P','I00C','I04V','I007',0,0,'I07T')
set NS=0
endif
if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I06W',false,false)or NS=='I06Y')and(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00S',false,false)or NS=='I04R')then
set b=true
call vS(false,u,NS,'I05B','I001','I06Y','I06W','I04M','I00I','I04R','I00S',0,0,'I07X')
set NS=0
endif
if(Ws(u,'I00Y',false,false)or NS=='I04U')and(Ws(u,'I06L',false,false)or NS=='I071')then
set b=true
call vS(false,u,NS,'I04U','I00Y','I071','I06L',0,0,0,0,0,0,'I06J')
set NS=0
endif
if(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I025',false,false)or NS=='I05S')and(Ws(u,'I074',false,false)or NS=='I073')then
set b=true
call vS(false,u,NS,'I054','I00O','I05S','I025','I073','I074',0,0,0,0,'I072')
set NS=0
endif
if(Ws(u,'I029',false,false)or NS=='I05P')and(Ws(u,'I01F',false,false)or NS=='I05V')and(Ws(u,'I077',false,false)or NS=='I079')then
set b=true
call vS(false,u,NS,'I05P','I029','I05V','I01F','I079','I077',0,0,0,0,'I076')
set NS=0
endif
if(Ws(u,'I00N',false,false)or NS=='I04Y')and(Ws(u,'I00H',false,false)or NS=='I057')and(Ws(u,'I07B',false,false)or NS=='I07D')then
set b=true
call vS(false,u,NS,'I04Y','I00N','I057','I00H','I07D','I07B',0,0,0,0,'I07A')
set NS=0
endif
if(Ws(u,'I01V',false,false)or NS=='I03A')and(Ws(u,'I01U',false,false)or NS=='I05K')then
set b=true
call vS(false,u,NS,'I03A','I01V','I05K','I01U',0,0,0,0,0,0,'I07N')
set NS=0
endif
if(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I02N',false,false)or NS=='I05D')and(Ws(u,'I07Q',false,false)or NS=='I07S')then
set b=true
call vS(false,u,NS,'I04I','I019','I03K','I00P','I05D','I02N','I07S','I07Q',0,0,'I07P')
set NS=0
endif
if(Ws(u,'I01F',false,false)or NS=='I03J')and(Ws(u,'I07A',false,false)or NS=='I07D')and(Ws(u,'I063',false,false)or NS=='I04A')then
set b=true
call vS(false,u,NS,'I03J','I01F','I07D','I07A','I04A','I063',0,0,0,0,'I04B')
set NS=0
endif
if b==false then
call SaveReal(Ax,1,dN,x)
call SaveReal(Ax,2,dN,y)
call SaveInteger(Ax,3,dN,AS)
call SaveInteger(Ax,4,dN,BS)
call SaveInteger(Ax,5,dN,gN)
call TimerStart(ti,.0,false,function Ss)
endif
else
set t=UnitAddItemById(u,bS)
call SetItemUserData(t,AS)
call SetItemCharges(t,gN)
if Ps(bS)then
call us(u,t)
set t=null
set ti=null
set it=null
set u=null
return
endif
if Ws(u,'I000',false,false)and Ws(u,'I002',false,false)and Ws(u,'I003',false,false)then
call RS(false,u,'I000','I002','I003',0,0,'I001')
endif
if Ws(u,'I000',false,true)and Ws(u,'I004',false,false)and Ws(u,'I006',false,false)then
call RS(true,u,'I000','I004','I006',0,0,'I005')
endif
if Ws(u,'I007',false,false)and Ws(u,'I008',false,false)and Ws(u,'I00A',false,false)then
call RS(false,u,'I007','I008','I00A',0,0,'I009')
endif
if Ws(u,'I001',false,false)and Ws(u,'I00C',false,false)and Ws(u,'I00D',false,false)then
call RS(false,u,'I001','I00C','I00D',0,0,'I00B')
endif
if Ws(u,'I004',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00C',false,false)and Ws(u,'I00G',false,false)then
call RS(false,u,'I004','I00E','I00C','I00G',0,'I00F')
endif
if Ws(u,'I00I',false,false)and Ws(u,'I00J',false,false)then
call RS(false,u,'I00I','I00J',0,0,0,'I00H')
endif
if Ws(u,'I002',false,true)and Ws(u,'I007',false,false)and Ws(u,'I00K',false,false)and Ws(u,'I00M',false,false)then
call RS(true,u,'I002','I007','I00K','I00M',0,'I00L')
endif
if Ws(u,'I00N',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00Q',false,false)and Ws(u,'I00P',false,false)then
call RS(false,u,'I00N','I00E','I00Q','I00P',0,'I00O')
endif
if Ws(u,'I00S',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00R',false,false)and Ws(u,'I00U',false,false)then
call RS(false,u,'I00S','I00E','I00R','I00U',0,'I00T')
endif
if Ws(u,'I00T',false,false)and Ws(u,'I00U',false,false)then
call RS(false,u,'I00T','I00U',0,0,0,'I00V')
endif
if Ws(u,'I00S',false,false)and Ws(u,'I019',false,false)and Ws(u,'I00X',false,false)then
call RS(false,u,'I00S','I019','I00X',0,0,'I00W')
endif
if Ws(u,'I00R',false,false)and Ws(u,'I02F',false,false)then
call RS(false,u,'I00R','I02F',0,0,0,'I02G')
endif
if Ws(u,'I02G',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I010',false,false)then
call RS(false,u,'I02G','I00S','I010',0,0,'I00Z')
endif
if Ws(u,'I001',false,false)and Ws(u,'I00I',false,false)and Ws(u,'I00K',false,false)and Ws(u,'I012',false,false)then
call RS(false,u,'I001','I00I','I00K','I012',0,'I011')
endif
if Ws(u,'I00K',false,false)and Ws(u,'I00Y',false,false)and Ws(u,'I014',false,false)then
call RS(false,u,'I00K','I00Y','I014',0,0,'I013')
endif
if Ws(u,'I00I',false,false)and Ws(u,'I008',false,false)and Ws(u,'I009',false,false)and Ws(u,'I016',false,false)then
call RS(false,u,'I00I','I008','I009','I016',0,'I015')
endif
if Ws(u,'I009',false,true)and Ws(u,'I018',false,false)then
call RS(true,u,'I009','I018',0,0,0,'I017')
endif
if Ws(u,'I01E',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I01G',false,false)then
call RS(false,u,'I01E','I00E','I00P','I01G',0,'I01F')
endif
if Ws(u,'I00N',false,false)and Ws(u,'I01H',false,false)then
call RS(false,u,'I00N','I01H',0,0,0,'I01I')
endif
if Ws(u,'I019',false,false)and Ws(u,'I01K',false,false)and Ws(u,'I01O',false,false)then
call RS(false,u,'I019','I01K','I01O',0,0,'I01N')
endif
if Ws(u,'I005',false,false)and Ws(u,'I00B',false,false)and Ws(u,'I01Q',false,false)then
call RS(false,u,'I005','I00B','I01Q',0,0,'I01P')
endif
if Ws(u,'I00O',false,false)and Ws(u,'I01F',false,false)and Ws(u,'I01I',false,false)and Ws(u,'I01S',false,false)then
call RS(false,u,'I00O','I01F','I01I','I01S',0,'I01R')
endif
if Ws(u,'I00W',false,false)and Ws(u,'I00R',false,false)and Ws(u,'I01T',false,false)then
call RS(false,u,'I00W','I00R','I01T',0,0,'I01B')
endif
if Ws(u,'I019',false,false)and Ws(u,'I001',false,false)and Ws(u,'I01V',false,false)then
call RS(false,u,'I019','I001','I01V',0,0,'I01U')
endif
if Ws(u,'I00R',false,false)and Ws(u,'I01W',false,false)and Ws(u,'I024',false,false)and Ws(u,'I01X',false,false)then
call RS(false,u,'I00R','I01W','I024','I01X',0,'I025')
endif
if Ws(u,'I00P',false,false)and Ws(u,'I024',false,false)and Ws(u,'I027',false,false)then
call RS(false,u,'I00P','I024','I027',0,0,'I026')
endif
if Ws(u,'I000',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I028',false,false)then
call RS(false,u,'I000','I00P','I00E','I028',0,'I029')
endif
if Ws(u,'I00I',false,false)and Ws(u,'I02A',false,false)and Ws(u,'I019',false,false)and Ws(u,'I02B',false,false)then
call RS(false,u,'I00I','I02A','I019','I02B',0,'I02C')
endif
if Ws(u,'I00E',false,false)and Ws(u,'I01E',false,false)and Ws(u,'I007',false,false)and Ws(u,'I02D',false,false)then
call RS(false,u,'I00E','I01E','I007','I02D',0,'I02E')
endif
if Ws(u,'I02E',false,false)and Ws(u,'I02D',false,false)then
call RS(false,u,'I02E','I02D',0,0,0,'I03Z')
endif
if Ws(u,'I00F',false,false)and Ws(u,'I00L',false,false)and Ws(u,'I02K',false,false)then
call RS(false,u,'I00F','I00L','I02K',0,0,'I02L')
endif
if Ws(u,'I00C',false,false)and Ws(u,'I00K',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I02M',false,false)then
call RS(false,u,'I00C','I00K','I00S','I02M',0,'I02N')
endif
if Ws(u,'I00C',false,false)and Ws(u,'I00I',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I02O',false,false)then
call RS(false,u,'I00C','I00I','I00S','I00P','I02O','I02P')
endif
if Ws(u,'I007',false,false)and Ws(u,'I01N',false,false)and Ws(u,'I03P',false,false)then
call RS(false,u,'I007','I01N','I03P',0,0,'I03N')
endif
if Ws(u,'I007',false,false)and Ws(u,'I00H',false,false)and Ws(u,'I03Q',false,false)then
call RS(false,u,'I007','I00H','I03Q',0,0,'I03S')
endif
if Ws(u,'I015',false,false)and Ws(u,'I011',false,false)and Ws(u,'I03V',false,false)then
call RS(false,u,'I015','I011','I03V',0,0,'I03T')
endif
if Ws(u,'I00P',false,false)and Ws(u,'I026',false,false)and Ws(u,'I03X',false,false)then
call RS(false,u,'I00P','I026','I03X',0,0,'I03Y')
endif
if Ws(u,'I00S',false,true)and Ws(u,'I00R',false,false)and Ws(u,'I040',false,false)then
call RS(true,u,'I00S','I00R','I040',0,0,'I042')
endif
if Ws(u,'I042',false,false)and Ws(u,'I01E',false,false)and Ws(u,'I044',false,false)then
call RS(false,u,'I042','I01E','I044',0,0,'I045')
endif
if Ws(u,'I042',false,false)and Ws(u,'I019',false,false)and Ws(u,'I046',false,false)then
call RS(false,u,'I042','I019','I046',0,0,'I048')
endif
if Ws(u,'I042',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I04A',false,false)then
call RS(false,u,'I042','I00E','I04A',0,0,'I049')
endif
if Ws(u,'I00O',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I04C',false,false)then
call RS(false,u,'I00O','I00P','I04C',0,0,'I04D')
endif
if Ws(u,'I04D',false,false)and Ws(u,'I04C',false,false)then
call RS(false,u,'I04D','I04C',0,0,0,'I04F')
endif
if Ws(u,'I00E',false,true)and Ws(u,'I00O',false,false)and Ws(u,'I06T',false,false)then
call RS(true,u,'I00E','I00O','I06T',0,0,'I06R')
endif
if Ws(u,'I00L',false,false)and Ws(u,'I06W',false,false)then
call RS(false,u,'I00L','I06W',0,0,0,'I07O')
endif
if Ws(u,'I001',false,false)and Ws(u,'I007',false,false)and Ws(u,'I00C',false,false)and Ws(u,'I06W',false,false)then
call RS(false,u,'I001','I007','I00C','I06W',0,'I07T')
endif
if Ws(u,'I001',false,false)and Ws(u,'I00I',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I06W',false,false)then
call RS(false,u,'I001','I00I','I00S','I06W',0,'I07X')
endif
if Ws(u,'I00Y',false,false)and Ws(u,'I06L',false,false)then
call RS(false,u,'I00Y','I06L',0,0,0,'I06J')
endif
if Ws(u,'I00O',false,false)and Ws(u,'I025',false,false)and Ws(u,'I074',false,false)then
call RS(false,u,'I00O','I025','I074',0,0,'I072')
endif
if Ws(u,'I029',false,false)and Ws(u,'I01F',false,false)and Ws(u,'I077',false,false)then
call RS(false,u,'I029','I01F','I077',0,0,'I076')
endif
if Ws(u,'I00N',false,false)and Ws(u,'I00H',false,false)and Ws(u,'I07B',false,false)then
call RS(false,u,'I00N','I00H','I07B',0,0,'I07A')
endif
if Ws(u,'I01V',false,false)and Ws(u,'I01U',false,false)then
call RS(false,u,'I01V','I01U',0,0,0,'I07N')
endif
if Ws(u,'I019',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I02N',false,false)and Ws(u,'I07Q',false,false)then
call RS(false,u,'I019','I00P','I02N','I07Q',0,'I07P')
endif
if Ws(u,'I01F',false,false)and Ws(u,'I07A',false,false)and Ws(u,'I063',false,false)then
call RS(false,u,'I01F','I07A','I063',0,0,'I04B')
endif
endif
set t=null
set u=null
set it=null
set ti=null
endfunction
function dS takes nothing returns nothing
local item it=GetSoldItem()
local unit u=GetBuyingUnit()
local real x=GetUnitX(u)
local real y=GetUnitY(u)
if Ex then
if GetItemTypeId(it)=='I07L' or GetItemTypeId(it)=='I07F' or GetItemTypeId(it)=='I06H' or GetItemTypeId(it)=='I01C' or GetItemTypeId(it)=='I06N' or GetItemTypeId(it)=='I06P' or GetItemTypeId(it)=='I066' or GetItemTypeId(it)=='I067' or GetItemTypeId(it)=='I068' or GetItemTypeId(it)=='I069' or GetItemTypeId(it)=='I07W' or GetItemTypeId(it)=='I06A' or GetItemTypeId(it)=='I06B' or GetItemTypeId(it)=='I06I' or GetItemTypeId(it)=='I06C' or GetItemTypeId(it)=='I06D' or GetItemTypeId(it)=='I06E' or GetItemTypeId(it)=='I06K' or GetItemTypeId(it)=='I06F' or GetItemTypeId(it)=='I06G' then
call SetItemUserData(it,0)
else
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
endif
else
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
endif
call SetItemPosition(it,x,y)
set it=null
set u=null
endfunction
function fS takes nothing returns nothing
local unit u=GetManipulatingUnit()
local player p=GetOwningPlayer(u)
local item it=GetManipulatedItem()
local integer NS=GetItemTypeId(it)
local real x=GetItemX(it)
local real y=GetItemY(it)
local integer Qs=GetItemUserData(it)
local item t
local timer ti=CreateTimer()
local integer dN=GetHandleId(ti)
if(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=Qs and Qs!=0 and GetItemType(it)==ITEM_TYPE_CAMPAIGN then
call SaveReal(Ax,1,dN,x)
call SaveReal(Ax,2,dN,y)
call SaveInteger(Ax,3,dN,Qs)
call SaveInteger(Ax,4,dN,NS)
call TimerStart(ti,.0,false,function qs)
endif
set u=null
set it=null
set t=null
set ti=null
endfunction
function gS takes item it returns unit
local integer In=1
loop
exitwhen In>8
if UnitHasItem(F[In],it)then
return F[In]
endif
if UnitHasItem(No[In],it)then
return No[In]
endif
if UnitHasItem(Eo[In],it)then
return Eo[In]
endif
set In=In+1
endloop
return null
endfunction
function GS takes nothing returns nothing
local timer ti=GetExpiredTimer()
local integer dN=GetHandleId(ti)
local item it=LoadItemHandle(Ax,1,dN)
local integer ID=LoadInteger(Ax,2,dN)
local integer AS=LoadInteger(Ax,3,dN)
local unit u=LoadUnitHandle(Ax,4,dN)
local integer hS=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local real x=GetItemX(it)
local real y=GetItemY(it)
local group g=CreateGroup()
local integer UnitID
local integer gN
local item t
local unit f
local unit c
local unit cc=F[hS]
local unit HS=No[hS]
local unit z
local boolean b=false
local boolean jS=false
set g=lA('n002')
loop
set f=FirstOfGroup(g)
exitwhen f==null
if(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==hS then
set c=f
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
if GetWidgetLife(it)!=1 then
if it==null then
set HS=null
set cc=null
set c=null
set f=null
set g=null
set u=null
set it=null
set ti=null
return
endif
if UnitHasItem(c,it)or UnitHasItem(cc,it)or UnitHasItem(HS,it)then
call SetWidgetLife(it,1)
if UnitHasItem(c,it)then
set z=c
endif
if UnitHasItem(cc,it)then
set z=cc
endif
if UnitHasItem(HS,it)then
set z=HS
endif
call UnitRemoveItem(z,it)
call SaveBoolean(Ax,GetHandleId(it),GetHandleId(z),true)
set z=null
set HS=null
set cc=null
set c=null
set f=null
set g=null
set u=null
set it=null
set ti=null
return
else
if AS==0 then
set z=gS(it)
if z!=null then
call SetWidgetLife(it,1)
call UnitRemoveItem(z,it)
call SaveBoolean(Ax,GetHandleId(it),GetHandleId(z),true)
set z=null
set HS=null
set cc=null
set c=null
set f=null
set g=null
set u=null
set it=null
set ti=null
return
endif
else
set z=gS(it)
if z!=null then
set jS=true
endif
endif
endif
endif
if LoadBoolean(Ax,GetHandleId(it),GetHandleId(u))then
set b=true
call SaveBoolean(Ax,GetHandleId(it),GetHandleId(u),false)
endif
set gN=GetItemCharges(it)
call RemoveItem(it)
if jS then
set x=GetUnitX(z)
set y=GetUnitY(z)
endif
set t=CreateItem(ID,x,y)
call SetItemCharges(t,gN)
call SetItemUserData(t,AS)
if b then
call UnitAddItem(u,t)
endif
call DestroyTimer(ti)
set t=null
set it=null
set ti=null
set f=null
set c=null
set u=null
set g=null
set z=null
set HS=null
set cc=null
endfunction
function JS takes nothing returns nothing
local unit u=GetManipulatingUnit()
local item it=GetManipulatedItem()
local integer NS=GetItemTypeId(it)
local integer kS=KC(NS,true)
local timer ti=CreateTimer()
local integer dN=GetHandleId(ti)
call SaveItemHandle(Ax,1,dN,it)
call SaveInteger(Ax,2,dN,kS)
call SaveInteger(Ax,3,dN,GetItemUserData(it))
call SaveUnitHandle(Ax,4,dN,u)
call TimerStart(ti,.0,false,function GS)
set u=null
set it=null
set ti=null
endfunction
function lS takes integer id returns integer
if id=='vamp' then
return'I07G'
endif
if id=='tdex' then
return'I07H'
endif
if id=='tint' then
return'I07I'
endif
if id=='tstr' then
return'I07J'
endif
return 0
endfunction
function LS takes nothing returns integer
local integer r
set r=GetRandomInt(0,'d')
if r<8 and Ex then
return'I06K'
endif
set r=GetRandomInt(0,'d')
if r<9 then
return'I06H'
endif
set r=GetRandomInt(0,'d')
if r<10 then
return'I07F'
endif
set r=GetRandomInt(0,'d')
if r<11 then
return'I01C'
endif
set r=GetRandomInt(0,'d')
if r<12 then
return'I066'
endif
set r=GetRandomInt(0,'d')
if r<13 then
return'I06P'
endif
set r=GetRandomInt(0,'d')
if r<14 then
return'I068'
endif
set r=GetRandomInt(0,'d')
if r<15 then
return'I06E'
endif
set r=GetRandomInt(0,'d')
if r<16 then
return'I06N'
endif
set r=GetRandomInt(0,'d')
if r<17 then
return'I06G'
endif
set r=GetRandomInt(0,'d')
if r<18 then
return'I06F'
endif
set r=GetRandomInt(0,'d')
if r<19 then
return'I067'
endif
set r=GetRandomInt(0,'d')
if r<20 then
return'I06I'
endif
set r=GetRandomInt(0,'d')
if r<21 then
return'I069'
endif
set r=GetRandomInt(0,'d')
if r<=50 then
return'I06D'
else
return'I06C'
endif
endfunction
function mS takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local real x=LoadReal(Ax,dN,1)
local real y=LoadReal(Ax,dN,2)
local integer id=LoadInteger(Ax,dN,3)
call CreateItem(id,x,y)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
endfunction
function MS takes nothing returns nothing
local unit u=GetManipulatingUnit()
local item it=GetManipulatedItem()
local real x=GetItemX(it)
local real y=GetItemY(it)
local integer id=GetItemTypeId(it)
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local integer random
local integer idNewItem
if((id)=='vamp')then
if FN(u)==false then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 and HeroInGameAndAliveARRAY[Bc]then
call UnitAddItemById(F[Bc],lS(id))
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
else
call UnitAddItemById(u,lS(id))
endif
endif
if id=='I07H' then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl",F[Bc],"origin"))
call ModifyHeroStat(1,F[Bc],0,1)
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
endif
if id=='I07J' then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl",F[Bc],"origin"))
call ModifyHeroStat(0,F[Bc],0,1)
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
endif
if id=='I07I' then
if F[Bc]!=null and GetWidgetLife(F[Bc])>.405 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIim\\AIimTarget.mdl",F[Bc],"origin"))
call ModifyHeroStat(2,F[Bc],0,1)
else
call SaveReal(Ax,dN,1,x)
call SaveReal(Ax,dN,2,y)
call SaveInteger(Ax,dN,3,id)
call TimerStart(t,.0,false,function mS)
endif
endif
if id=='rspl' then
call UnitAddItemById(GetManipulatingUnit(),LS())
endif
set t=null
set it=null
set u=null
endfunction
function PS takes nothing returns boolean
return GetItemTypeId(GetManipulatedItem())=='I00Z'
endfunction
function qS takes nothing returns nothing
local integer array QS
local integer array sS
local integer In=1
local unit u=GetTriggerUnit()
local item it=GetManipulatedItem()
set sS[1]='A01O'
set QS[1]='H002'
set sS[2]='A03Z'
set QS[2]='O002'
set sS[3]='A05S'
set QS[3]='U002'
set sS[4]='A08E'
set QS[4]='E002'
set sS[5]='A06P'
set QS[5]='E005'
set sS[6]='A08J'
set QS[6]='H00A'
set sS[7]='A08M'
set QS[7]='H00B'
set sS[8]='A08P'
if no or Wx then
set QS[8]='H00T'
else
set QS[8]='H001'
endif
set sS[9]='A02X'
if no or Wx then
set QS[9]='H00Y'
else
set QS[9]='H007'
endif
set sS[10]='A091'
set QS[10]='N00H'
set sS[11]='A094'
set QS[11]='N018'
set sS[12]='A09N'
set QS[12]='E00B'
set QS[13]='U00A'
set sS[13]='A0DF'
set QS[14]='E00F'
set sS[14]='A0DW'
set QS[15]='O00G'
set sS[15]='A0ID'
set QS[16]='Hblm'
set sS[16]='A0JG'
call TriggerSleepAction(.1)
if UnitHasItemOfTypeBJ(u,GetItemTypeId(it))then
loop
exitwhen In>16
if GetUnitTypeId(u)==QS[In]then
call UnitAddAbility(u,sS[In])
if In==12 then
set Ve=true
endif
endif
set In=In+1
endloop
endif
set it=null
set u=null
endfunction
function tS takes nothing returns boolean
return GetItemTypeId(GetManipulatedItem())=='I00Z'
endfunction
function TS takes nothing returns nothing
local integer array QS
local integer array sS
local integer In
local integer Kc=0
local unit u=GetTriggerUnit()
local item it=GetManipulatedItem()
set sS[1]='A01O'
set QS[1]='H002'
set sS[2]='A03Z'
set QS[2]='O002'
set sS[3]='A05S'
set QS[3]='U002'
set sS[4]='A08E'
set QS[4]='E002'
set sS[5]='A06P'
set QS[5]='E005'
set sS[6]='A08J'
set QS[6]='H00A'
set sS[7]='A08M'
set QS[7]='H00B'
set sS[8]='A08P'
if no or Wx then
set QS[8]='H00T'
else
set QS[8]='H001'
endif
set sS[9]='A02X'
if no or Wx then
set QS[9]='H00Y'
else
set QS[9]='H007'
endif
set sS[10]='A091'
set QS[10]='N00H'
set sS[11]='A094'
set QS[11]='N018'
set sS[12]='A09N'
set QS[12]='E00B'
set QS[13]='U00A'
set sS[13]='A0DF'
set QS[14]='E00F'
set sS[14]='A0DW'
set QS[15]='O00G'
set sS[15]='A0ID'
set QS[16]='Hblm'
set sS[16]='A0JG'
set In=0
loop
exitwhen In>5
if GetItemTypeId(UnitItemInSlot(u,In))=='I00Z' then
set Kc=Kc+1
endif
set In=In+1
endloop
call TriggerSleepAction(.5)
set In=1
if Kc<=1 then
loop
exitwhen In>16
if GetUnitTypeId(u)==QS[In]then
call UnitRemoveAbility(u,sS[In])
if In==12 then
set Ve=false
endif
endif
set In=In+1
endloop
endif
set it=null
set u=null
endfunction
function US takes nothing returns boolean
return(CurrentWave<=7)
endfunction
function wS takes nothing returns nothing
call CustomDefeatBJ(GetTriggerPlayer(),"")
endfunction
function yS takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
local integer In=1
local integer RN=GetPlayerId(p)
set I[RN]=true
call SendStatsToBot(I2S(RN),U[ee[RN+1]])
if av==2 then
call bN()
endif
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
set In=In+1
endloop
call OC(p)
if Xv==false and Ex then
endif
set p=null
endfunction
function zS takes nothing returns nothing
local group g=CreateGroup()
local integer In=0
local unit f
set Xv=true
call DisableTrigger(LO)
call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetOwningPlayer(f)!=Player(11)and IsUnitType(f,UNIT_TYPE_HERO)==false then
call KillUnit(f)
call RemoveUnit(f)
else
call PauseUnit(f,true)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call PauseTimer(bj_lastStartedTimer)
call DestroyTimerDialog(bj_lastCreatedTimerDialog)
call MultiboardMinimize(StatsBoard,false)
if sv>Sv then
loop
exitwhen In>7
call DisplayTextToForce(Tv,"|cffffcc00ВЫ ПРОИГРАЛИ!!! СВЕТЛЫЕ СИЛЫ ОКАЗАЛИСЬ СИЛЬНЕЕ.")
call DisplayTextToForce(tv,"|cffffcc00ВЫ ВЫИГРАЛИ!!! ТЬМА БОЛЬШЕ НЕ БУДЕТ БЕСПОКОИТЬ ЭТИ ЗЕМЛИ.")
set In=In+1
endloop
else
if sv==Sv then
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|cffffcc00НИЧЬЯ!!! СИЛЫ ОКАЗАЛИСЬ РАВНЫ.")
set In=In+1
endloop
else
call DisplayTextToForce(Tv,"|cffffcc00ВЫ ВЫИГРАЛИ!!! ТЕПЕРЬ В ЗЕМЛЯХ ЛОРДЕРОНА ЦАРИТ ХАОС И ТЬМА.")
call DisplayTextToForce(tv,"|cffffcc00ВЫ ПРОИГРАЛИ!!! ТЬМА ОКАЗАЛАСЬ СИЛЬНЕЕ.")
endif
endif
set g=null
set f=null
endfunction
function vt takes nothing returns nothing
call CameraSetupApplyForPlayer(true,Ma,GetEnumPlayer(),.0)
endfunction
function et takes nothing returns nothing
call ForForce(bj_FORCE_ALL_PLAYERS,function vt)
endfunction
function ot takes nothing returns nothing
local unit dy=GetDyingUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((dy)),StringHash("SuperData:Int")))
local player p=GetOwningPlayer(dy)
if Xv==false and IsUnitType(dy,UNIT_TYPE_HERO)and Bc!=$B and Bc!=$C and p!=Player(11)then
if Ex then
set HeroInGameAndAliveARRAY[Bc]=false
call GroupAddUnit(fo,dy)
if GetOwningPlayer(GetKillingUnit())==Player(11)then
set ev[Bc]=ev[Bc]+1
endif
if((Tb())and(qv or iv))then
call xB()
endif
call lb()
call TriggerExecute(mO)
endif
if no or Wx then
set HeroInGameAndAliveARRAY[Bc]=false
endif
endif
set dy=null
set p=null
endfunction
function InitCustomTeams takes nothing returns nothing
set bj_forLoopAIndexEnd = 8
set bj_forLoopBIndexEnd = 8
loop
exitwhen bj_forLoopAIndex == bj_forLoopAIndexEnd
    call SetPlayerTeam(Player(bj_forLoopAIndex),0)
    call SetPlayerState(Player(bj_forLoopAIndex),PLAYER_STATE_ALLIED_VICTORY,1)
    loop
    exitwhen bj_forLoopBIndex == bj_forLoopBIndexEnd
    
    call SetPlayerAllianceStateAllyBJ(Player(bj_forLoopAIndex),Player(bj_forLoopAIndex),true)
    call SetPlayerAllianceStateVisionBJ(Player(bj_forLoopAIndex),Player(bj_forLoopAIndex),true)
    set bj_forLoopBIndex = bj_forLoopBIndex + 1
    endloop
    set bj_forLoopAIndex = bj_forLoopAIndex + 1
endloop
set bj_forLoopAIndex = 0
set bj_forLoopAIndexEnd = 0
set bj_forLoopBIndex = 0
set bj_forLoopBIndexEnd = 0
// could be player 11, check that out
call SetPlayerTeam(Player(11),1)
call SetPlayerState(Player(11),PLAYER_STATE_ALLIED_VICTORY,1)
endfunction
function Rage___Update takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i1=(GetHandleId((t)))
local unit caster=LoadUnitHandle(HashData,i1,StringHash("Caster"))
local real duration=LoadReal(HashData,i1,StringHash("Lasts"))
local integer i2=(GetHandleId((caster)))
call SaveReal(HashData,i1,StringHash("Lasts"),duration-0.25)
if duration<=0.00 or IsUnitDead(caster)or GetUnitAbilityLevel(caster,Rage___abilId)==0 then
call UnitRemoveAbility(caster,Rage___abilId)
call UnitRemoveAbility(caster,Rage___buffId)
call UnitMakeAbilityPermanent(caster,false,Rage___abilId)
call RemoveSavedInteger(TableBr__ht,(Rage___rage),(i2))
call FlushChildHashtable(HashData,i1)
call KillTimer(t)
endif
set t=null
set caster=null
endfunction
function Rage___onCast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local timer t
local integer h1=(GetHandleId((caster)))
local integer h2
if(HaveSavedInteger(TableBr__ht,(Rage___rage),(h1)))then
call SaveReal(HashData,(LoadInteger(TableBr__ht,(Rage___rage),(h1))),StringHash("Lasts"),8.00)
else
set t=CreateTimer()
set h2=(GetHandleId((t)))
call UnitAddAbility(caster,Rage___abilId)
call UnitMakeAbilityPermanent(caster,true,Rage___abilId)
call SaveUnitHandle(HashData,h2,StringHash("Caster"),caster)
call SaveReal(HashData,h2,StringHash("Lasts"),8.00)
call SaveInteger(TableBr__ht,(Rage___rage),(h1),(h2))
call TimerStart(t,0.25,true,function Rage___Update)
set t=null
endif
set t=null
set caster=null
endfunction
function Rage___Init takes nothing returns nothing
set Rage___rage=s__TableBr_create()
call RegisterSpellEffectResponse(Rage___spellId,(4))
endfunction
function OH2 takes unit u returns nothing
local unit uA=u
local unit bC=Se
local location sf=GetUnitLoc(uA)
local location RH=GetUnitLoc(bC)
local timer t
local integer dN
local integer cC
local unit f
if GetUnitAbilityLevel(bC,'A04A')>0 and GetWidgetLife(bC)>.405 and IsUnitEnemy(uA,GetOwningPlayer(bC))and DistanceBetweenPoints(sf,RH)<=550. then
set t=CreateTimer()
set dN=GetHandleId(t)
call RemoveLocation(sf)
call RemoveLocation(RH)
set cC=GetUnitAbilityLevel(bC,'A04A')
set DamageTypeAttack=false
call UnitDamageTarget(bC,uA,100.*cC,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",uA,"origin"))
set f=CreateUnitAtLoc(GetOwningPlayer(bC),'h00P',GetUnitLoc(uA),GetUnitFacing(uA))
call UnitAddAbility(f,'A0D1')
call IssueTargetOrderById(f,$D006B,uA)
call SaveUnitHandle(Ax,1,dN,f)
call TimerStart(t,5,false,function CN)
endif
call RemoveLocation(sf)
call RemoveLocation(RH)
set uA=null
set bC=null
set sf=null
set RH=null
set f=null
set t=null
endfunction
function TrueCastMain takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("TrueCast-Caster"))
if(ItemUseBool[GetPlayerId(GetOwningPlayer((caster)))])then
if GetHandleId(caster)!=0 and GetUnitAbilityLevel(caster,'A0K4')==0 and GetUnitTypeId(caster)!=0 and UnitAlive(caster)then
call TrueCastSet(caster,false)
endif
else
if GetHandleId(caster)!=0 and GetUnitAbilityLevel(caster,'A0K4')==0 and GetUnitTypeId(caster)!=0 and UnitAlive(caster)then
call OH2(caster)
endif
endif
call FlushChildHashtable(HashData,h)
call KillTimer(t)
set caster=null
set t=null
endfunction
function TrueCastActions takes nothing returns nothing
local timer t
local integer h
local unit u=GetSpellAbilityUnit()
if GetHandleId(u)!=0 and GetUnitAbilityLevel(u,'A0K4')==0 and GetUnitTypeId(u)!=0 and UnitAlive(u)then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("TrueCast-Caster"),u)
call TimerStart(t,0.00,false,function TrueCastMain)
endif
set t=null
set u=null
endfunction
function InitTrig_SettingsTrueCast takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer index
set index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set index=index+1
exitwhen index==16
endloop
call TriggerAddAction(trig,function TrueCastActions)
set trig=null
endfunction
function ButchersRage___Update takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i1=(GetHandleId((t)))
local unit caster=LoadUnitHandle(HashData,i1,StringHash("Caster"))
local real duration=LoadReal(HashData,i1,StringHash("Lasts"))
local integer i2=(GetHandleId((caster)))
call SaveReal(HashData,i1,StringHash("Lasts"),duration-0.25)
if duration<=0.00 or IsUnitDead(caster)or GetUnitAbilityLevel(caster,ButchersRage___abilId)==0 then
call UnitRemoveAbility(caster,ButchersRage___abilId)
call UnitRemoveAbility(caster,ButchersRage___buffId)
call UnitMakeAbilityPermanent(caster,false,ButchersRage___abilId)
call RemoveSavedInteger(TableBr__ht,(ButchersRage___butchersRage),(i2))
call FlushChildHashtable(HashData,i1)
call KillTimer(t)
endif
set t=null
set caster=null
endfunction
function ButchersRage___onCast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local timer t
local integer h1=(GetHandleId((caster)))
local integer h2
if(HaveSavedInteger(TableBr__ht,(ButchersRage___butchersRage),(h1)))then
call SaveReal(HashData,(LoadInteger(TableBr__ht,(ButchersRage___butchersRage),(h1))),StringHash("Lasts"),10.00)
else
set t=CreateTimer()
set h2=(GetHandleId((t)))
call UnitAddAbility(caster,ButchersRage___abilId)
call UnitMakeAbilityPermanent(caster,true,ButchersRage___abilId)
call SaveUnitHandle(HashData,h2,StringHash("Caster"),caster)
call SaveReal(HashData,h2,StringHash("Lasts"),10.00)
call SaveInteger(TableBr__ht,(ButchersRage___butchersRage),(h1),(h2))
call TimerStart(t,0.25,true,function ButchersRage___Update)
set t=null
endif
set t=null
set caster=null
endfunction
function ButchersRage___Init takes nothing returns nothing
set ButchersRage___butchersRage=s__TableBr_create()
call RegisterSpellEffectResponse(ButchersRage___spellId,(5))
endfunction
function ChainsOfLight___OnPeriodic takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("ChainsOfLightTarget"))
local real duration=LoadReal(HashData,h,StringHash("ChainsOfLightTimer"))
call SaveReal(HashData,h,StringHash("ChainsOfLightTimer"),duration-0.05)
if duration<=0.00 or IsUnitDead(u)then
call KillTimer(t)
call FlushChildHashtable(HashData,h)
call UnitRemoveAbility(u,'A0IP')
call UnitRemoveAbility(u,'A0IQ')
call UnitRemoveAbility(u,'A0IR')
call UnitRemoveAbility(u,ChainsOfLight___buffId)
call RemoveSavedHandle(HashData,GetHandleId(u),StringHash("ChainsOfLightOldTimer"))
call RemoveSavedInteger(HashData,GetHandleId(u),StringHash("ChainsOfLightOldLevel"))
call RemoveSavedHandle(HashData,GetHandleId(u),StringHash("ChainsOfLightOldCaster"))
endif
set t=null
set u=null
endfunction
function ChainsOfLight___onCast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local real range=300.00
local integer lvl=GetUnitAbilityLevel(caster,ChainsOfLight___spellId)
local integer array abilId
local timer t
local integer h
local unit first
set abilId[1]='A0IP'
set abilId[2]='A0IQ'
set abilId[3]='A0IR'
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(caster))and GetWidgetLife(first)>0.405 then
set t=LoadTimerHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"))
if t!=null then
call RemoveSavedHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"))
call RemoveSavedInteger(HashData,GetHandleId(first),StringHash("ChainsOfLightOldLevel"))
call RemoveSavedHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldCaster"))
call FlushChildHashtable(HashData,GetHandleId(t))
call KillTimer(t)
call UnitRemoveAbility(first,abilId[1])
call UnitRemoveAbility(first,abilId[2])
call UnitRemoveAbility(first,abilId[3])
call UnitRemoveAbility(first,ChainsOfLight___buffId)
endif
set t=CreateTimer()
set h=GetHandleId(t)
call UnitAddAbility(first,abilId[lvl])
call UnitMakeAbilityPermanent(first,true,abilId[lvl])
call SaveUnitHandle(HashData,h,StringHash("ChainsOfLightTarget"),first)
call SaveReal(HashData,h,StringHash("ChainsOfLightTimer"),9.00)
call SaveTimerHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"),t)
call SaveInteger(HashData,GetHandleId(first),StringHash("ChainsOfLightOldLevel"),lvl)
call SaveUnitHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldCaster"),caster)
call TimerStart(t,0.05,true,function ChainsOfLight___OnPeriodic)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set t=null
set caster=null
set first=null
endfunction
function ChainsOfLight___OnAttackConditions takes nothing returns boolean
return LoadTimerHandle(HashData,GetHandleId(GetAttacker()),StringHash("ChainsOfLightOldTimer"))!=null
endfunction
function ChainsOfLight___OnAttack takes nothing returns nothing
local unit target=GetAttacker()
local integer h=GetHandleId(target)
local unit attacker=LoadUnitHandle(HashData,h,StringHash("ChainsOfLightOldCaster"))
local integer lvl=LoadInteger(HashData,h,StringHash("ChainsOfLightOldLevel"))
local real damage
if lvl==1 then
set damage=30.00
elseif lvl==2 then
set damage=60.00
elseif lvl==3 then
set damage=120.00
endif
set DamageTypeAttack=false
call UnitDamageTarget(attacker,target,damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set attacker=null
set target=null
endfunction
function ChainsOfLight___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_ATTACKED,null)
set index=index+1
exitwhen index==16
endloop
call TriggerAddCondition(trig,Condition(function ChainsOfLight___OnAttackConditions))
call TriggerAddAction(trig,function ChainsOfLight___OnAttack)
call RegisterSpellEffectResponse(ChainsOfLight___spellId,(6))
set trig=null
endfunction
function ItsReady___OnConditions takes nothing returns boolean
return GetPlayerSlotState(GetTriggerPlayer())==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(GetTriggerPlayer())==MAP_CONTROL_USER
endfunction
function ItsReady___OnActions takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer index=0
set ItsReady___MAX_PLAYERS=0
loop
if GetPlayerSlotState(Player(index))==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(index))==MAP_CONTROL_USER then
set ItsReady___MAX_PLAYERS=ItsReady___MAX_PLAYERS+1
endif
set index=index+1
exitwhen index==16
endloop
// call BJDebugMsg("ItsReady___MAX_PLAYERS="+I2S(ItsReady___MAX_PLAYERS))
if not IsReady[GetPlayerId(p)]then
set IsReady[GetPlayerId(p)]=true
set CURRENT_PLAYERS=CURRENT_PLAYERS+1
// call BJDebugMsg("CURRENT_PLAYERS="+I2S(CURRENT_PLAYERS))
call DestroyTimer(Fo)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("|cff808070"+(GetPlayerName(GetTriggerPlayer())+(" хочет немедленно начать раунд! ("+(I2S(CURRENT_PLAYERS)+("\\"+(I2S(ItsReady___MAX_PLAYERS)+")|R")))))))
if CURRENT_PLAYERS>=ItsReady___MAX_PLAYERS then
if Ex then
// call BJDebugMsg("DEBUG: Disabling trigger + 23809")
call DisableTrigger(IsReadyTrig)
call RoundStartFunction()
endif
if no or Wx then
// call BJDebugMsg("DEBUG: Disabling trigger + 23814")
call DisableTrigger(IsReadyTrig)
call QB()
endif
endif
endif
set p=null
endfunction
function ItsReady___Init takes nothing returns nothing
local integer index=0
loop
call TriggerRegisterPlayerChatEvent(IsReadyTrig,Player(index),"+",true)
set index=index+1
exitwhen index==16
endloop
call TriggerAddCondition(IsReadyTrig,Condition(function ItsReady___OnConditions))
call TriggerAddAction(IsReadyTrig,function ItsReady___OnActions)
// call BJDebugMsg("DEBUG: Disabling trigger + 23832")
call DisableTrigger(IsReadyTrig)
endfunction
function HeroLimit___OnConditions takes nothing returns boolean
return GetOwningPlayer(GetEnteringUnit())!=Player(11)and IsUnitType(GetEnteringUnit(),UNIT_TYPE_HERO)==true
endfunction
function HeroLimit___OnActions takes nothing returns nothing
call SetPlayerMaxHeroesAllowed(0,GetOwningPlayer(GetEnteringUnit()))
if GetUnitTypeId(GetTriggerUnit())=='Hblm' then
call SetUnitVertexColorBJ(GetTriggerUnit(),50.00,25.00,25.00,40.00)
endif
if GetUnitTypeId(GetTriggerUnit())=='H007' or GetUnitTypeId(GetTriggerUnit())=='H00Y' then
set Se=GetTriggerUnit()
endif
endfunction
function HeroLimit___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local unit dummy=CreateUnit(Player(15),'h00R',0.0,0.0,0.0)
call UnitAddAbility(dummy,'Zx01')
call UnitAddAbility(dummy,'Zx00')
call RemoveUnit(dummy)
call TriggerRegisterEnterRectSimple(trig,bj_mapInitialPlayableArea)
call TriggerAddCondition(trig,Condition(function HeroLimit___OnConditions))
call TriggerAddAction(trig,function HeroLimit___OnActions)
set trig=null
set dummy=null
endfunction
function Trig_TestPickWave_Actions takes nothing returns nothing
local integer i=S2I(SubStringBJ(GetEventPlayerChatString(),7,8))
if i<0 then
return
endif
if i>20 then
set CurrentWave=20
endif
if i==5 or i==10 or i==15 then
call qm()
endif
set CurrentWave=i
endfunction
function InitTrig_TestPickWave takes nothing returns nothing
set gg_trg_TestPickWave=CreateTrigger()
endfunction
function SpiritOfVengeance___OnAction takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local real a=GetUnitFacing(caster)
local integer i=GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent])
local unit dummy
local integer id
local real duration
if i==1 then
set id='e008'
set duration=20.00
elseif i==2 then
set id='e009'
set duration=25.00
elseif i==3 then
set id='e00A'
set duration=30.00
endif
set x=x+50.00*Cos(a*bj_DEGTORAD)
set y=y+50.00*Sin(a*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BEsv',duration)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",dummy,"chest"))
set SoV_Owner[GetPlayerId(GetOwningPlayer(caster))]=caster
set caster=null
set dummy=null
endfunction
function SpiritOfVengeance___Init takes nothing returns nothing
call RegisterSpellEffectResponse('A0K5',(7))
endfunction
function HolyForces___OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageType=udg_IsDamageSpell
local integer i=GetUnitAbilityLevel(target,'A0G2')
if not damageType and DamageTypeAttack and target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))then
if i>0 then
set i=10+(5*GetUnitAbilityLevel(target,'A0G2'))
if GetRandomInt(1,100)<=i then
set udg_DamageEventAmount=0.00
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl",target,"origin"))
endif
endif
endif
set source=null
set target=null
endfunction
function HolyForces___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterVariableEvent(trig,"udg_DamageModifierEvent",EQUAL,1.00)
call TriggerAddAction(trig,function HolyForces___OnActions)
set trig=null
endfunction
function WillOfTheLight___WillOfTheLight takes unit u,real d returns nothing
local unit first
local integer lvl=GetUnitAbilityLevel(u,'A0G1')
local real heal=d*(0.10*lvl)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real aoe=500.00
local boolean b
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,aoe,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if GetUnitAbilityLevel(first,'B03G')>0 and IsUnitAlly(first,GetOwningPlayer(u))and GetWidgetLife(first)>.405 then
call SetWidgetLife(first,GetWidgetLife(first)+heal)
// call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl",first,"origin"))
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,aoe,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
set b=(GetUnitAbilityLevel(first,'A09Y')==0 and GetUnitAbilityLevel(first,'B03U')==0 and GetUnitAbilityLevel(first,'BUts')==0 and GetUnitAbilityLevel(first,'BEah')==0 and GetUnitAbilityLevel(first,'A08I')==0 and GetUnitAbilityLevel(first,'B008')==0 and GetUnitAbilityLevel(first,'B003')==0 and GetUnitAbilityLevel(first,'B006')==0 and GetUnitAbilityLevel(first,'B03C')==0 and GetUnitAbilityLevel(first,'B01F')==0)
if b and IsUnitEnemy(first,GetOwningPlayer(u))and GetWidgetLife(first)>.405 then
set kI=true
set DamageTypeAttack=false
call UnitDamageTarget(u,first,heal,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set kI=false
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set first=null
endfunction
function WillOfTheLight___OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageType=udg_IsDamageSpell
local integer id=GetPlayerId(GetOwningPlayer(target))
if not damageType and DamageTypeAttack and target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))then
if GetUnitAbilityLevel(target,'A0G1')>0 then
set WillOfTheLight___stackCount[id]=WillOfTheLight___stackCount[id]+1
set WillOfTheLight___stackDamage[id]=WillOfTheLight___stackDamage[id]+amount
endif
endif
set source=null
set target=null
endfunction
function WillOfTheLight___onStack takes nothing returns nothing
local integer i=0
loop
exitwhen i>=bj_MAX_PLAYER_SLOTS
if WillOfTheLight___stackCount[i]>0 and WillOfTheLight___stackHero[i]!=null and WillOfTheLight___stackDamage[i]>0.00 then
call WillOfTheLight___WillOfTheLight(WillOfTheLight___stackHero[i],WillOfTheLight___stackDamage[i])
set WillOfTheLight___stackCount[i]=0
set WillOfTheLight___stackDamage[i]=0.00
endif
set i=i+1
endloop
endfunction
function WillOfTheLight___onLearn takes nothing returns nothing
local unit u=GetTriggerUnit()
local integer id=GetPlayerId(GetOwningPlayer(u))
set WillOfTheLight___stackHero[id]=u
set u=null
endfunction
function WillOfTheLight___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer i=0
call TriggerRegisterVariableEvent(trig,"udg_AfterDamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function WillOfTheLight___OnActions)
set trig=CreateTrigger()
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(i),EVENT_PLAYER_HERO_SKILL,null)
set i=i+1
exitwhen i==bj_MAX_PLAYER_SLOTS
endloop
call TriggerAddAction(trig,function WillOfTheLight___onLearn)
call TimerStart(WillOfTheLight___stackTimer,0.03,true,function WillOfTheLight___onStack)
set i=0
loop
exitwhen i>=bj_MAX_PLAYER_SLOTS
set WillOfTheLight___stackCount[i]=0
set WillOfTheLight___stackDamage[i]=0.00
set WillOfTheLight___stackHero[i]=null
set i=i+1
endloop
set trig=null
endfunction
function PoisionousWeapon___OnLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("PoisionousWeapon:Caster"))
local unit target=LoadUnitHandle(HashData,h,StringHash("PoisionousWeapon:Target"))
local integer lvl=LoadInteger(HashData,h,StringHash("PoisionousWeapon:Level"))
local real duration=LoadReal(HashData,h,StringHash("PoisionousWeapon:Duration"))
local real damage
if lvl==1 then
set damage=10.00
elseif lvl==2 then
set damage=25.00
elseif lvl==3 then
set damage=40.00
endif
call SaveReal(HashData,h,StringHash("PoisionousWeapon:Duration"),duration-0.05)
if duration<0.10 or duration==1.00 or duration==2.00 or duration==3.00 or duration==4.00 then
if not IsUnitDead(target)and GetUnitAbilityLevel(target,'B03D')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
endif
endif
if duration<=0.00 or IsUnitDead(target)or GetUnitAbilityLevel(target,'B03D')==0 then
call UnitRemoveAbility(target,'B03D')
call UnitRemoveAbility(target,'A0K6')
call UnitRemoveAbility(target,'A0K7')
call UnitRemoveAbility(target,'A0K8')
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"))
endif
set t=null
set target=null
endfunction
function PoisionousWeapon___onApply takes unit cstr,unit trg,integer level returns nothing
local unit caster=cstr
local unit target=trg
local integer lvl=LoadInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"))
local timer t=LoadTimerHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"))
local integer h
local integer abilId
if t!=null then
set h=GetHandleId(t)
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"))
call UnitRemoveAbility(target,'B03D')
call UnitRemoveAbility(target,'A0K6')
call UnitRemoveAbility(target,'A0K7')
call UnitRemoveAbility(target,'A0K8')
endif
set lvl=level
set t=CreateTimer()
set h=GetHandleId(t)
if lvl==1 then
set abilId='A0K6'
elseif lvl==2 then
set abilId='A0K7'
elseif lvl==3 then
set abilId='A0K8'
endif
call UnitAddAbility(target,abilId)
call UnitMakeAbilityPermanent(target,true,abilId)
call SaveUnitHandle(HashData,h,StringHash("PoisionousWeapon:Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("PoisionousWeapon:Target"),target)
call SaveInteger(HashData,h,StringHash("PoisionousWeapon:Level"),lvl)
call SaveReal(HashData,h,StringHash("PoisionousWeapon:Duration"),4.00)
call SaveTimerHandle(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Timer"),t)
call SaveInteger(HashData,GetHandleId(target),StringHash("PoisionousWeapon:Level"),lvl)
call TimerStart(t,0.05,true,function PoisionousWeapon___OnLoop)
set t=null
set caster=null
set target=null
endfunction
function PoisionousWeapon___OnActions takes nothing returns nothing
local unit source=udg_DamageEventSource
local unit target=udg_DamageEventTarget
local real amount=udg_DamageEventAmount
local boolean damageTypeSpell=udg_IsDamageSpell
local integer level=GetUnitAbilityLevel(source,'A0K9')
local real x=GetUnitX(target)
local real y=GetUnitY(target)
local unit first
local boolean itsNotCleaveTarget=target==(LoadUnitHandle(HashData,GetHandleId((source)),StringHash("AttackTarget_Main")))
if not damageTypeSpell and DamageTypeAttack and itsNotCleaveTarget then
if level>0 then
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,130.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(source))and UnitAlive(first)then
call PoisionousWeapon___onApply(source,first,level)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
endif
endif
set source=null
set target=null
set first=null
endfunction
function PoisionousWeapon___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterVariableEvent(trig,"udg_AfterDamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function PoisionousWeapon___OnActions)
set trig=null
endfunction
function MithrilArmor___onLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit first=LoadUnitHandle(HashData,h,StringHash("MithrilArmor:Target"))
local integer h1=GetHandleId(first)
local unit caster=LoadUnitHandle(HashData,h1,StringHash("MithrilArmor:Caster"))
local real duration=LoadReal(HashData,h1,StringHash("MithrilArmor:Timer"))
local boolean b=LoadBoolean(HashData,h1,StringHash("MithrilArmor:Bool"))
call SaveReal(HashData,h1,StringHash("MithrilArmor:Timer"),duration-0.05)
// if GetUnitCurrentOrder(first)!=OrderId("attack")then
call IssueTargetOrder(first,"attack",caster)
if not IssueTargetOrder(first,"attack",caster)then
call IssueTargetOrder(first,"smart",caster)
endif
// endif
if GetHandleId(first)==0 or GetUnitAbilityLevel(first,'B03N')>0 or duration<=0.00 or not UnitAlive(first)or not UnitAlive(caster)or not b then
call KillTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,h1,StringHash("MithrilArmor:Caster"))
call RemoveSavedReal(HashData,h1,StringHash("MithrilArmor:Timer"))
call RemoveSavedBoolean(HashData,h1,StringHash("MithrilArmor:Bool"))
endif
set t=null
set first=null
set caster=null
endfunction
function MithrilArmor___OnActions takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local unit first
local timer t
local integer h
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,500.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if GetUnitAbilityLevel(first,'B03N')==0 and not IsUnitAlly(first,GetOwningPlayer(caster))and GetWidgetLife(first)>.405 and UnitAlive(first)then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Target"),first)
set h=GetHandleId(first)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Caster"),caster)
call SaveReal(HashData,h,StringHash("MithrilArmor:Timer"),5.00)
call SaveBoolean(HashData,h,StringHash("MithrilArmor:Bool"),true)
call TimerStart(t,0.05,true,function MithrilArmor___onLoop)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set caster=null
set first=null
set t=null
endfunction
function MithrilArmor___Init takes nothing returns nothing
call RegisterSpellEffectResponse('A0EZ',(8))
endfunction
function ArenaBoundary___ArenaBoundaryEnter takes nothing returns nothing
local unit u=GetEnteringUnit()
call SaveBoolean(HashData,GetHandleId((u)),StringHash("ArenaStatus:Ready"),(true))
set u=null
endfunction
function ArenaBoundary___ArenaBoundaryLeave takes nothing returns nothing
local unit u=GetLeavingUnit()
call SaveBoolean(HashData,GetHandleId((u)),StringHash("ArenaStatus:Ready"),(false))
set u=null
endfunction
function ArenaBoundary___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterEnterRectSimple(trig,gg_rct_MinimalArenaAreaRect)
call TriggerAddAction(trig,function ArenaBoundary___ArenaBoundaryEnter)
set trig=CreateTrigger()
call TriggerRegisterLeaveRectSimple(trig,gg_rct_MinimalArenaAreaRect)
call TriggerAddAction(trig,function ArenaBoundary___ArenaBoundaryLeave)
set trig=null
endfunction
function Charge___Update takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("Caster"))
local unit target=LoadUnitHandle(HashData,h,StringHash("Target"))
local real fx=LoadReal(HashData,h,StringHash("Effect"))
local real array x
local real array y
local real a
local real dist
local unit dummy
local unit first
set x[1]=GetUnitX(caster)
set y[1]=GetUnitY(caster)
set x[2]=LoadReal(HashData,h,StringHash("TargetX"))
set y[2]=LoadReal(HashData,h,StringHash("TargetY"))
set a=GetAngle(x[1],y[1],x[2],y[2])
set dist=GetDistance(x[1],y[1],x[2],y[2])
set x[3]=x[1]+40.00*Cos(a*bj_DEGTORAD)
set y[3]=y[1]+40.00*Sin(a*bj_DEGTORAD)
call SetUnitX(caster,x[3])
call SetUnitY(caster,y[3])
call SaveReal(HashData,h,StringHash("Effect"),fx+40.00)
call SetUnitFacing(caster,a)
if target!=null and UnitAlive(target)then
call SaveReal(HashData,h,StringHash("TargetX"),GetUnitX(target))
call SaveReal(HashData,h,StringHash("TargetY"),GetUnitY(target))
elseif target==null or UnitAlive(target)then
call SaveReal(HashData,h,StringHash("TargetX"),x[3])
call SaveReal(HashData,h,StringHash("TargetY"),y[3])
endif
if fx>=75.00 then
call AddTimedEffect(Charge___runFx,x[1],y[1],0.50)
endif
if dist<=130.00 then
call PauseUnit(caster,false)
call SetUnitAnimation(caster,"stand")
call SetUnitTimeScale(caster,1.00)
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x[3],y[3],250.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
set dummy=CreateUnit(GetOwningPlayer(caster),'h00R',GetUnitX(first),GetUnitY(first),0.00)
call UnitAddAbility(dummy,'A0KA')
call IssueTargetOrder(dummy,"thunderbolt",first)
call UnitApplyTimedLife(dummy,'BHwe',0.50)
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
if UnitAlive(target)then
call IssueTargetOrder(caster,"attack",target)
endif
call FlushChildHashtable(HashData,h)
call KillTimer(t)
endif
set t=null
set caster=null
set target=null
set first=null
set dummy=null
endfunction
function Charge___onCast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call PauseUnit(caster,true)
call SetUnitAnimation(caster,"walk")
call SetUnitTimeScale(caster,2.5)
call SaveUnitHandle(HashData,h,StringHash("Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("Target"),target)
call SaveReal(HashData,h,StringHash("Effect"),75.00)
call SaveReal(HashData,h,StringHash("TargetX"),GetUnitX(target))
call SaveReal(HashData,h,StringHash("TargetY"),GetUnitY(target))
call TimerStart(t,0.01,true,function Charge___Update)
set caster=null
set target=null
set t=null
endfunction
function Charge___onPrecast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local real array x
local real array y
local real dist
set x[1]=GetUnitX(caster)
set y[1]=GetUnitY(caster)
set x[2]=GetUnitX(target)
set y[2]=GetUnitY(target)
set dist=GetDistance(x[1],y[1],x[2],y[2])
if not(LoadBoolean(HashData,GetHandleId((caster)),StringHash("ArenaStatus:Ready")))then
if IsUnitType(target,UNIT_TYPE_HERO)==false and IsUnitEnemy(target,GetOwningPlayer(caster))==false then
call IssueImmediateOrderById(caster,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(caster),0,0,"Целью гипер-сапогов не может быть данный юнит.")
set caster=null
set target=null
return
endif
endif
set caster=null
set target=null
endfunction
function Charge___Init takes nothing returns nothing
call RegisterSpellEffectResponse(Charge___spellId,(9))
call RegisterSpellChannelResponse(Charge___spellId,(10))
endfunction
function AimedShot___AimedShotDistance takes integer lvl returns real
return 550.00+(150.00*lvl)
endfunction
function AimedShot___AimedShotDamage takes integer lvl returns real
return 50.00*lvl
endfunction
function AimedShot___AimedShotDamageMod takes real dist returns real
return dist*0.10
endfunction
function AimedShot___AimdedShotPause takes integer lvl returns real
return 0.75+(0.25*lvl)
endfunction
function AimedShot___AimedShotLoop takes nothing returns nothing
local timer ztimer=GetExpiredTimer()
local integer zhandle=GetHandleId(ztimer)
local unit zcaster=LoadUnitHandle(AimedShot___HASH_TABLE,zhandle,1)
local unit zdummy=LoadUnitHandle(AimedShot___HASH_TABLE,zhandle,2)
local real zangle=LoadReal(AimedShot___HASH_TABLE,zhandle,3)
local real zmaxdistance=LoadReal(AimedShot___HASH_TABLE,zhandle,4)
local real zdistance=LoadReal(AimedShot___HASH_TABLE,zhandle,5)
local integer zlevel=LoadInteger(AimedShot___HASH_TABLE,zhandle,6)
local group zdamaged=LoadGroupHandle(AimedShot___HASH_TABLE,zhandle,7)
local boolean zevent=LoadBoolean(AimedShot___HASH_TABLE,zhandle,8)
local real l__zx=GetUnitX(zdummy)
local real zy=GetUnitY(zdummy)
local real dx=l__zx+24.5*Cos(zangle*bj_DEGTORAD)
local real dy=zy+24.5*Sin(zangle*bj_DEGTORAD)
local group g=CreateGroup()
local unit first
local real zdamage
local unit dummy
call SaveReal(AimedShot___HASH_TABLE,zhandle,5,zdistance+24.5)
if zdistance<=zmaxdistance then
call SetUnitX(zdummy,dx)
call SetUnitY(zdummy,dy)
call GroupEnumUnitsInRange(g,l__zx,zy,200.00,null)
if zevent then
loop
set first=FirstOfGroup(g)
exitwhen first==null
if IsUnitType(first,UNIT_TYPE_DEAD)==false and IsUnitAlly(first,GetOwningPlayer(zcaster))==false and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false and not IsUnitInGroup(first,zdamaged)then
call GroupRemoveUnit(g,first)
else
call GroupRemoveUnit(g,first)
endif
endloop
else
loop
set first=FirstOfGroup(g)
exitwhen first==null
if IsUnitType(first,UNIT_TYPE_DEAD)==false and IsUnitAlly(first,GetOwningPlayer(zcaster))==false and IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)==false and not IsUnitInGroup(first,zdamaged)then
call GroupAddUnit(zdamaged,first)
call GroupRemoveUnit(g,first)
set zdamage=90.00*zlevel
if LoadInteger(AimedShot___HASH_TABLE,GetHandleId(first),StringHash("DemolishTarget"))==5 then
set zdamage=zdamage+(zdamage*0.5)
endif
set DamageTypeAttack=false
call UnitDamageTarget(zcaster,first,zdamage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,null)
set DamageTypeAttack=true
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
set zdamaged=null
set zdummy=null
set ztimer=null
set zcaster=null
set first=null
set g=null
set dummy=null
endfunction
function AimedShot___AimedShotActions takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local real angle=bj_RADTODEG*Atan2(y-GetUnitY(caster),x-GetUnitX(caster))
local real dx=GetUnitX(caster)+800.00*Cos(angle*bj_DEGTORAD)
local real dy=GetUnitY(caster)+800.00*Sin(angle*bj_DEGTORAD)
local integer level=GetUnitAbilityLevel(caster,AimedShot___SPELL_ID)
local real maxdistance=(550.00+(150.00*(level)))
local timer etimer=CreateTimer()
local integer ehandle=GetHandleId(etimer)
local group g=CreateGroup()
local boolean first=true
local unit dummy
call TerrainDeformationWaveBJ(1.00,Location(x,y),Location(dx,dy),200.00,96.00,0)
set dx=GetUnitX(caster)+50.00*Cos(angle*bj_DEGTORAD)
set dy=GetUnitY(caster)+50.00*Sin(angle*bj_DEGTORAD)
set first=false
set dummy=CreateUnit(Player(15),'h013',dx,dy,angle)
call AddSpecialEffectTarget(AimedShot___FX_PATH,dummy,"origin")
call AddSpecialEffectTarget("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl",dummy,"origin")
call SetUnitScale(dummy,1.0,1.0,0.00)
call SetUnitPathing(dummy,false)
call SaveUnitHandle(AimedShot___HASH_TABLE,ehandle,1,caster)
call SaveUnitHandle(AimedShot___HASH_TABLE,ehandle,2,dummy)
call SaveReal(AimedShot___HASH_TABLE,ehandle,3,angle)
call SaveReal(AimedShot___HASH_TABLE,ehandle,4,800.00)
call SaveReal(AimedShot___HASH_TABLE,ehandle,5,0.00)
call SaveInteger(AimedShot___HASH_TABLE,ehandle,6,level)
call SaveGroupHandle(AimedShot___HASH_TABLE,ehandle,7,g)
call SaveBoolean(AimedShot___HASH_TABLE,ehandle,8,first)
call TimerStart(etimer,0.025,true,function AimedShot___AimedShotLoop)
set caster=null
set dummy=null
set etimer=null
set g=null
endfunction
function AimedShot___AimedShotRegister takes nothing returns nothing
call RegisterSpellEffectResponse(AimedShot___SPELL_ID,(11))
endfunction
function DemonicRage___DemonicRageLoop takes nothing returns nothing
local timer zper=GetExpiredTimer()
local integer zkey=GetHandleId(zper)
local unit zcaster=LoadUnitHandle(DemonicRage___hash,zkey,1)
local integer zgr=LoadInteger(DemonicRage___hash,zkey,2)
local integer zbr=LoadInteger(DemonicRage___hash,zkey,3)
local real zlasts=LoadReal(DemonicRage___hash,zkey,4)
local integer zaddstate=LoadInteger(DemonicRage___hash,zkey,5)
local real zregen=LoadReal(DemonicRage___hash,zkey,6)
local player zplyr=GetOwningPlayer(zcaster)
local integer zplyrId=GetPlayerId(zplyr)+1
if zgr>0 and DemonicRage___recolor[zplyrId]==false then
call SaveInteger(DemonicRage___hash,zkey,2,zgr-10)
call SaveInteger(DemonicRage___hash,zkey,3,zbr-10)
else
set DemonicRage___recolor[zplyrId]=true
endif
if zbr<255 and DemonicRage___recolor[zplyrId]==true then
call SaveInteger(DemonicRage___hash,zkey,2,zgr+10)
call SaveInteger(DemonicRage___hash,zkey,3,zbr+10)
else
set DemonicRage___recolor[zplyrId]=false
endif
if zlasts>0.00 and GetUnitAbilityLevel(zcaster,DemonicRage___dummyBuffId)>0 and IsUnitAliveBJ(zcaster)then
call SaveReal(DemonicRage___hash,zkey,4,zlasts-0.05)
call SetUnitVertexColor(zcaster,255,zgr,zbr,255)
call SetUnitState(zcaster,UNIT_STATE_LIFE,GetUnitState(zcaster,UNIT_STATE_LIFE)+(zregen*0.05))
else
call PauseTimer(zper)
call DestroyTimer(zper)
call FlushChildHashtable(DemonicRage___hash,zkey)
call FlushChildHashtable(DemonicRage___hash,GetHandleId(zcaster))
call UnitRemoveAbility(zcaster,DemonicRage___abilId[1])
call UnitRemoveAbility(zcaster,DemonicRage___abilId[2])
call UnitRemoveAbility(zcaster,DemonicRage___abilId[3])
call UnitRemoveAbility(zcaster,DemonicRage___dummyBuffId)
call ModifyHeroStat(bj_HEROSTAT_STR,zcaster,bj_MODIFYMETHOD_SUB,zaddstate)
set zper=null
call SetUnitVertexColor(zcaster,255,255,255,255)
endif
set zcaster=null
endfunction
function DemonicRage___DemonicRageActions takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local integer spell=s__SpellEvent___spellEvent_AbilityId[SpellEvent]
local integer level=GetUnitAbilityLevel(caster,spell)
local integer addstate
local integer green=255
local integer blue=255
local real lasts=10.00
local timer per=CreateTimer()
local integer keys=GetHandleId(per)
local player plyr=GetOwningPlayer(caster)
local integer plyrId=GetPlayerId(plyr)+1
local timer oldtimer=LoadTimerHandle(DemonicRage___hash,GetHandleId(caster),1)
local integer oldstate=LoadInteger(DemonicRage___hash,GetHandleId(caster),2)
if oldtimer!=null then
call DestroyTimer(oldtimer)
call FlushChildHashtable(DemonicRage___hash,GetHandleId(caster))
call FlushChildHashtable(DemonicRage___hash,keys)
call UnitRemoveAbility(caster,DemonicRage___abilId[1])
call UnitRemoveAbility(caster,DemonicRage___abilId[2])
call UnitRemoveAbility(caster,DemonicRage___abilId[3])
call UnitRemoveAbility(caster,DemonicRage___dummyBuffId)
call ModifyHeroStat(bj_HEROSTAT_STR,caster,bj_MODIFYMETHOD_SUB,oldstate)
endif
set addstate=R2I(GetHeroStr(caster,false)*(0.30*level))
call UnitAddAbility(caster,DemonicRage___abilId[level])
call UnitAddAbility(caster,DemonicRage___dummyBuffId)
call ModifyHeroStat(bj_HEROSTAT_STR,caster,bj_MODIFYMETHOD_ADD,addstate)
set DemonicRage___recolor[plyrId]=false
call SaveUnitHandle(DemonicRage___hash,keys,1,caster)
call SaveInteger(DemonicRage___hash,keys,2,green)
call SaveInteger(DemonicRage___hash,keys,3,blue)
call SaveReal(DemonicRage___hash,keys,4,lasts)
call SaveInteger(DemonicRage___hash,keys,5,addstate)
call SaveReal(DemonicRage___hash,keys,6,GetUnitState(caster,UNIT_STATE_MAX_LIFE)*(0.02+(0.01*level)))
call SaveTimerHandle(DemonicRage___hash,GetHandleId(caster),1,per)
call SaveInteger(DemonicRage___hash,GetHandleId(caster),2,addstate)
call TimerStart(per,0.05,true,function DemonicRage___DemonicRageLoop)
set caster=null
set per=null
set oldtimer=null
endfunction
function DemonicRage___DemonicRageSpell takes nothing returns nothing
set DemonicRage___abilId[1]='A0J0'
set DemonicRage___abilId[2]='A0J1'
set DemonicRage___abilId[3]='A0J2'
call RegisterSpellEffectResponse(DemonicRage___abilityId,(12))
endfunction
function EssenceOfShadow___OnLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit target=LoadUnitHandle(HashData,h,StringHash("EssenceOfShadow:Target"))
local integer lvl=LoadInteger(HashData,h,StringHash("EssenceOfShadow:Level"))
local real duration=LoadReal(HashData,h,StringHash("EssenceOfShadow:Duration"))
local boolean b=LoadBoolean(HashData,h,StringHash("EssenceOfShadow:NoMana"))
call SaveReal(HashData,h,StringHash("EssenceOfShadow:Duration"),duration-0.05)
if duration<=0.00 or IsUnitDead(target)or GetUnitAbilityLevel(target,'B04E')==0 then
call UnitRemoveAbility(target,'B04E')
call UnitRemoveAbility(target,'A0JL')
call UnitRemoveAbility(target,'A0JM')
call UnitRemoveAbility(target,'A0JN')
call AddStat(target,BONUS_TYPE_ARMOR,-(5*lvl))
call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,-(100.00*lvl))
if b then
call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,-(100.00*lvl))
endif
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
call RemoveSavedBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
endif
set t=null
set target=null
endfunction
function EssenceOfShadow___OnAction takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local integer lvl=LoadInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
local timer t=LoadTimerHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
local integer h
local integer abilId
local boolean b=LoadBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
if t!=null then
set h=GetHandleId(t)
call AddStat(target,BONUS_TYPE_ARMOR,-(5*lvl))
call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,-(100.00*lvl))
if b then
call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,-(100.00*lvl))
endif
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
call RemoveSavedBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
call UnitRemoveAbility(target,'B04E')
call UnitRemoveAbility(target,'A0JL')
call UnitRemoveAbility(target,'A0JM')
call UnitRemoveAbility(target,'A0JN')
endif
set b=false
set lvl=GetUnitAbilityLevel(caster,'A0JK')
set t=CreateTimer()
set h=GetHandleId(t)
if lvl==1 then
set abilId='A0JL'
elseif lvl==2 then
set abilId='A0JM'
elseif lvl==3 then
set abilId='A0JN'
endif
call UnitAddAbility(target,abilId)
call UnitMakeAbilityPermanent(target,true,abilId)
call AddStat(target,BONUS_TYPE_ARMOR,5*lvl)
call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,100.00*lvl)
if GetUnitState(target,UNIT_STATE_MAX_MANA)>0 then
call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,100.00*lvl)
set b=true
endif
call SaveUnitHandle(HashData,h,StringHash("EssenceOfShadow:Target"),target)
call SaveInteger(HashData,h,StringHash("EssenceOfShadow:Level"),lvl)
call SaveReal(HashData,h,StringHash("EssenceOfShadow:Duration"),15.00)
call SaveBoolean(HashData,h,StringHash("EssenceOfShadow:NoMana"),b)
call SaveTimerHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"),t)
call SaveInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"),lvl)
call SaveBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"),b)
call TimerStart(t,0.05,true,function EssenceOfShadow___OnLoop)
set t=null
set caster=null
set target=null
endfunction
function EssenceOfShadow___Init takes nothing returns nothing
call RegisterSpellEffectResponse('A0JK',(13))
endfunction
function BorningOfDeath___OnAction takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local real a=GetUnitFacing(caster)
local boolean b=s__SpellEvent___spellEvent_AbilityId[SpellEvent]=='A0JR'
local integer i=GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent])
local unit dummy
local integer id='ndmu'
call SetPlayerTechResearched(GetOwningPlayer(caster),'Rhan',i)
if b then
set id='n03F'
endif
set x=x+175.00*Cos(a*bj_DEGTORAD)
set y=y+175.00*Sin(a*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,600)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,400)
endif
elseif i==3 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,1400)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,900)
endif
endif
set id='nska'
if b then
call SetUnitAbilityLevel(dummy,'A0JP',2)
set id='n03E'
endif
set x=GetUnitX(caster)+20.00*Cos((a-35.00)*bj_DEGTORAD)
set y=GetUnitY(caster)+20.00*Sin((a-35.00)*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,500)
elseif i==3 then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,800)
endif
if b then
call SetUnitAbilityLevel(dummy,'A0JO',2)
endif
set x=GetUnitX(caster)+20.00*Cos((a+35.00)*bj_DEGTORAD)
set y=GetUnitY(caster)+20.00*Sin((a+35.00)*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,600)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,350)
endif
elseif i==3 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,1200)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,750)
endif
endif
if b then
call SetUnitAbilityLevel(dummy,'A0JO',2)
endif
set caster=null
set dummy=null
endfunction
function BorningOfDeath___Init takes nothing returns nothing
call RegisterSpellEffectResponse('A0JQ',(14))
call RegisterSpellEffectResponse('A0JR',(14))
endfunction
function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Unit_Indexer)
call ConditionalTriggerExecute(gg_trg_Script)
call ConditionalTriggerExecute(gg_trg_CatchTheShadow)
// Run init trigers2, why we need that I even don't know
// call ConditionalTriggerExecute(qa)
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(4),false)
call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(5),false)
call SetPlayerController(Player(5),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),6)
call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerController(Player(6),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(7),7)
call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_NIGHTELF)
call SetPlayerRaceSelectable(Player(7),false)
call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(11),8)
call ForcePlayerStartLocation(Player(11),8)
call SetPlayerColor(Player(11),ConvertPlayerColor(11))
call SetPlayerRacePreference(Player(11),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(11),false)
call SetPlayerController(Player(11),MAP_CONTROL_COMPUTER)
endfunction
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

// let it snow
// call EnableWeatherEffect(AddWeatherEffect(bj_mapInitialPlayableArea, 'SNhs'), true)
call SetCameraBounds(-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-3584.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),3328.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),3328.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-3584.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call SetTerrainFogEx(0,3000.0,5000.0,0.500,0.000,0.000,0.000)
call NewSoundEnvironment("Default")
call SetAmbientDaySound("CityScapeDay")
call SetAmbientNightSound("CityScapeNight")
// Pauk imba sound (saved for history)
// call SetMapMusic("Music",true,0)
// call InitSounds()
call CreateRegions()
call InitBlizzard()
call ExecuteFunc("jasshelper__initstructs29827921")
call ExecuteFunc("BurningArmor___Init")
call ExecuteFunc("CatchTheShadow___Init")
call ExecuteFunc("FlexibleSpeed___Init")
call ExecuteFunc("MagicLumpRegeneration___Init")
call ExecuteFunc("SetUnitMaxState___Initialize")
call ExecuteFunc("StatMod___Init")
call ExecuteFunc("ArmorUtils__Init")
call ExecuteFunc("IDDS___Init")
call ExecuteFunc("MissOnAttack___Init")
call ExecuteFunc("SpellEvent___Init")
call ExecuteFunc("SpellEventSpecial___Init")
call ExecuteFunc("DarkRitual___Init")
call ExecuteFunc("MagicLump___Init")
call ExecuteFunc("Void___Init")
call DamageMod__Init()
call Rage___Init()
call ButchersRage___Init()
call ChainsOfLight___Init()
call ItsReady___Init()
call HeroLimit___Init()
call RegisterSpellEffectResponse('A0K5',(7))
call HolyForces___Init()
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
// Main Map trigers registration. Without that nbothing will work, even zoom
// CUSTOM TRIGERS EPTA
call InitTrig_Unit_Indexer()
call InitTrig_Damage_Engine_Config()
call InitTrig_Damage_Engine()
// Here must be call to main2, but Kira don't respect that way
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
call ExecuteFunc("rN")
call ExecuteFunc("BN")
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
// Random hero trigger 
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

// CreepsSeekAndAttackFunction Alternative
// set AO=CreateTrigger()

// call DisableTrigger(AO)
// call TriggerRegisterTimerEventPeriodic(AO,2.4)
// call TriggerAddAction(AO,function AM)
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
// set IsReadyTrigDefault=CreateTrigger()
// call DisableTrigger(IsReadyTrigDefault)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(0),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(1),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(2),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(3),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(4),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(5),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(6),"+",true)
// call TriggerRegisterPlayerChatEvent(IsReadyTrigDefault,Player(7),"+",true)
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
// set zO=CreateTrigger()
// call TriggerRegisterPlayerStateEvent(zO,Player(0),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(1),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(2),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(3),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(4),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(5),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(6),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerRegisterPlayerStateEvent(zO,Player(7),PLAYER_STATE_RESOURCE_LUMBER,GREATER_THAN_OR_EQUAL,300.)
// call TriggerAddAction(zO,function xq)
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
call TriggerRegisterEnterRectSimple(ER,gg_rct_di)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Di)
call TriggerRegisterEnterRectSimple(ER,gg_rct_fi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_gi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Gi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_hi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Hi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_ji)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Ji)
call TriggerRegisterEnterRectSimple(ER,gg_rct_ki)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Ki)
call TriggerRegisterEnterRectSimple(ER,gg_rct_li)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Li)
call TriggerRegisterEnterRectSimple(ER,gg_rct_mi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Mi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_pi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_Pi)
call TriggerRegisterEnterRectSimple(ER,gg_rct_qi)
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
call ms()
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
// end of main2
call InitTrig_SettingsTrueCast()
set gg_trg_TestPickWave=CreateTrigger()

call RunInitializationTriggers()    
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_015")
call SetMapDescription("TRIGSTR_017")
call SetPlayers(9)
call SetTeams(9)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
//call DefineStartLocation(0,2496.0,-2752.0)
//call DefineStartLocation(1,2496.0,-2752.0)
//call DefineStartLocation(2,2496.0,-2752.0)
//call DefineStartLocation(3,2496.0,-2752.0)
//call DefineStartLocation(4,2496.0,-2752.0)
//call DefineStartLocation(5,2496.0,-2752.0)
//call DefineStartLocation(6,2496.0,-2752.0)
//call DefineStartLocation(7,2496.0,-2752.0)
//call DefineStartLocation(8,2368.0,2432.0)
call InitCustomPlayerSlots()
call InitCustomTeams()
// call InitAllyPriorities()
endfunction
function sa__Table__GTable_onDestroy takes nothing returns boolean
local integer this=f__arg_this
call FlushChildHashtable(Table__ht,((this)))
return true
endfunction
function sa__SpellEvent___spellEvent_onDestroy takes nothing returns boolean
local integer this=f__arg_this
if s__SpellEvent___spellEvent_interrupt[this]==0 then
call RemoveSavedInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])))
else
call SaveInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((s__SpellEvent___spellEvent_CastingUnit[this])),(s__SpellEvent___spellEvent_interrupt[this]))
endif
set s__SpellEvent___spellEvent_CastingUnit[this]=null
return true
endfunction
function sa__TableBr__getindex takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
set f__result_integer=LoadInteger(TableBr__ht,this,key)
return true
endfunction
function sa__TableBr__setindex takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
local integer a=f__arg_integer2
call SaveInteger(TableBr__ht,this,key,a)
return true
endfunction
function sa__TableBr_has takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
set f__result_boolean=HaveSavedInteger(TableBr__ht,this,key)
return true
endfunction
function sa__TableBr_remove takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
call RemoveSavedInteger(TableBr__ht,this,key)
return true
endfunction
function sa__TableBr_create takes nothing returns boolean
local integer this=(LoadInteger(TableBr__ht,((2)),(0)))
if this==0 then
set TableBr__more=TableBr__more+1
set this=TableBr__more
else
call SaveInteger(TableBr__ht,((2)),(0),((LoadInteger(TableBr__ht,((2)),(this)))))
call RemoveSavedInteger(TableBr__ht,((2)),(this))
endif
set f__result_integer=this
return true
endfunction
function sa___prototype3_DarkRitual___DarkRitualCallback takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local integer lvl=GetUnitAbilityLevel(caster,'A0JI')
local unit first
local boolean b=false
local real life=GetUnitState(target,UNIT_STATE_LIFE)
local real damage
if lvl==1 then
set life=life*0.33
elseif lvl==2 then
set life=life*0.40
elseif lvl==3 then
set life=life*0.60
endif
if IsUnitType(target,UNIT_TYPE_HERO)or GetUnitAbilityLevel(target,'A0JC')>0 or GetUnitAbilityLevel(target,'A0JJ')>0 then
set b=true
if lvl==1 then
set damage=90.00
elseif lvl==2 then
set damage=150.00
elseif lvl==3 then
set damage=225.00
endif
set life=damage
endif
if b then
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
else
set DamageTypeAttack=false
call SetUnitState(target,UNIT_STATE_LIFE,1.00)
call UnitDamageTarget(caster,target,5.00,false,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
endif
call DestroyEffect(AddSpecialEffect("war3mapImported\\desecrate.mdx",GetUnitX(target),GetUnitY(target)))
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,400.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitAlly(first,GetOwningPlayer(caster))and UnitAlive(first)then
if first==caster then
call SetUnitState(first,UNIT_STATE_MANA,GetUnitState(first,UNIT_STATE_MANA)+life)
call CombatTextCreate(first,I2S(R2I(life)),16,137,255,TEXT_TYPE_DAMAGE)
else
call SetUnitState(first,UNIT_STATE_LIFE,GetUnitState(first,UNIT_STATE_LIFE)+life)
call CombatTextCreate(first,I2S(R2I(life)),47,255,93,TEXT_TYPE_DAMAGE)
endif
call AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl",first,"chest")
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set target=null
set caster=null
set first=null
return true
endfunction
function sa___prototype3_MagicLump___OnCast takes nothing returns boolean
set MagicLump___X=s__SpellEvent___spellEvent_TargetX[SpellEvent]
set MagicLump___Y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
return true
endfunction
function sa___prototype3_Void___VoidCallback takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local unit dummy=CreateUnit(GetOwningPlayer(caster),'h013',x,y,0.00)
local effect fx=AddSpecialEffectTarget("war3mapImported\\MagicCircle_Demon.mdx",dummy,"origin")
local timer t=CreateTimer()
local integer h=GetHandleId(t)
local boolean b=false
call SetUnitTimeScale(dummy,5)
if s__SpellEvent___spellEvent_AbilityId[SpellEvent]=='A0JF' then
set b=true
endif
call SaveUnitHandle(HashData,h,StringHash("Void:Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("Void:Dummy"),dummy)
call SaveEffectHandle(HashData,h,StringHash("Void:FX"),fx)
call SaveReal(HashData,h,StringHash("Void:X"),x)
call SaveReal(HashData,h,StringHash("Void:Y"),y)
call SaveReal(HashData,h,StringHash("Void:Timing"),0.00)
call SaveInteger(HashData,h,StringHash("Void:Level"),GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent]))
call SaveBoolean(HashData,h,StringHash("Void:Upgrade"),b)
call TimerStart(t,0.20,true,function Void___VoidOnAction)
set caster=null
set dummy=null
set t=null
set fx=null
return true
endfunction
function sa___prototype3_Rage___onCast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local timer t
local integer h1=(GetHandleId((caster)))
local integer h2
if(HaveSavedInteger(TableBr__ht,(Rage___rage),(h1)))then
call SaveReal(HashData,(LoadInteger(TableBr__ht,(Rage___rage),(h1))),StringHash("Lasts"),8.00)
else
set t=CreateTimer()
set h2=(GetHandleId((t)))
call UnitAddAbility(caster,Rage___abilId)
call UnitMakeAbilityPermanent(caster,true,Rage___abilId)
call SaveUnitHandle(HashData,h2,StringHash("Caster"),caster)
call SaveReal(HashData,h2,StringHash("Lasts"),8.00)
call SaveInteger(TableBr__ht,(Rage___rage),(h1),(h2))
call TimerStart(t,0.25,true,function Rage___Update)
set t=null
endif
set t=null
set caster=null
return true
endfunction
function sa___prototype3_ButchersRage___onCast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local timer t
local integer h1=(GetHandleId((caster)))
local integer h2
if(HaveSavedInteger(TableBr__ht,(ButchersRage___butchersRage),(h1)))then
call SaveReal(HashData,(LoadInteger(TableBr__ht,(ButchersRage___butchersRage),(h1))),StringHash("Lasts"),10.00)
else
set t=CreateTimer()
set h2=(GetHandleId((t)))
call UnitAddAbility(caster,ButchersRage___abilId)
call UnitMakeAbilityPermanent(caster,true,ButchersRage___abilId)
call SaveUnitHandle(HashData,h2,StringHash("Caster"),caster)
call SaveReal(HashData,h2,StringHash("Lasts"),10.00)
call SaveInteger(TableBr__ht,(ButchersRage___butchersRage),(h1),(h2))
call TimerStart(t,0.25,true,function ButchersRage___Update)
set t=null
endif
set t=null
set caster=null
return true
endfunction
function sa___prototype3_ChainsOfLight___onCast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local real range=300.00
local integer lvl=GetUnitAbilityLevel(caster,ChainsOfLight___spellId)
local integer array abilId
local timer t
local integer h
local unit first
set abilId[1]='A0IP'
set abilId[2]='A0IQ'
set abilId[3]='A0IR'
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,range,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitEnemy(first,GetOwningPlayer(caster))and GetWidgetLife(first)>0.405 then
set t=LoadTimerHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"))
if t!=null then
call RemoveSavedHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"))
call RemoveSavedInteger(HashData,GetHandleId(first),StringHash("ChainsOfLightOldLevel"))
call RemoveSavedHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldCaster"))
call FlushChildHashtable(HashData,GetHandleId(t))
call KillTimer(t)
call UnitRemoveAbility(first,abilId[1])
call UnitRemoveAbility(first,abilId[2])
call UnitRemoveAbility(first,abilId[3])
call UnitRemoveAbility(first,ChainsOfLight___buffId)
endif
set t=CreateTimer()
set h=GetHandleId(t)
call UnitAddAbility(first,abilId[lvl])
call UnitMakeAbilityPermanent(first,true,abilId[lvl])
call SaveUnitHandle(HashData,h,StringHash("ChainsOfLightTarget"),first)
call SaveReal(HashData,h,StringHash("ChainsOfLightTimer"),9.00)
call SaveTimerHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldTimer"),t)
call SaveInteger(HashData,GetHandleId(first),StringHash("ChainsOfLightOldLevel"),lvl)
call SaveUnitHandle(HashData,GetHandleId(first),StringHash("ChainsOfLightOldCaster"),caster)
call TimerStart(t,0.05,true,function ChainsOfLight___OnPeriodic)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set t=null
set caster=null
set first=null
return true
endfunction
function sa___prototype3_SpiritOfVengeance___OnAction takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local real a=GetUnitFacing(caster)
local integer i=GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent])
local unit dummy
local integer id
local real duration
if i==1 then
set id='e008'
set duration=20.00
elseif i==2 then
set id='e009'
set duration=25.00
elseif i==3 then
set id='e00A'
set duration=30.00
endif
set x=x+50.00*Cos(a*bj_DEGTORAD)
set y=y+50.00*Sin(a*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BEsv',duration)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",dummy,"chest"))
set SoV_Owner[GetPlayerId(GetOwningPlayer(caster))]=caster
set caster=null
set dummy=null
return true
endfunction
function sa___prototype3_MithrilArmor___OnActions takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local unit first
local timer t
local integer h
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,500.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if GetUnitAbilityLevel(first,'B03N')==0 and not IsUnitAlly(first,GetOwningPlayer(caster))and GetWidgetLife(first)>.405 and UnitAlive(first)then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Target"),first)
set h=GetHandleId(first)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Caster"),caster)
call SaveReal(HashData,h,StringHash("MithrilArmor:Timer"),5.00)
call SaveBoolean(HashData,h,StringHash("MithrilArmor:Bool"),true)
call TimerStart(t,0.05,true,function MithrilArmor___onLoop)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set caster=null
set first=null
set t=null
return true
endfunction
function sa___prototype3_Charge___onCast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call PauseUnit(caster,true)
call SetUnitAnimation(caster,"walk")
call SetUnitTimeScale(caster,2.5)
call SaveUnitHandle(HashData,h,StringHash("Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("Target"),target)
call SaveReal(HashData,h,StringHash("Effect"),75.00)
call SaveReal(HashData,h,StringHash("TargetX"),GetUnitX(target))
call SaveReal(HashData,h,StringHash("TargetY"),GetUnitY(target))
call TimerStart(t,0.01,true,function Charge___Update)
set caster=null
set target=null
set t=null
return true
endfunction
function sa___prototype3_Charge___onPrecast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local real array x
local real array y
local real dist
set x[1]=GetUnitX(caster)
set y[1]=GetUnitY(caster)
set x[2]=GetUnitX(target)
set y[2]=GetUnitY(target)
set dist=GetDistance(x[1],y[1],x[2],y[2])
if not(LoadBoolean(HashData,GetHandleId((caster)),StringHash("ArenaStatus:Ready")))then
if IsUnitType(target,UNIT_TYPE_HERO)==false and IsUnitEnemy(target,GetOwningPlayer(caster))==false then
call IssueImmediateOrderById(caster,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(caster),0,0,"Целью гипер-сапогов не может быть данный юнит.")
set caster=null
set target=null
return true
endif
endif
set caster=null
set target=null
return true
endfunction
function sa___prototype3_AimedShot___AimedShotActions takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local real angle=bj_RADTODEG*Atan2(y-GetUnitY(caster),x-GetUnitX(caster))
local real dx=GetUnitX(caster)+800.00*Cos(angle*bj_DEGTORAD)
local real dy=GetUnitY(caster)+800.00*Sin(angle*bj_DEGTORAD)
local integer level=GetUnitAbilityLevel(caster,AimedShot___SPELL_ID)
local real maxdistance=(550.00+(150.00*(level)))
local timer etimer=CreateTimer()
local integer ehandle=GetHandleId(etimer)
local group g=CreateGroup()
local boolean first=true
local unit dummy
call TerrainDeformationWaveBJ(1.00,Location(x,y),Location(dx,dy),200.00,96.00,0)
set dx=GetUnitX(caster)+50.00*Cos(angle*bj_DEGTORAD)
set dy=GetUnitY(caster)+50.00*Sin(angle*bj_DEGTORAD)
set first=false
set dummy=CreateUnit(Player(15),'h013',dx,dy,angle)
call AddSpecialEffectTarget(AimedShot___FX_PATH,dummy,"origin")
call AddSpecialEffectTarget("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl",dummy,"origin")
call SetUnitScale(dummy,1.0,1.0,0.00)
call SetUnitPathing(dummy,false)
call SaveUnitHandle(AimedShot___HASH_TABLE,ehandle,1,caster)
call SaveUnitHandle(AimedShot___HASH_TABLE,ehandle,2,dummy)
call SaveReal(AimedShot___HASH_TABLE,ehandle,3,angle)
call SaveReal(AimedShot___HASH_TABLE,ehandle,4,800.00)
call SaveReal(AimedShot___HASH_TABLE,ehandle,5,0.00)
call SaveInteger(AimedShot___HASH_TABLE,ehandle,6,level)
call SaveGroupHandle(AimedShot___HASH_TABLE,ehandle,7,g)
call SaveBoolean(AimedShot___HASH_TABLE,ehandle,8,first)
call TimerStart(etimer,0.025,true,function AimedShot___AimedShotLoop)
set caster=null
set dummy=null
set etimer=null
set g=null
return true
endfunction
function sa___prototype3_DemonicRage___DemonicRageActions takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local integer spell=s__SpellEvent___spellEvent_AbilityId[SpellEvent]
local integer level=GetUnitAbilityLevel(caster,spell)
local integer addstate
local integer green=255
local integer blue=255
local real lasts=10.00
local timer per=CreateTimer()
local integer keys=GetHandleId(per)
local player plyr=GetOwningPlayer(caster)
local integer plyrId=GetPlayerId(plyr)+1
local timer oldtimer=LoadTimerHandle(DemonicRage___hash,GetHandleId(caster),1)
local integer oldstate=LoadInteger(DemonicRage___hash,GetHandleId(caster),2)
if oldtimer!=null then
call DestroyTimer(oldtimer)
call FlushChildHashtable(DemonicRage___hash,GetHandleId(caster))
call FlushChildHashtable(DemonicRage___hash,keys)
call UnitRemoveAbility(caster,DemonicRage___abilId[1])
call UnitRemoveAbility(caster,DemonicRage___abilId[2])
call UnitRemoveAbility(caster,DemonicRage___abilId[3])
call UnitRemoveAbility(caster,DemonicRage___dummyBuffId)
call ModifyHeroStat(bj_HEROSTAT_STR,caster,bj_MODIFYMETHOD_SUB,oldstate)
endif
set addstate=R2I(GetHeroStr(caster,false)*(0.30*level))
call UnitAddAbility(caster,DemonicRage___abilId[level])
call UnitAddAbility(caster,DemonicRage___dummyBuffId)
call ModifyHeroStat(bj_HEROSTAT_STR,caster,bj_MODIFYMETHOD_ADD,addstate)
set DemonicRage___recolor[plyrId]=false
call SaveUnitHandle(DemonicRage___hash,keys,1,caster)
call SaveInteger(DemonicRage___hash,keys,2,green)
call SaveInteger(DemonicRage___hash,keys,3,blue)
call SaveReal(DemonicRage___hash,keys,4,lasts)
call SaveInteger(DemonicRage___hash,keys,5,addstate)
call SaveReal(DemonicRage___hash,keys,6,GetUnitState(caster,UNIT_STATE_MAX_LIFE)*(0.02+(0.01*level)))
call SaveTimerHandle(DemonicRage___hash,GetHandleId(caster),1,per)
call SaveInteger(DemonicRage___hash,GetHandleId(caster),2,addstate)
call TimerStart(per,0.05,true,function DemonicRage___DemonicRageLoop)
set caster=null
set per=null
set oldtimer=null
return true
endfunction
function sa___prototype3_EssenceOfShadow___OnAction takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local integer lvl=LoadInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
local timer t=LoadTimerHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
local integer h
local integer abilId
local boolean b=LoadBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
if t!=null then
set h=GetHandleId(t)
call AddStat(target,BONUS_TYPE_ARMOR,-(5*lvl))
call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,-(100.00*lvl))
if b then
call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,-(100.00*lvl))
endif
call PauseTimer(t)
call DestroyTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"))
call RemoveSavedInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"))
call RemoveSavedBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"))
call UnitRemoveAbility(target,'B04E')
call UnitRemoveAbility(target,'A0JL')
call UnitRemoveAbility(target,'A0JM')
call UnitRemoveAbility(target,'A0JN')
endif
set b=false
set lvl=GetUnitAbilityLevel(caster,'A0JK')
set t=CreateTimer()
set h=GetHandleId(t)
if lvl==1 then
set abilId='A0JL'
elseif lvl==2 then
set abilId='A0JM'
elseif lvl==3 then
set abilId='A0JN'
endif
call UnitAddAbility(target,abilId)
call UnitMakeAbilityPermanent(target,true,abilId)
call AddStat(target,BONUS_TYPE_ARMOR,5*lvl)
call AddUnitMaxState(target,UNIT_STATE_MAX_LIFE,100.00*lvl)
if GetUnitState(target,UNIT_STATE_MAX_MANA)>0 then
call AddUnitMaxState(target,UNIT_STATE_MAX_MANA,100.00*lvl)
set b=true
endif
call SaveUnitHandle(HashData,h,StringHash("EssenceOfShadow:Target"),target)
call SaveInteger(HashData,h,StringHash("EssenceOfShadow:Level"),lvl)
call SaveReal(HashData,h,StringHash("EssenceOfShadow:Duration"),15.00)
call SaveBoolean(HashData,h,StringHash("EssenceOfShadow:NoMana"),b)
call SaveTimerHandle(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Timer"),t)
call SaveInteger(HashData,GetHandleId(target),StringHash("EssenceOfShadow:Level"),lvl)
call SaveBoolean(HashData,GetHandleId(target),StringHash("EssenceOfShadow:NoMana"),b)
call TimerStart(t,0.05,true,function EssenceOfShadow___OnLoop)
set t=null
set caster=null
set target=null
return true
endfunction
function sa___prototype3_BorningOfDeath___OnAction takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local real a=GetUnitFacing(caster)
local boolean b=s__SpellEvent___spellEvent_AbilityId[SpellEvent]=='A0JR'
local integer i=GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent])
local unit dummy
local integer id='ndmu'
call SetPlayerTechResearched(GetOwningPlayer(caster),'Rhan',i)
if b then
set id='n03F'
endif
set x=x+175.00*Cos(a*bj_DEGTORAD)
set y=y+175.00*Sin(a*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,600)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,400)
endif
elseif i==3 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,1400)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,900)
endif
endif
set id='nska'
if b then
call SetUnitAbilityLevel(dummy,'A0JP',2)
set id='n03E'
endif
set x=GetUnitX(caster)+20.00*Cos((a-35.00)*bj_DEGTORAD)
set y=GetUnitY(caster)+20.00*Sin((a-35.00)*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,500)
elseif i==3 then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,800)
endif
if b then
call SetUnitAbilityLevel(dummy,'A0JO',2)
endif
set x=GetUnitX(caster)+20.00*Cos((a+35.00)*bj_DEGTORAD)
set y=GetUnitY(caster)+20.00*Sin((a+35.00)*bj_DEGTORAD)
set dummy=CreateUnit(GetOwningPlayer(caster),id,x,y,a)
call UnitApplyTimedLife(dummy,'BTLF',30.00)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl",dummy,"origin"))
if i==2 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,600)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,350)
endif
elseif i==3 then
if b then
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,1200)
else
call AddUnitMaxState(dummy,UNIT_STATE_MAX_LIFE,750)
endif
endif
if b then
call SetUnitAbilityLevel(dummy,'A0JO',2)
endif
set caster=null
set dummy=null
return true
endfunction
function sa___prototype32_s__TableBrArray_clean takes nothing returns boolean
local integer a=f__arg_integer1
local integer end=f__arg_integer2
local integer i=a+5000
if i<end then
call s__TableBrArray_clean(i,end)
set end=i
endif
loop
call FlushChildHashtable(TableBr__ht,(a))
set a=a+1
exitwhen a==end
endloop
return true
endfunction
function jasshelper__initstructs29827921 takes nothing returns nothing
set st__Table__GTable_onDestroy[1]=CreateTrigger()
set st__Table__GTable_onDestroy[2]=st__Table__GTable_onDestroy[1]
set st__Table__GTable_onDestroy[3]=st__Table__GTable_onDestroy[1]
set st__Table__GTable_onDestroy[4]=st__Table__GTable_onDestroy[1]
call TriggerAddCondition(st__Table__GTable_onDestroy[1],Condition(function sa__Table__GTable_onDestroy))
set st__SpellEvent___spellEvent_onDestroy=CreateTrigger()
call TriggerAddCondition(st__SpellEvent___spellEvent_onDestroy,Condition(function sa__SpellEvent___spellEvent_onDestroy))
set st__TableBr__getindex=CreateTrigger()
call TriggerAddCondition(st__TableBr__getindex,Condition(function sa__TableBr__getindex))
set st__TableBr__setindex=CreateTrigger()
call TriggerAddCondition(st__TableBr__setindex,Condition(function sa__TableBr__setindex))
set st__TableBr_has=CreateTrigger()
call TriggerAddCondition(st__TableBr_has,Condition(function sa__TableBr_has))
set st__TableBr_remove=CreateTrigger()
call TriggerAddCondition(st__TableBr_remove,Condition(function sa__TableBr_remove))
set st__TableBr_create=CreateTrigger()
call TriggerAddCondition(st__TableBr_create,Condition(function sa__TableBr_create))
set st___prototype3[1]=CreateTrigger()
call TriggerAddAction(st___prototype3[1],function sa___prototype3_DarkRitual___DarkRitualCallback)
call TriggerAddCondition(st___prototype3[1],Condition(function sa___prototype3_DarkRitual___DarkRitualCallback))
set st___prototype3[2]=CreateTrigger()
call TriggerAddAction(st___prototype3[2],function sa___prototype3_MagicLump___OnCast)
call TriggerAddCondition(st___prototype3[2],Condition(function sa___prototype3_MagicLump___OnCast))
set st___prototype3[3]=CreateTrigger()
call TriggerAddAction(st___prototype3[3],function sa___prototype3_Void___VoidCallback)
call TriggerAddCondition(st___prototype3[3],Condition(function sa___prototype3_Void___VoidCallback))
set st___prototype3[4]=CreateTrigger()
call TriggerAddAction(st___prototype3[4],function sa___prototype3_Rage___onCast)
call TriggerAddCondition(st___prototype3[4],Condition(function sa___prototype3_Rage___onCast))
set st___prototype3[5]=CreateTrigger()
call TriggerAddAction(st___prototype3[5],function sa___prototype3_ButchersRage___onCast)
call TriggerAddCondition(st___prototype3[5],Condition(function sa___prototype3_ButchersRage___onCast))
set st___prototype3[6]=CreateTrigger()
call TriggerAddAction(st___prototype3[6],function sa___prototype3_ChainsOfLight___onCast)
call TriggerAddCondition(st___prototype3[6],Condition(function sa___prototype3_ChainsOfLight___onCast))
set st___prototype3[7]=CreateTrigger()
call TriggerAddAction(st___prototype3[7],function sa___prototype3_SpiritOfVengeance___OnAction)
call TriggerAddCondition(st___prototype3[7],Condition(function sa___prototype3_SpiritOfVengeance___OnAction))
set st___prototype3[8]=CreateTrigger()
call TriggerAddAction(st___prototype3[8],function sa___prototype3_MithrilArmor___OnActions)
call TriggerAddCondition(st___prototype3[8],Condition(function sa___prototype3_MithrilArmor___OnActions))
set st___prototype3[9]=CreateTrigger()
call TriggerAddAction(st___prototype3[9],function sa___prototype3_Charge___onCast)
call TriggerAddCondition(st___prototype3[9],Condition(function sa___prototype3_Charge___onCast))
set st___prototype3[10]=CreateTrigger()
call TriggerAddAction(st___prototype3[10],function sa___prototype3_Charge___onPrecast)
call TriggerAddCondition(st___prototype3[10],Condition(function sa___prototype3_Charge___onPrecast))
set st___prototype3[11]=CreateTrigger()
call TriggerAddAction(st___prototype3[11],function sa___prototype3_AimedShot___AimedShotActions)
call TriggerAddCondition(st___prototype3[11],Condition(function sa___prototype3_AimedShot___AimedShotActions))
set st___prototype3[12]=CreateTrigger()
call TriggerAddAction(st___prototype3[12],function sa___prototype3_DemonicRage___DemonicRageActions)
call TriggerAddCondition(st___prototype3[12],Condition(function sa___prototype3_DemonicRage___DemonicRageActions))
set st___prototype3[13]=CreateTrigger()
call TriggerAddAction(st___prototype3[13],function sa___prototype3_EssenceOfShadow___OnAction)
call TriggerAddCondition(st___prototype3[13],Condition(function sa___prototype3_EssenceOfShadow___OnAction))
set st___prototype3[14]=CreateTrigger()
call TriggerAddAction(st___prototype3[14],function sa___prototype3_BorningOfDeath___OnAction)
call TriggerAddCondition(st___prototype3[14],Condition(function sa___prototype3_BorningOfDeath___OnAction))
set st___prototype32[1]=CreateTrigger()
call TriggerAddAction(st___prototype32[1],function sa___prototype32_s__TableBrArray_clean)
call TriggerAddCondition(st___prototype32[1],Condition(function sa___prototype32_s__TableBrArray_clean))
endfunction
