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
