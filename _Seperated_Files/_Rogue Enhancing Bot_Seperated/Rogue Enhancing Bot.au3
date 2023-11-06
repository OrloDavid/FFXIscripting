#include-once


#include <GUIConstants.au3>

GUICreate("Burnersware Rogue Enhancing Bot", 218, 100, 1, -1, "", $WS_EX_TOOLWINDOW + $WS_EX_TOPMOST)
$exit = GUICtrlCreateButton("EXIT", 5, 40, 60)
$pause = GUICtrlCreateButton("PAUSE", 75, 40, 60)
$run = GUICtrlCreateButton("RUN", 145, 40, 60)
Global $pausedinput = GUICtrlCreateInput("PAUSED", 75, 5, 60, 20)

$file = FileOpen(@ProgramFilesDir & "\Burnersware\7in1\Include\vars\enhancevars.txt", 0)
$speed = FileReadLine($file, 1)
$spellnumber = FileReadLine($file, 2)
FileClose($file)

$fileglobal = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\globalvars.txt", 0)
$dxu = FileReadLine($fileglobal, 1)
$ia = FileReadLine($fileglobal, 2)
$aur = FileReadLine($fileglobal, 3)
$rogue4r = FileReadLine($fileglobal, 4)
FileClose($fileglobal)

;;;

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
	$sleep1 = 1500
	$sleep2 = 5000
	$sleep3 = 15000
EndIf

If $speed = 2 Then
	$sleep1 = 500
	$sleep2 = 2000
	$sleep3 = 10000
EndIf

If $speed = 3 Then
	$sleep1 = 0
	$sleep2 = 0
	$sleep3 = 0
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

		If $spellnumber = 0 Then

			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!1"); spell 1.
				Send("!1")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				goop()
				Sleep(2000)
				goop()
				Sleep(2000)
				goop()
				Sleep(2000)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

		EndIf

		goop()
		If $spellnumber = 1 Then

			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!1"); spell 1.
				Send("!1")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

			goop()
			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!2");spell 2.
				Send("!2")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

		EndIf


		If $spellnumber = 2 Then

			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!1"); spell 1.
				Send("!1")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

			goop()
			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!2");spell 2.
				Send("!2")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf
			goop()
			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!3");spell 3.
				Send("!3")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

		EndIf

		goop()
		If $spellnumber > 2 Then

			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!1"); spell 1.
				Send("!1")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf
			goop()
			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!2");spell 2.
				Send("!2")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

			goop()
			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!3");spell 3.
				Send("!3")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf
			goop()
			If PixelGetColor(733 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) > 11000000 Then
				Sleep(2000)
				goop()
				Send("!4");spell 4.
				Send("!4")
				Sleep(2000 + $sleep2)
				goop()
				Sleep(2000)
				$event = 0
			EndIf

		EndIf

		goop()
		If PixelGetColor(733 + $resolution2, 575 + $resolution) < 9000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) < 9000000 Then
			med();
			$event = 1;low mp.
		EndIf


	Until $event = 1
WEnd



Func med()
	$t = TimerInit()
	goop()
	Sleep(1000)
	goop()
	Send("{ESCAPE 2}")
	Sleep(1500)
	goop()
	Send("!h");down

	Do
		Sleep(10)
		goop()
	Until TimerDiff($t) > 60000



	If PixelGetColor(733 + $resolution2, 575 + $resolution) < 9000000 And PixelGetColor(733 + $resolution2, 577 + $resolution) < 8500000 Then
		Send("{ESCAPE 2}")
		Sleep(1500)
		goop()
		Send("!h");down
	EndIf

	$event = 0


	Do
		Sleep(1500)
		goop()
		Sleep(1500)
		goop()

		If PixelGetColor(772 + $resolution2, 575 + $resolution) > 10000000 And PixelGetColor(772 + $resolution2, 577 + $resolution) > 11000000 Then
			Send("{ESCAPE 2}")
			Sleep(1500)
			goop()
			AutoItSetOption("SendKeydownDelay", 3000);
			Send("!h");up
			AutoItSetOption("SendKeydownDelay", 250);
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









