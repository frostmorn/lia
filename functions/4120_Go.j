function Go takes nothing returns nothing
local integer In
set In=1
loop
exitwhen In>6
call PauseUnit(HeroStocksArray[In],false)
set In=In+1
endloop
endfunction
