;************************
; string operation
;************************


;************************
; return 0 if string1 is same as string2
; return x if the i-th char is different and return string1(i)-string2(i)
;         and the 0-th to (i-1)-th of string1 and string2 are same
;************************
undef ("strcmp")
function strcmp (string1:string, string2:string)
begin
	strlen1 = strlen (string1)
	strlen2 = strlen (string2)
	return (0)
end
