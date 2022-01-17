#ifndef H_10400
#define H_10400
function HeroInit1211117658 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom H00Z Воин Света(Еренгард) Таверна Воинов(Верх) Initializing")
	#endif
	set gn = CreateTrigger()
	call TriggerRegisterUnitEvent(gn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(gn,Condition(function TF))
	call TriggerAddAction(gn,function uF)
	set u = null
endfunction

#endif