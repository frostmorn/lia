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
call RoundStartFunction()
endif
if no or Wx then
call QB()
endif
endif
else
endif
set p=null
endfunction
