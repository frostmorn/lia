function SendDebugToBot takes string sVariable, integer iValue returns nothing
call StoreInteger(O, "DEBUG:", sVariable,  iValue)
call SyncStoredInteger(O, "DEBUG:", sVariable)
endfunction
