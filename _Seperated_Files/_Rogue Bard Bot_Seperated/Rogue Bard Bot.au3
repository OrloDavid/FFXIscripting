#include-once


#include <GUIConstants.au3>

GUICreate("Burnersware Rogue Bard Bot", 218, 100, 1, -1, "", $WS_EX_TOOLWINDOW + $WS_EX_TOPMOST)
$exit = GUICtrlCreateButton("EXIT", 5, 40, 60)
$pause = GUICtrlCreateButton("PAUSE", 75, 40, 60)
$run = GUICtrlCreateButton("RUN", 145, 40, 60)
Global $pausedinput = GUICtrlCreateInput("PAUSED", 75, 5, 60, 20)

;;;

$file = FileOpen(@ProgramFilesDir & "\Burnersware\7in1\Include\vars\bardvars.txt", 0)

$alt1 = FileReadLine($file, 1)
$alt2 = FileReadLine($file, 2)
$alt3 = FileReadLine($file, 3)
$alt4 = FileReadLine($file, 4)
$alt5 = FileReadLine($file, 5)
$alt6 = FileReadLine($file, 6)
$alt7 = FileReadLine($file, 7)
$alt8 = FileReadLine($file, 8)
$alt9 = FileReadLine($file, 9)
$alt1t = FileReadLine($file, 10)
$alt2t = FileReadLine($file, 11)
$alt3t = FileReadLine($file, 12)
$alt4t = FileReadLine($file, 13)
$alt5t = FileReadLine($file, 14)
$alt6t = FileReadLine($file, 15)
$alt7t = FileReadLine($file, 16)
$alt8t = FileReadLine($file, 17)
$alt9t = FileReadLine($file, 18)
FileClose($file)

$fileglobal = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\globalvars.txt", 0)
$dxu = FileReadLine($fileglobal, 1)
$ia = FileReadLine($fileglobal, 2)
$aur = FileReadLine($fileglobal, 3)
$rogue4r = FileReadLine($fileglobal, 4)
FileClose($fileglobal)

RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001")
If @error = 1 Then
	Global $resx = RegRead("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0001")
	Global $resy = RegRead("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0002")
Else
	Global $resx = RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001")
	Global $resy = RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0002")
EndIf

Local $resnumber = $resx + $resy

If $resnumber = 1400 Then
	$res = 1
ElseIf $resnumber = 1792 Then
	$res = 2
ElseIf $resnumber = 2016 Then
	$res = 0
ElseIf $resnumber = 2048 Then
	$res = 0
ElseIf $resnumber = 2240 Then
	$res = 0
ElseIf $resnumber = 2304 Then
	$res = 3
ElseIf $resnumber = 2800 Then
	$res = 4
EndIf

If $res = 0 Then
	MsgBox(16, "Error", "Your FFXI resolution is not currently supported", 10)
	Exit
EndIf

If $res = 1 Then ;800x600
	$resolution = 0
	$resolution2 = 0
EndIf

If $res = 2 Then ;1024x768
	$resolution = 168
	$resolution2 = 224
EndIf

If $res = 3 Then ;1280x1024
	$resolution = 424
	$resolution2 = 480
EndIf

If $res = 4 Then ;1600x1200
	$resolution = 600
	$resolution2 = 800
EndIf


Run(@ProgramFilesDir & "\Burnersware\7in1\Include\tools\windower.exe")

Sleep(10000)
$title1 = WinGetTitle("")
WinWaitNotActive($title1)
Sleep(10000)
$title2 = WinGetTitle("")

$event = 0
WinWaitActive($title2);
AutoItSetOption("SendKeyDelay", 40);
AutoItSetOption("SendKeydownDelay", 250);

GUISetState()
WinActivate($title2)

If $rogue4r = 1 Then
	Run(@ProgramFilesDir & "\Burnersware\7in1\rogue4add.exe")
EndIf

pause()
While 1
	$msg = GUIGetMsg()
	If $msg = $pause Then
		GUICtrlDelete($runninginput)
		Global $pausedinput = GUICtrlCreateInput(" PAUSED", 75, 5, 60, 20)
		AutoItSetOption("SendKeyDownDelay", 200)
		Send("!{TAB}")
		AutoItSetOption("SendKeyDownDelay", 50)
		pause()
	EndIf
	If $msg = $exit Then
		Exit
	EndIf

	Do
		Sleep(10)

		goop()

		If PixelGetColor(26, 577 + $resolution) > 16777000 And PixelGetColor(26, 577 + $resolution) < 16777300 And PixelGetColor(35, 571 + $resolution) > 16777000 And PixelGetColor(35, 571 + $resolution) < 16777300 And PixelGetColor(53, 567 + $resolution) > 16777000 And PixelGetColor(53, 567 + $resolution) < 16777300 Then
			Sleep(1000)
			goop()
			Send("^1")
			Sleep(500)
			goop()
			Exit
		EndIf

		If $alt1 = 1 Then
			Sleep(2000 + $alt1t)
			goop()
			Sleep(2000)
			goop()
			Send("!1")
		EndIf

		If $alt2 = 1 Then
			Sleep(4000 + $alt2t)
			goop()
			Sleep(2000)
			goop()
			Send("!2")
		EndIf


		If $alt3 = 1 Then
			Sleep(4000 + $alt3t)
			goop()
			Sleep(2000)
			goop()
			Send("!3")
		EndIf

		If $alt4 = 1 Then
			Sleep(4000 + $alt4t)
			goop()
			Sleep(2000)
			goop()
			Send("!4")
		EndIf

		goop()

		If $alt5 = 1 Then
			Sleep(4000 + $alt5t)
			goop()
			Sleep(2000)
			goop()
			Send("!5")
		EndIf

		If $alt6 = 1 Then
			Sleep(4000 + $alt6t)
			goop()
			Sleep(2000)
			goop()
			Send("!6")
		EndIf


		If $alt7 = 1 Then
			Sleep(4000 + $alt7t)
			goop()
			Sleep(2000)
			goop()
			Send("!7")
		EndIf

		If $alt8 = 1 Then
			Sleep(4000 + $alt8t)
			goop()
			Sleep(2000)
			goop()
			Send("!8")
		EndIf


		If $alt9 = 1 Then
			Sleep(4000 + $alt9t)
			goop()
			Sleep(2000)
			goop()
			Send("!9")
		EndIf

	Until $event = 1
WEnd

Func goop()
	$msg = GUIGetMsg()
	If $msg = $pause Then
		GUICtrlDelete($runninginput)
		Global $pausedinput = GUICtrlCreateInput(" PAUSED", 75, 5, 60, 20)
		AutoItSetOption("SendKeyDownDelay", 200)
		Send("!{TAB}")
		AutoItSetOption("SendKeyDownDelay", 50)
		pause()
	EndIf
	If $msg = $exit Then
		Exit
	EndIf
EndFunc



Func pause()
	While 1
		$msg = GUIGetMsg()
		Sleep(100)
		If $msg = $run Then
			GUICtrlDelete($pausedinput)
			Global $runninginput = GUICtrlCreateInput("RUNNING", 75, 5, 60, 20)
			AutoItSetOption("SendKeyDownDelay", 200)
			Send("!{TAB}")
			AutoItSetOption("SendKeyDownDelay", 50)
			ExitLoop
		EndIf
		If $msg = $exit Then
			Exit
		EndIf
	WEnd
EndFunc

Exit









