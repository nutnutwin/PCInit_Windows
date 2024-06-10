@REM Must have Space before brackets
@REM Must not have ""(Quotation)
IF EXIST C:\App_Local\doublecmd\doublecmd.exe (
	C:\App_Local\doublecmd\doublecmd.exe -P L -T %0
) ELSE (
	start .
)