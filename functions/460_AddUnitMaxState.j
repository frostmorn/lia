function AddUnitMaxState takes unit u,unitstate state,real addValue returns nothing
call SetUnitMaxState(u,state,GetUnitState(u,state)+addValue)
endfunction
