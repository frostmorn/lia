function nl takes nothing returns nothing
if GetWidgetLife(bv)>.405 then
call SetHeroInt(bv,GetHeroInt(bv,false)+fv,true)
endif
endfunction
