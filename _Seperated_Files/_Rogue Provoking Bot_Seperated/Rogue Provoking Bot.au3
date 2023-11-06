#include-once


#include <GUIConstants.au3>

GUICreate("Burnersware Rogue Provoking Bot", 218, 100, 1, -1, "", $WS_EX_TOOLWINDOW + $WS_EX_TOPMOST)
$exit = GUICtrlCreateButton("EXIT", 5, 40, 60)
$pause = GUICtrlCreateButton("PAUSE", 75, 40, 60)
$run = GUICtrlCreateButton("RUN", 145, 40, 60)
Global $pausedinput = GUICtrlCreateInput("PAUSED", 75, 5, 60, 20)

;;;

$file = FileOpen(@ProgramFilesDir & "\Burnersware\7in1\Include\vars\provokevars.txt", 0)
$speed = FileReadLine($file, 1)
$eaa = FileReadLine($file, 2)
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

If $speed = 1 Then
	$sleep1 = 1000
	$sleep2 = 30000
EndIf

If $speed = 2 Then
	$sleep1 = 500
	$sleep2 = 10000
EndIf

If $speed = 3 Then
	$sleep1 = 0
	$sleep2 = 0
EndIf

Run(@ProgramFilesDir & "\Burnersware\7in1\Include\tools\windower.exe")


Sleep(10000)
$title1 = WinGetTitle("")
WinWaitNotActive($title1)
Sleep(10000)
$title2 = WinGetTitle("")


$event = 0
WinWaitActive($title2);
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

		goop()

		If PixelGetColor(26, 577 + $resolution) > 16777000 And PixelGetColor(26, 577 + $resolution) < 16777300 And PixelGetColor(35, 571 + $resolution) > 16777000 And PixelGetColor(35, 571 + $resolution) < 16777300 And PixelGetColor(53, 567 + $resolution) > 16777000 And PixelGetColor(53, 567 + $resolution) < 16777300 Then
			Sleep(1000 + $sleep1)
			goop()
			Send("^1")
			Sleep(500)
			goop()
			Exit
			Terminate()
		EndIf

		Sleep(10 + $sleep1)
		goop()
		Send("!1")
		Send("!1")
		Send("!1")
		Send("!1")
		Send("!1")
		goop()
		Sleep(10 + $sleep1)
		goop()
		Send("{ESCAPE 2}")
		goop()

		If $eaa = 1 Then
			If PixelGetColor(26, 576 + $resolution) > 16777000 And PixelGetColor(26, 576 + $resolution) < 16777300 And PixelGetColor(137, 578 + $resolution) > 16777000 And PixelGetColor(137, 578 + $resolution) < 16777300 And PixelGetColor(217, 577 + $resolution) > 16777000 And PixelGetColor(217, 577 + $resolution) < 16777300 Then
				Sleep(1000 + $sleep1)
				goop()
				AutoItSetOption("SendKeyDownDelay", 100)
				Send("{ENTER}")
				Sleep(50)
				Send("{ENTER}")
				Sleep(50)
				Send("{ENTER}")
				Sleep(1000)
				Send("{NUMPAD8}")
				Sleep(500)
				AutoItSetOption("SendKeyDownDelay", 1)
				goop()
				GUICtrlDelete($runninginput)
				Global $pausedinput = GUICtrlCreateInput(" PAUSED", 75, 5, 60, 20)
				WinActivate($title2)
				pause()
			EndIf
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



Func Terminate()
	Exit 0
EndFunc

Exit









