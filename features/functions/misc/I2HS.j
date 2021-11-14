#ifndef I2HS_J
#define I2HS_J
function I2HS takes integer i returns string
	// Gets integer and returns hex-string
	local string abc = "0123456789ABCDEF" 
	local integer temp1 = i
	local string s = ""
	local integer temp2 
	local integer temp3
	local boolean b = false
	if i < 0 then
		set temp1 = - temp1
		set b = true
	endif
	loop
		set temp2 = temp1 / 16
		set temp3 = temp1 - temp2 * 16
		set temp1 = temp2
		set s = SubString(abc, temp3, temp3 + 1) + s
		exitwhen temp1 == 0
	endloop
	if b then
		return "-0x" + s
	else
		return "0x" + s
	endif
endfunction
#endif