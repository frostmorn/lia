#ifndef H_5410
#define H_5410
function TD takes nothing returns nothing
set Lv=AddWeatherEffect(gg_rct_BigArena,'RAlr')
call EnableWeatherEffect(Lv,true)
call SetSkyModel("Environment\\Sky\\FelwoodSky\\FelwoodSky.mdl")
endfunction

#endif