#ifndef H_5290
#define H_5290
function InitCreepsData takes nothing returns nothing
	local integer In = 1
	call RemoveDestructable(OI)
	call RemoveDestructable(XI)
	call RemoveDestructable(EI)
	call RemoveDestructable(CI)
	call RemoveDestructable(cI)
	loop
		exitwhen In > 8
		call ForceAddPlayer(tv,ae[In])
		call CreateFogModifierRectBJ(true,Player(In - 1),FOG_OF_WAR_VISIBLE,gg_rct_BigArenaFogModifier)
		call CreateFogModifierRectBJ(true,Player(In - 1),FOG_OF_WAR_VISIBLE,gg_rct_Ki)
		call CreateFogModifierRectBJ(true,Player(In - 1),FOG_OF_WAR_VISIBLE,gg_rct_Pi)
		set In = In + 1
	endloop
	set hv = 'O006'
	set wave_small_descriptions[1]= "Хрустальный арахнид"
	set wave_small_descriptions[2]= "Кентавр-воин"
	set wave_small_descriptions[3]= "Молодой драконид"
	set wave_small_descriptions[4]= "Темный тролль"
	set wave_small_descriptions[5]= "Мегабосс"
	set wave_small_descriptions[6]= "Дреней-убийца"
	set wave_small_descriptions[7]= "Чумной энт"
	set wave_small_descriptions[8]= "Властитель"
	set wave_small_descriptions[9]= "Дух Океана"
	set wave_small_descriptions[10]= "Мегабосс"
	set wave_small_descriptions[11]= "Опустошитель"
	set wave_small_descriptions[12]= "Беорн"
	set wave_small_descriptions[13]= "Каменный голем"
	set wave_small_descriptions[14]= "Громовая ящерица"
	set wave_small_descriptions[15]= "Мегабосс"
	set wave_small_descriptions[16]= "Призрак"
	set wave_small_descriptions[17]= "Хвататель"
	set wave_small_descriptions[18]= "Морской дракон"
	set wave_small_descriptions[19]= "Адский сатир"
	set creep_ids[1]= 'n008'
	set creep_ids[2]= 'n00D'
	set creep_ids[3]= 'n00F'
	set creep_ids[4]= 'n00I'
	set creep_ids[5]= 'n00K'
	set creep_ids[6]= 'n00L'
	set creep_ids[7]= 'n00N'
	set creep_ids[8]= 'n00P'
	set creep_ids[9]= 'n00R'
	set creep_ids[10]= 'n00Z'
	set creep_ids[11]= 'n015'
	set creep_ids[12]= 'n019'
	set creep_ids[13]= 'n01B'
	set creep_ids[14]= 'n01D'
	set creep_ids[15]= 'n017'
	set creep_ids[16]= 'n027'
	set creep_ids[17]= 'n029'
	set creep_ids[18]= 'n02B'
	set creep_ids[19]= 'n02D'
	set boss_ids[1]= 'n009'
	set boss_ids[2]= 'n00E'
	set boss_ids[3]= 'n00G'
	set boss_ids[4]= 'n00J'
	set boss_ids[6]= 'n00M'
	set boss_ids[5]= 'n00K'
	set boss_ids[7]= 'n00O'
	set boss_ids[8]= 'n00Q'
	set boss_ids[9]= 'n00V'
	set boss_ids[10]= 'n00Z'
	set boss_ids[11]= 'n016'
	set boss_ids[12]= 'n01A'
	set boss_ids[13]= 'n01C'
	set boss_ids[14]= 'n01E'
	set boss_ids[15]= 'n017'
	set boss_ids[16]= 'n028'
	set boss_ids[17]= 'n02A'
	set boss_ids[18]= 'n02C'
	set boss_ids[19]= 'n01U'
endfunction

#endif