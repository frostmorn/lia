#ifndef LOC2S_J
#define LOC2S_J
function Loc2S takes location loc returns string
	return "x: " + R2S( GetLocationX(loc) )+ ", y: " + R2S(GetLocationY (loc) )
endfunction
#endif