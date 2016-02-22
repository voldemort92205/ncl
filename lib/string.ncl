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
	src = stringtochar (string1)
	strlen2 = strlen (string2)
	dest = stringtochar (string2)

	; set the smallest length
	len = strlen1
	if (len .lt. strlen2) then
		len = strlen2
	end if

	if (strlen1 .ne. strlen2) then
		return (1)
	end if

	i = 0
	do while (i .lt. len)
		i = i + 1
	end do
	return (0)
end

