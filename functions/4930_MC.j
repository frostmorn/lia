#ifndef H_4930
#define H_4930
function MC takes nothing returns nothing
	set Xx[1]= "ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp"
	set Xx[2]= "ReplaceableTextures\\CommandButtons\\BTNPriestessOfTheMoon.blp"
	set Xx[3]= "ReplaceableTextures\\CommandButtons\\BTNSpiderBlue.blp"
	set Xx[4]= "ReplaceableTextures\\CommandButtons\\BTNHeroDemonHunter.blp"
	set Xx[5]= "ReplaceableTextures\\CommandButtons\\BTNSpiritWalker.blp"
	set Xx[6]= "ReplaceableTextures\\CommandButtons\\BTNSylvanusWindrunner.blp"
	set Xx[7]= "ReplaceableTextures\\CommandButtons\\BTNChaosWarlock.blp"
	set Xx[8]= "ReplaceableTextures\\CommandButtons\\BTNHeroBloodElfPrince.blp"
	set Xx[9]= "ReplaceableTextures\\CommandButtons\\BTNSpellBreaker.blp"
	set Xx[10]= "ReplaceableTextures\\CommandButtons\\BTNJunkGolem.blp"
	set Xx[11]= "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp"
	set Xx[12]= "ReplaceableTextures\\CommandButtons\\BTNHeroTaurenChieftain.blp"
	set Xx[13]= "ReplaceableTextures\\CommandButtons\\BTNAbomination.blp"
	set Xx[14]= "ReplaceableTextures\\CommandButtons\\BTNShadowHunter.blp"
	set Xx[15]= "ReplaceableTextures\\CommandButtons\\BTNVoidWalker.blp"
	set Xx[16]= "ReplaceableTextures\\CommandButtons\\BTNHeroDreadLord.blp"
	set Xx[17]= "ReplaceableTextures\\CommandButtons\\BTNWarden2.blp"
	set Xx[18]= "ReplaceableTextures\\CommandButtons\\BTNHellScream.blp"
	set Xx[19]= "ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp"
	set Xx[20]= "ReplaceableTextures\\CommandButtons\\BTNSeaWitch.blp"
	set Xx[21]= "ReplaceableTextures\\CommandButtons\\BTNPitLord.blp"
	set Xx[22]= "ReplaceableTextures\\CommandButtons\\BTNArthas.blp"
	set Xx[23]= "ReplaceableTextures\\CommandButtons\\BTNPandarenBrewmaster.blp"
	set Xx[24]= "ReplaceableTextures\\CommandButtons\\BTNBeastMaster.blp"
	set Xx[25]= "ReplaceableTextures\\CommandButtons\\BTNTheCaptain.blp"
	set Xx[26]= "ReplaceableTextures\\CommandButtons\\BTNHeroAvatarOfFlame.blp"
	set Xx[27]= "ReplaceableTextures\\CommandButtons\\BTNHeroDeathKnight.blp"
	set Xx[28]= "ReplaceableTextures\\CommandButtons\\BTNShaman.blp"
	set Xx[29]= "ReplaceableTextures\\CommandButtons\\BTNGhoul.blp"
	set Xx[30]= "ReplaceableTextures\\CommandButtons\\BTNOrcWarlockRed.blp"
	set Xx[31]= "ReplaceableTextures\\CommandButtons\\BTNNagaSeaWitch.blp"
	set Xx[32]= "ReplaceableTextures\\CommandButtons\\BTNGarithos.blp"
	set Xx[33]= "ReplaceableTextures\\CommandButtons\\BTNSkeletonWarrior.blp"
	set Xx[34]= "ReplaceableTextures\\CommandButtons\\BTNSkeletonMage.blp"
	set Xx[35]= "ReplaceableTextures\\CommandButtons\\BTNMurgulBloodGill.blp"
	set Xx[36]= "ReplaceableTextures\\CommandButtons\\BTNHeadHunterBerserker.blp"
	set Xx[37]= "ReplaceableTextures\\CommandButtons\\BTNHeroMountainKing.blp"
	set Xx[38]= "ReplaceableTextures\\CommandButtons\\BTNEvilIllidan.blp"
	set Xx[39]= "ReplaceableTextures\\CommandButtons\\BTNKiljaedin.blp"
	set Xx[40]= "ReplaceableTextures\\CommandButtons\\BTNLichVersion2.blp"
	set Xx[41]= "ReplaceableTextures\\CommandButtons\\BTNKeeperOfTheGrove.blp"
	set Xx[42]= "ReplaceableTextures\\CommandButtons\\BTNHuntress.blp"
	set Xx[43]= "ReplaceableTextures\\CommandButtons\\BTNGnollArcher.blp"
	set Xx[44]= "ReplaceableTextures\\CommandButtons\\BTNHeroPaladin.blp"
	set Xx[45]= "ReplaceableTextures\\CommandButtons\\BTNHeroCryptLord.blp"
	set Xx[46]= "ReplaceableTextures\\CommandButtons\\BTNThrall.blp"
	set Xx[47]= "ReplaceableTextures\\CommandButtons\\BTNFelGuard.blp"
	set Xx[48]= "ReplaceableTextures\\CommandButtons\\BTNNecromancer.blp"
	set kv = 63
	#if DISABLE_SOUL_REAPER_1
	set HeroesCount = 46
	#else
	set HeroesCount = 47
	#endif
	set HeroIdsArray[1]= 'E002'
	set HeroIdsArray[2]= 'E004'
	set HeroIdsArray[3]= 'E000'
	set HeroIdsArray[4]= 'E005'
	set HeroIdsArray[5]= 'H000'
	set HeroIdsArray[6]= 'H00A'
	set HeroIdsArray[7]= 'H001'
	set HeroIdsArray[8]= 'H007'
	set HeroIdsArray[9]= 'O003'
	set HeroIdsArray[10]= 'O004'
	set HeroIdsArray[11]= 'O000'
	set HeroIdsArray[12]= 'O005'
	set HeroIdsArray[13]= 'O002'
	set HeroIdsArray[14]= 'U002'
	set HeroIdsArray[15]= 'U000'
	set HeroIdsArray[16]= 'E003'
	set HeroIdsArray[17]= 'O001'
	set HeroIdsArray[18]= 'H005'
	set HeroIdsArray[19]= 'H003'
	set HeroIdsArray[20]= 'N00H'
	set HeroIdsArray[21]= 'H002'
	set HeroIdsArray[22]= 'N00T'
	set HeroIdsArray[23]= 'N00U'
	set HeroIdsArray[24]= 'H008'
	set HeroIdsArray[25]= 'N018'
	set HeroIdsArray[26]= 'H006'
	set HeroIdsArray[27]= 'E006'
	set HeroIdsArray[28]= 'E007'
	set HeroIdsArray[29]= 'H00B'
	set HeroIdsArray[30]= 'N01I'
	set HeroIdsArray[31]= 'H00F'
	set HeroIdsArray[32]= 'U005'
	set HeroIdsArray[33]= 'E00B'
	set HeroIdsArray[34]= 'E00C'
	set HeroIdsArray[35]= 'O00B'
	set HeroIdsArray[36]= 'H00M'
	set HeroIdsArray[37]= 'E00D'
	set HeroIdsArray[38]= 'N02G'
	set HeroIdsArray[39]= 'U00A'
	set HeroIdsArray[40]= 'E00F'
	set HeroIdsArray[41]= 'E00L'
	set HeroIdsArray[42]= 'H00U'
	set HeroIdsArray[43]= 'H00Z'
	set HeroIdsArray[44]= 'U00B'
	set HeroIdsArray[45]= 'O00G'
	set HeroIdsArray[46]= 'Hpal'
	#if DISABLE_SOUL_REAPER_1
	#else
	set HeroIdsArray[47]= 'Hblm'
	#endif
endfunction

#endif