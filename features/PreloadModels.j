
#ifndef F_00110
#define F_00110

#if FEATURE_PRELOAD_MODELS
#define WAY_1 0
#define WAY_2 1
#define WAY_3 0
function PreloadModels takes nothing returns nothing
	local integer i = 1
	#if WAY_1
	call Preload("Objects\\Spawnmodels\\Orc\\Orcblood\\BattrollBlood.mdl")
	call Preload("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl")
	call Preload("Abilities\\Spells\\Undead\\AbsorbMana\\AbsorbManaBirthMissile.mdl")
	call Preload("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl")
	call Preload("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl")
	call Preload("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")
	call Preload("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl")
	call Preload("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
	call Preload("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl")
	call Preload("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdl")
	call Preload("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl")
	call Preload("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl")
	call Preload("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl")
	call Preload("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl")
	call Preload("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")
	call Preload("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl")
	call Preload("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl")
	call Preload("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl")
	call Preload("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl")
	call Preload("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdl")
	call Preload("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl")
	call Preload("Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl")
	call Preload("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl")
	call Preload("Abilities\\Spells\\Items\\AIim\\AIimTarget.mdl")
	call Preload("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl")
	call Preload("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl")
	call Preload("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl")
	call Preload("Abilities\\Spells\\NightElf\\MoonWell\\MoonWellCasterArt.mdl")
	call Preload("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl")
	call Preload("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl")
	call Preload("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl")
	call Preload("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl")
	call Preload("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl")
	call Preload("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\Possession\\PossessionTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\ReplenishMana\\SpiritTouchTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdl")
	call Preload("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdl")
	call Preload("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl")
	call Preload("Objects\\Spawnmodels\\Critters\\Albatross\\CritterBloodAlbatross.mdl")
	call Preload("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodFootman.mdl")
	call Preload("Objects\\Spawnmodels\\Other\\BeastmasterBlood\\BeastmasterBlood.mdl")
	call Preload("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")
	call Preload("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl")
	call Preload("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl")
	call Preload("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl")
	call Preload("Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummonMissile.mdl")
	call Preload("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdl")
	call Preload("Abilities\\Spells\\Items\\OrbCorruption\\OrbCorruption.mdl")
	call Preload("Abilities\\Spells\\Other\\Drain\\DrainCaster.mdl")
	call Preload("Abilities\\Spells\\Other\\Drain\\DrainTarget.mdl")
	call Preload("Abilities\\Spells\\Other\\HealingSpray\\HealBottleMissile.mdl")
	call Preload("Abilities\\Weapons\\SearingArrow\\SearingArrowMissile.mdl")
	call Preload("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl")
	call Preload("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
	call Preload("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl")
	call Preload("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl")
	call Preload("Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl")
	call Preload("Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl")
	call Preload("Abilities\\Spells\\NightElf\\CorrosiveBreath\\ChimaeraAcidTargetArt.mdl")
	call Preload("Abilities\\Spells\\NightElf\\FaerieFire\\FaerieFireTarget.mdl")
	call Preload("Abilities\\Spells\\NightElf\\ManaBurn\\ManaBurnTarget.mdl")
	call Preload("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl")
	call Preload("Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdl")
	call Preload("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl")
	call Preload("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl")
	call Preload("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\CarrionSwarm\\CarrionSwarmDamage.mdl")
	call Preload("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl")
	call Preload("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl")
	call Preload("Abilities\\Weapons\\CryptFiendMissile\\CryptFiendMissileTarget.mdl")
	call Preload("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCaster.mdl")
	call Preload("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl")
	call Preload("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl")
	call Preload("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdl")
	call Preload("Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdl")
	call Preload("Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl")
	call Preload("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdl")
	call Preload("Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl")
	call Preload("war3mapImported\\desecrate.mdx")
	call Preload("war3mapImported\\MagicCircle_Demon.mdx")
	call Preload("war3mapImported\\desecrate.mdx")
	call Preload("war3mapImported\\AssassinateExplode.mdx")
	call Preload("war3mapImported\\MagicCircle_Demon.mdx")
	call Preload("war3mapImported\\MirrorImageIllidan.mdx")
	call Preload("GroundBonds.mdx")
	#endif
	#if WAY_2
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Orc\\Orcblood\\BattrollBlood.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\AbsorbMana\\AbsorbManaBirthMissile.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\CrushingWave\\CrushingWaveDamage.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Heal\\HealTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Polymorph\\PolyMorphDoneGround.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIim\\AIimTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\MoonWell\\MoonWellCasterArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\Possession\\PossessionTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\ReplenishMana\\SpiritTouchTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\VampiricAura\\VampiricAuraTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\LordofFlameMissile\\LordofFlameMissile.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Critters\\Albatross\\CritterBloodAlbatross.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Human\\HumanBlood\\HumanBloodFootman.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Other\\BeastmasterBlood\\BeastmasterBlood.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummonMissile.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\ANrl\\ANrlTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\OrbCorruption\\OrbCorruption.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Drain\\DrainCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Drain\\DrainTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\HealingSpray\\HealBottleMissile.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\SearingArrow\\SearingArrowMissile.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Heal\\HealTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIre\\AIreTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\CorrosiveBreath\\ChimaeraAcidTargetArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\FaerieFire\\FaerieFireTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\ManaBurn\\ManaBurnTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\CarrionSwarm\\CarrionSwarmDamage.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\CryptFiendMissile\\CryptFiendMissileTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\Purge\\PurgeBuffTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\LiquidFire\\Liquidfire.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire2.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("war3mapImported\\desecrate.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("war3mapImported\\MagicCircle_Demon.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("war3mapImported\\desecrate.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("war3mapImported\\AssassinateExplode.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("war3mapImported\\MagicCircle_Demon.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("war3mapImported\\MirrorImageIllidan.mdx", 0.0, 0.0))
	call DestroyEffect(AddSpecialEffect("GroundBonds.mdx", 0.0, 0.0))
	#endif

	#undef WAY_1
	#undef WAY_2
	#if WAY_3
	call PreloadGenClear()
	call PreloadGenStart()


	loop
		exitwhen i > HeroesCount
		call RemoveUnit( CreateUnit(Player(15),HeroIdsArray[i],0,0,0) )
		set i = i + 1
	endloop
	call PreloadGenEnd( "Save\_dummies.pld" )

	#endif
endfunction
#endif

#endif