#include-once


#include <GUIConstants.au3>

GUICreate("Burnersware Rogue PowerUp Bot", 218, 100, 1, -1, "", $WS_EX_TOOLWINDOW + $WS_EX_TOPMOST)
$exit = GUICtrlCreateButton("EXIT", 5, 40, 60)
$pause = GUICtrlCreateButton("PAUSE", 75, 40, 60)
$run = GUICtrlCreateButton("RUN", 145, 40, 60)
Global $pausedinput = GUICtrlCreateInput("PAUSED", 75, 5, 60, 20)

;;;

$file = FileOpen(@ProgramFilesDir & "\Burnersware\7in1\Include\vars\powervars.txt", 0)
$alt1 = FileReadLine($file, 1)
$alt2 = FileReadLine($file, 2)
$alt3 = FileReadLine($file, 3)
$alt5 = FileReadLine($file, 4)
$alt6 = FileReadLine($file, 5)
$alt7 = FileReadLine($file, 6)
$mpt = FileReadLine($file, 7)
$alt5t = FileReadLine($file, 8)
$alt6t = FileReadLine($file, 9)
$alt7t = FileReadLine($file, 10)
$mpr = FileReadLine($file, 11)
$refresh = FileReadLine($file, 12)
$follow = FileReadLine($file, 13)
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

If $refresh = 1 Then
	AdlibEnable("refresh", 130000)
EndIf

If $alt5 = 1 Then
	AdlibEnable("alt5", 1 + $alt5t)
EndIf

If $alt6 = 1 Then
	AdlibEnable("alt6", 1 + $alt6t)
EndIf

If $alt7 = 1 Then
	AdlibEnable("alt7", 1 + $alt7t)
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

If $follow = 1 Then
	Send("!9")
EndIf

If $follow = 4 Then
	Send("!1")
EndIf



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
			Exit
			Terminate()
		EndIf

		goop()

		If $refresh = 1 Then
			If PixelGetColor(703 + $resolution2, 536 + $resolution) < 5500000 And PixelGetColor(703 + $resolution2, 538 + $resolution) < 4500000 Then
				If $follow = 1 Then
					MouseClick("right")
					Sleep(100)
					MouseClick("right")
				EndIf
				Sleep(500)
				goop()
				Send("!0")
				Sleep(25000)
				goop()
				If $follow = 1 Then
					Sleep(1000)
					goop()
					Send("!9")
					Sleep(1000)
					goop()
				EndIf
			EndIf
		EndIf

		If $alt1 = 1 Then
			If PixelGetColor(766 + $resolution2, 537 + $resolution) < 10000000 And PixelGetColor(751 + $resolution2, 537 + $resolution) > 10000000 Then
				If $follow = 1 Then
					MouseClick("right")
					Sleep(100)
					MouseClick("right")
				EndIf
				Sleep(500)
				goop()
				Send("!1")
				Sleep(4000)
				goop()
				If $follow = 1 Then
					Sleep(1000)
					goop()
					Send("!9")
					Sleep(1000)
					goop()
				EndIf
			EndIf
		EndIf




		If $alt2 = 1 Then
			If PixelGetColor(751 + $resolution2, 537 + $resolution) < 10000000 And PixelGetColor(735 + $resolution2, 537 + $resolution) > 10000000 Then
				If $follow = 1 Then
					MouseClick("right")
					Sleep(100)
					MouseClick("right")
				EndIf
				Sleep(500)
				goop()
				Send("!2")
				Sleep(4000)
				goop()
				If $follow = 1 Then
					Sleep(1000)
					goop()
					Send("!9")
					Sleep(1000)
					goop()
				EndIf
			EndIf
		EndIf



		If $alt3 = 1 Then
			If PixelGetColor(735 + $resolution2, 537 + $resolution) < 10000000 And PixelGetColor(1184, 960) > 5500000 Then
				If $follow = 1 Then
					MouseClick("right")
					Sleep(100)
					MouseClick("right")
				EndIf
				Sleep(500)
				goop()
				Send("!3")
				Sleep(4000)
				goop()
				If $follow = 1 Then
					Sleep(1000)
					goop()
					Send("!9")
					Sleep(1000)
					goop()
				EndIf
			EndIf
		EndIf



		If PixelGetColor(733 + $resolution2, 575 + $resolution) < 9000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) < 9000000 And PixelGetColor(159 + $resolution2, 88 + $resolution) <> 0 Then
			Sleep(1500)
			If PixelGetColor(733 + $resolution2, 575 + $resolution) < 9000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) < 9000000 And PixelGetColor(159 + $resolution2, 88 + $resolution) <> 0 Then
				med();
				$event = 1;low mp.
			EndIf
		EndIf







	Until $event = 1
WEnd






Func refresh()
	If $follow = 1 Then
		MouseClick("right")
		Sleep(100)
		MouseClick("right")
	EndIf
	Sleep(250)
	goop()
	Send("!4")
	Sleep(4000)
	goop()
	If $follow = 1 Then
		Sleep(1000)
		goop()
		Send("!9")
		Sleep(1000)
		goop()
	EndIf
EndFunc

Func alt5()
	If $follow = 1 Then
		MouseClick("right")
		Sleep(100)
		MouseClick("right")
	EndIf
	Sleep(250)
	goop()
	Send("!5")
	Sleep(4000)
	goop()
	If $follow = 1 Then
		Sleep(1000)
		goop()
		Send("!9")
		Sleep(1000)
		goop()
	EndIf
	If $mpr = 1 Then
		Sleep(250)
		Send("!9")
		Sleep(250)
	EndIf
EndFunc

Func alt6()
	If $follow = 1 Then
		MouseClick("right")
		Sleep(100)
		MouseClick("right")
	EndIf
	Sleep(250)
	goop()
	Send("!6")
	Sleep(4000)
	goop()
	If $follow = 1 Then
		Sleep(1000)
		goop()
		Send("!9")
		Sleep(1000)
		goop()
	EndIf
EndFunc


Func med()
	$t = TimerInit()
	If $alt5 = 1 Then
		AdlibDisable()
	EndIf
	Sleep(1000)
	goop()
	Send("!7")
	Send("!7")
	Sleep(1500)
	goop()
	Send("!h");down

	goop()

	Do
		Sleep(10)
		goop()
	Until TimerDiff($t) > 10000


	If PixelGetColor(751 + $resolution2, 537 + $resolution) < 10000000 And PixelGetColor(735 + $resolution2, 537 + $resolution) > 10000000 Then
		AutoItSetOption("SendKeydownDelay", 3000);
		Send("!h");up
		AutoItSetOption("SendKeydownDelay", 250);
		Sleep(500)
		goop()
		Send("!2")
		Sleep(2500)
		goop()
		Sleep(2500)
		goop()
		Send("!7")
		Send("!7")
		Sleep(1000)
		goop()
		Send("!h");down
	EndIf

	goop()

	Do
		Sleep(50)
		goop()
	Until TimerDiff($t) > 10000

	If PixelGetColor(735 + $resolution2, 537 + $resolution) < 10000000 And PixelGetColor(751 + $resolution2, 537 + $resolution) < 10000000 Then
		AutoItSetOption("SendKeydownDelay", 3000);
		Send("!h");up
		AutoItSetOption("SendKeydownDelay", 250);
		Sleep(500)
		goop()
		Send("!2")
		Sleep(2500)
		goop()
		Sleep(2500)
		goop()
		Send("!7")
		Send("!7")
		Sleep(1000)
		goop()
		Send("!h");down
	EndIf

	goop()

	Do
		Sleep(10)
		goop()
	Until TimerDiff($t) > 60000


	If PixelGetColor(733 + $resolution2, 575 + $resolution) < 9000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) < 8500000 Then
		Send("!h");down
	EndIf

	$event = 0

	Do
		Sleep(1500)
		goop()
		Sleep(1500)
		goop()

		If PixelGetColor(772 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(772 + $resolution2, 577 + $resolution) > 11000000 Then
			AutoItSetOption("SendKeydownDelay", 3000);
			Send("!h");up
			AutoItSetOption("SendKeydownDelay", 250);
			Sleep(1500)
			goop()
			Send("!9")
			Sleep(1500)
			goop()
			If $follow = 1 Then
				Sleep(1000)
				goop()
				Send("!9")
				Sleep(1000)
				goop()
			EndIf



			If $alt5 = 1 Then
				AdlibEnable("alt5", 1 + $alt5t)
			EndIf
			$event = 2;mp full.
		EndIf

	Until $event = 2
EndFunc

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









