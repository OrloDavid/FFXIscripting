#include-once

If WinExists("Burners: Rogue Bot configuration tool") Then
	Exit
EndIf


;~ Run(@ProgramFilesDir & "\Burnersware\7in1\polkill.exe")

;~ If FileExists(@ProgramFilesDir & "\Burnersware\downloadedupdate.exe") Then
;~ 	FileDelete(@ProgramFilesDir & "\Burnersware\downloadedupdate.exe")
;~ EndIf

;~ If FileExists(@ProgramFilesDir & "\Burnersware\7in1\del\rogue config.exe") Then
;~ 	FileDelete(@ProgramFilesDir & "\Burnersware\7in1\del\rogue config.exe")
;~ EndIf



$fileglobal = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\globalvars.txt", 0)
$dxu = FileReadLine($fileglobal, 1)
$ia = FileReadLine($fileglobal, 2)
$aur = FileReadLine($fileglobal, 3)
$rogue4r = FileReadLine($fileglobal, 4)
FileClose($fileglobal)

$filever = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\vervars.txt", 0)
$globalver = FileReadLine($filever, 1)
$fishver = FileReadLine($filever, 2)
$powerver = FileReadLine($filever, 3)
$summonver = FileReadLine($filever, 4)
$enhancever = FileReadLine($filever, 5)
$bardver = FileReadLine($filever, 6)
$partyver = FileReadLine($filever, 7)
$provokever = FileReadLine($filever, 8)
FileClose($filever)

$filef = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\fishvars.txt", 0)
$ring = FileReadLine($filef, 1)
$bucket = FileReadLine($filef, 2)
$cap = FileReadLine($filef, 3)
$leggings = FileReadLine($filef, 4)
$subligar = FileReadLine($filef, 5)
$p4ht = FileReadLine($filef, 6)
FileClose($filef)

$filepu = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\powervars.txt", 0)
$alt1pu = FileReadLine($filepu, 1)
$alt2pu = FileReadLine($filepu, 2)
$alt3pu = FileReadLine($filepu, 3)
$alt5pu = FileReadLine($filepu, 4)
$alt6pu = FileReadLine($filepu, 5)
$alt7pu = FileReadLine($filepu, 6)
$mptpu = FileReadLine($filepu, 7)
$alt5tpu = FileReadLine($filepu, 8)
$alt6tpu = FileReadLine($filepu, 9)
$alt7tpu = FileReadLine($filepu, 10)
$mprpu = FileReadLine($filepu, 11)
$refreshpu = FileReadLine($filepu, 12)
$followpu = FileReadLine($filepu, 13)
FileClose($filepu)

$filesu = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\summonvars.txt", 0)
$speedsu = FileReadLine($filesu, 1)
$avanumbersu = FileReadLine($filesu, 2)
FileClose($filesu)

$fileen = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\enhancevars.txt", 0)
$speeden = FileReadLine($fileen, 1)
$spellnumberen = FileReadLine($fileen, 2) + 1
FileClose($fileen)

$fileba = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\bardvars.txt", 0)
$alt1ba = FileReadLine($fileba, 1)
$alt2ba = FileReadLine($fileba, 2)
$alt3ba = FileReadLine($fileba, 3)
$alt4ba = FileReadLine($fileba, 4)
$alt5ba = FileReadLine($fileba, 5)
$alt6ba = FileReadLine($fileba, 6)
$alt7ba = FileReadLine($fileba, 7)
$alt8ba = FileReadLine($fileba, 8)
$alt9ba = FileReadLine($fileba, 9)
$alt1tba = FileReadLine($fileba, 10) / 1000
$alt2tba = FileReadLine($fileba, 11) / 1000
$alt3tba = FileReadLine($fileba, 12) / 1000
$alt4tba = FileReadLine($fileba, 13) / 1000
$alt5tba = FileReadLine($fileba, 14) / 1000
$alt6tba = FileReadLine($fileba, 15) / 1000
$alt7tba = FileReadLine($fileba, 16) / 1000
$alt8tba = FileReadLine($fileba, 17) / 1000
$alt9tba = FileReadLine($fileba, 18) / 1000
FileClose($fileba)

$filepa = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\partyvars.txt", 0)
$alt1pa = FileReadLine($filepa, 1)
$alt2pa = FileReadLine($filepa, 2)
$alt3pa = FileReadLine($filepa, 3)
$alt4pa = FileReadLine($filepa, 4)
$alt5pa = FileReadLine($filepa, 5)
$alt6pa = FileReadLine($filepa, 6)
$alt7pa = FileReadLine($filepa, 7)
$alt8pa = FileReadLine($filepa, 8)
$alt9pa = FileReadLine($filepa, 9)
$alt1tpa = FileReadLine($filepa, 10)
$alt2tpa = FileReadLine($filepa, 11)
$alt3tpa = FileReadLine($filepa, 12)
$alt4tpa = FileReadLine($filepa, 13)
$alt5tpa = FileReadLine($filepa, 14)
$alt6tpa = FileReadLine($filepa, 15)
$alt7tpa = FileReadLine($filepa, 16)
$alt8tpa = FileReadLine($filepa, 17)
$alt9tpa = FileReadLine($filepa, 18)
FileClose($filepa)

$filepr = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\provokevars.txt", 0)
$speedpr = FileReadLine($filepr, 1)
$aa = FileReadLine($filepr, 2)
FileClose($filepr)


If $aur = 1 Then
	$size = InetGetSize("http://www.ffxi.burnersware.com/software/burners/burners7in1setup.exe")
	$size2 = FileGetSize(@ProgramFilesDir & "\Burnersware\7in1\7in1update.exe")

	SplashTextOn("Burnersware", "Checking for updates", 250, 50, -1, -1, 0, "", 18)
	Sleep(2000)
	SplashOff()


	If $size <> $size2 Then
		InetGet("http://www.ffxi.burnersware.com/software/burners/burners7in1setup.exe", @ProgramFilesDir & "\Burnersware\7in1\7in1update.exe", 1, 1)
		SplashOff()
		While @InetGetActive
			SplashTextOn("Burnersware", "Downloading Updates", 250, 50, -1, -1, 0, "", 18)
			TrayTip("Downloading", "Bytes = " & @InetGetBytesRead, 10, 16)
			Sleep(250)
		WEnd
		SplashOff()
		SplashTextOn("Burnersware", "Download Complete", 250, 50, -1, -1, 0, "", 18)
		Sleep(1000)
		SplashOff()
		SplashTextOn("Burnersware", "Installing", 250, 50, -1, -1, 0, "", 18)
		Sleep(1000)
		SplashOff()
		Run(@ProgramFilesDir & "\Burnersware\7in1\7in1update.exe")

		Exit
	EndIf
EndIf



If $dxu = 4 Then
	If FileExists(@SystemDir & "\dxtest.txt") Then
		Dim $filex = (@SystemDir & "\dxtest.txt")
		FileOpen($filex, 0)

		$cpu = FileReadLine($filex, 11);line to read the cpu info
		$mem = FileReadLine($filex, 12);line to read the memory info
		$dxv = FileReadLine($filex, 15);line to read the DirectX info
		$vid = FileReadLine($filex, 43);line to read the video info
		$ddi = FileReadLine($filex, 54);line to read the DDI info
	Else
		RunWait("dxdiag.exe /whql:off /t dxtest.txt", @SystemDir)
		Dim $filex = (@SystemDir & "\dxtest.txt")
		FileOpen($filex, 0)

		$cpu = FileReadLine($filex, 11);line to read the cpu info
		$mem = FileReadLine($filex, 12);line to read the memory info
		$dxv = FileReadLine($filex, 15);line to read the DirectX info
		$vid = FileReadLine($filex, 43);line to read the video info
		$ddi = FileReadLine($filex, 54);line to read the DDI info
	EndIf
EndIf

If $dxu = 1 Then
	RunWait("dxdiag.exe /whql:off /t dxtest.txt", @SystemDir)
	Dim $filex = (@SystemDir & "\dxtest.txt")
	FileOpen($filex, 0)

	$cpu = FileReadLine($filex, 11);line to read the cpu info
	$mem = FileReadLine($filex, 12);line to read the memory info
	$dxv = FileReadLine($filex, 15);line to read the DirectX info
	$vid = FileReadLine($filex, 43);line to read the video info
	$ddi = FileReadLine($filex, 54);line to read the DDI info
EndIf



#include <GUIConstants.au3>

RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001")
If @error = 1 Then
	Global $resx = RegRead("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0001")
	Global $resy = RegRead("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0002")
	Global $install = RegRead("HKLM\SOFTWARE\PlayOnlineEU\Installfolder", "0001")
	$useu = ("EU")
Else
	Global $resx = RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001")
	Global $resy = RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0002")
	Global $install = RegRead("HKLM\SOFTWARE\PlayOnlineUS\Installfolder", "0001")
	$useu = ("US")
EndIf

Global $resa = @DesktopWidth
Global $resb = @DesktopHeight

Global $resadded = $resx + $resy
Global $winadded = $resa + $resb



;~ If $resadded <> $winadded Then
;~ 	fixres()
;~ EndIf


$filew = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\tools\Windower.ini", 2)
FileWrite($filew, "[Windower Settings]" & @CRLF & @CRLF)
FileWrite($filew, "#Version may be NA, JP, or EU" & @CRLF)
FileWrite($filew, "Language=" & $useu & @CRLF & @CRLF)
FileWrite($filew, "#Defines the window size, for fullscreen, set to the size of your desktop" & @CRLF)
FileWrite($filew, "#Standard resolutions are 640x480, 800x600, 1024x768, 1280x1024, etc." & @CRLF)
FileWrite($filew, "X Resolution=" & $resx & @CRLF)
FileWrite($filew, "Y Resolution=" & $resy & @CRLF & @CRLF)
FileWrite($filew, "#Sets the console key. Note that older versions of Windower interfered" & @CRLF)
FileWrite($filew, "#with IME when ~(tilde) was the console key, but this has been fixed." & @CRLF)
FileWrite($filew, "Console Key=`" & @CRLF & @CRLF)
FileWrite($filew, "#True fullscreen is where Windower is loaded (and therefor plugins work)," & @CRLF)
FileWrite($filew, "#but you can't alt-tab. The advantage to this is you don't get graphical" & @CRLF)
FileWrite($filew, "#artifacts but you can use plugins. This was a requested feature." & @CRLF)
FileWrite($filew, "True Fullscreen=0" & @CRLF & @CRLF)
FileWrite($filew, "#this should only be set if you're trying to debug a plugin you're" & @CRLF)
FileWrite($filew, "#developing. Setting this will disable the Windower exception handler" & @CRLF)
FileWrite($filew, "#so that you can analyze exceptions in your plugin." & @CRLF)
FileWrite($filew, "Debug=0" & @CRLF)
FileClose($filew)



GUICreate("Burners: Rogue Bot configuration tool", 550, 400, -1, -1)

Global $defaultstatus1 = ("Ready" & "                                                                     Click SAVE To Save & Exit")
Global $defaultstatus = ("Ready" & "                                                                     Click RUN to run this program")
Global $status

If $ia = 1 Then
	SoundPlay(@ProgramFilesDir & "\burnersware\7in1\Include\BGM\intro.mp3")
EndIf

$filemenu = GUICtrlCreateMenu("&File")
$optionsmenu = GUICtrlCreateMenu("Options")
$helpmenu = GUICtrlCreateMenu("?")
$updateitem = GUICtrlCreateMenuItem("Update", $optionsmenu)
$helpitem = GUICtrlCreateMenuItem("Help", $helpmenu)
$aboutitem = GUICtrlCreateMenuItem("About", $helpmenu)
$exititem = GUICtrlCreateMenuItem("Exit", $filemenu)


GUICtrlCreateTab(-1, -1, 551, 381)
GUICtrlCreateTabItem("General")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burners.jpg", 24, 25, 500, 110,)
GUISetFont(9, 500)
GUICtrlCreateGroup("Your Current System Specs", 5, 135, 375, 190)
GUICtrlCreateLabel($cpu, -15, 155, 400, 15)
GUICtrlCreateLabel($vid, -10, 175, 390, 15)
GUICtrlCreateLabel($mem, -25, 195, 390, 15)
GUICtrlCreateLabel($dxv, 2, 215, 380, 15)
GUICtrlCreateLabel("FFXI Version Location:", 15, 235, 380, 15)
GUICtrlCreateLabel($useu, 138, 235, 85, 15)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Current FFXI Resolution:", 15, 255, 140, 15)
GUICtrlCreateLabel($resx & "x" & $resy, 148, 255, 85, 15)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Current Windows Resolution:", 15, 275, 165, 15)
GUICtrlCreateLabel(@DesktopWidth & "x" & @DesktopHeight, 173, 275, 85, 15)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel($install, 15, 295, 360, 30)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Global Settings", 390, 135, 150, 190)
GUICtrlCreateLabel("Update DXinfo", 400, 155, 100, 20)
$dx = GUICtrlCreateCheckbox("", 510, 155, 20, 20)
If $dxu = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUICtrlCreateLabel("Run Windowed", 400, 175, 100, 20)
GUICtrlCreateCheckbox("", 510, 175, 20, 20)
GUICtrlSetState(-1, $GUI_CHECKED)
GUICtrlCreateLabel("Auto Update", 400, 195, 100, 20)
$aupdate = GUICtrlCreateCheckbox("", 510, 195, 20, 20)
If $aur = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUICtrlCreateLabel("Intro Audio", 400, 215, 100, 20)
$intro = GUICtrlCreateCheckbox("", 510, 215, 20, 20)
If $ia = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf

;GUICtrlCreateLabel ("Rogue4 Add-on" , 400, 235, 100, 20)
;$rogue4 = GUICtrlCreateCheckbox ("" , 510, 235, 20, 20)
;If $rogue4r = 1 Then
;GUICtrlSetState(-1,$GUI_CHECKED)
;EndIf
GUISetFont(10, 600)
GUICtrlCreateLabel("Ver.", 400, 260, 100, 20)
GUISetFont(24, 600)
GUICtrlCreateLabel($globalver, 435, 275, 100, 50)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUISetFont(9, 400)
GUICtrlCreateGroup("", 390, 325, 150, 47)
$cancell = GUICtrlCreateButton("Exit", 400, 340, 60, 25)
$OK = GUICtrlCreateButton("SAVE", 470, 340, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus1, 5, 360, 375, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Fishing Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarfish.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($fishver, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Drop Items", 170, 80, 170, 170)
GUIStartGroup()
$dropring = GUICtrlCreateCheckbox("", 190, 100, 25, 15)
If $ring = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUISetFont(12, 400,)
GUICtrlCreateLabel("Copper Ring", 220, 100, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$dropbucket = GUICtrlCreateCheckbox("", 190, 130, 25, 15)
If $bucket = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUISetFont(12, 400,)
GUICtrlCreateLabel("Rusty Bucket", 220, 130, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$dropcap = GUICtrlCreateCheckbox("", 190, 160, 25, 15)
If $cap = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUISetFont(12, 400,)
GUICtrlCreateLabel("Rusty Cap", 220, 160, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$dropleggings = GUICtrlCreateCheckbox("", 190, 190, 25, 15)
If $leggings = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUISetFont(12, 400,)
GUICtrlCreateLabel("Rusty Leggings", 220, 190, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$dropsubligar = GUICtrlCreateCheckbox("", 190, 220, 25, 15)
If $subligar = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUISetFont(12, 400,)
GUICtrlCreateLabel("Rusty Subligar", 220, 220, 115, 20)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)

GUICtrlCreateGroup("mdflows Fishing Bot HYPER", 365, 80, 170, 75)
GUISetFont(12, 400,)
GUICtrlCreateLabel("HYPER Bot", 415, 115, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$enablep4ht = GUICtrlCreateCheckbox("", 385, 115, 25, 15)
If $p4ht = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUICtrlCreateGroup("", -99, -99, 1, 1)


GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKfish = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Powerup Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarpower.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($powerver, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("MP Report-------------Delay", 170, 200, 170, 60)
GUIStartGroup()
$mp1 = GUICtrlCreateRadio("On", 190, 220, 45, 15)
$mp0 = GUICtrlCreateRadio("Off", 190, 235, 45, 15)
GUISetFont(9, 400)
If $mprpu = 1 Then
	GUICtrlSetState($mp1, $GUI_CHECKED)
EndIf
If $mprpu = 4 Then
	GUICtrlSetState($mp0, $GUI_CHECKED)
EndIf
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("HP Detect", 170, 80, 170, 110)
GUIStartGroup()
$altp11 = GUICtrlCreateRadio("On", 180, 95, 32, 15)
$altp10 = GUICtrlCreateRadio("Off", 180, 110, 32, 15)
GUISetFont(12, 400,)
If $alt1pu = 1 Then
	GUICtrlSetState($altp11, $GUI_CHECKED)
EndIf
If $alt1pu = 4 Then
	GUICtrlSetState($altp10, $GUI_CHECKED)
EndIf
GUICtrlCreateLabel("HP 1/4 Detect", 220, 100, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$altp21 = GUICtrlCreateRadio("On", 180, 125, 32, 15)
$altp20 = GUICtrlCreateRadio("Off", 180, 140, 32, 15)
GUISetFont(12, 400,)
If $alt2pu = 1 Then
	GUICtrlSetState($altp21, $GUI_CHECKED)
EndIf
If $alt2pu = 4 Then
	GUICtrlSetState($altp20, $GUI_CHECKED)
EndIf
GUICtrlCreateLabel("HP 1/2 Detect", 220, 130, 115, 20)
GUIStartGroup()
GUISetFont(9, 400)
$altp31 = GUICtrlCreateRadio("On", 180, 155, 32, 15)
$altp30 = GUICtrlCreateRadio("Off", 180, 170, 32, 15)
GUISetFont(12, 400,)
If $alt3pu = 1 Then
	GUICtrlSetState($altp31, $GUI_CHECKED)
EndIf
If $alt3pu = 4 Then
	GUICtrlSetState($altp30, $GUI_CHECKED)
EndIf
GUICtrlCreateLabel("HP 3/4 Detect", 220, 160, 115, 20)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Raise", 365, 220, 80, 60)
$refresh1 = GUICtrlCreateRadio("On", 375, 240, 45, 15)
$refresh0 = GUICtrlCreateRadio("Off", 375, 255, 45, 15)
If $refreshpu = 1 Then
	GUICtrlSetState($refresh1, $GUI_CHECKED)
EndIf
If $refreshpu = 4 Then
	GUICtrlSetState($refresh0, $GUI_CHECKED)
EndIf
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("follow", 455, 220, 80, 60)
$follow1 = GUICtrlCreateRadio("On", 465, 240, 45, 15)
$follow0 = GUICtrlCreateRadio("Off", 465, 255, 45, 15)
If $followpu = 1 Then
	GUICtrlSetState($follow1, $GUI_CHECKED)
EndIf
If $followpu = 4 Then
	GUICtrlSetState($follow0, $GUI_CHECKED)
EndIf
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("ALT Macros--------------Delay", 365, 80, 170, 130)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("5", 375, 95, 17, 33)
GUISetFont(9, 400)
$altp51 = GUICtrlCreateRadio("On", 405, 100, 45, 15)
$altp50 = GUICtrlCreateRadio("Off", 405, 115, 45, 15)
GUISetFont(9, 400)
If $alt5pu = 1 Then
	GUICtrlSetState($altp51, $GUI_CHECKED)
EndIf
If $alt5pu = 4 Then
	GUICtrlSetState($altp50, $GUI_CHECKED)
EndIf
$altp5m = GUICtrlCreateCombo("0", 450, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$altp5s = GUICtrlCreateCombo("0", 490, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("6", 375, 130, 17, 33)
GUISetFont(9, 400)
$altp60 = GUICtrlCreateRadio("Off", 405, 150, 45, 15)
GUISetFont(9, 400)
$altp6m = GUICtrlCreateCombo("0", 450, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$altp6s = GUICtrlCreateCombo("0", 490, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("7", 375, 165, 17, 33)
GUISetFont(9, 400)
$altp70 = GUICtrlCreateRadio("Off", 405, 185, 45, 15)
GUISetFont(9, 400)
$altp7m = GUICtrlCreateCombo("0", 450, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$altp7s = GUICtrlCreateCombo("0", 490, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUICtrlSetState($altp60, $GUI_CHECKED)
GUICtrlSetState($altp70, $GUI_CHECKED)
GUISetFont(9, 400)
GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKpower = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Summoning Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarsummon.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($summonver, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Bot Program Speed", 365, 80, 170, 75)
$speednumbers = GUICtrlCreateSlider(377, 95, 150, 30)
GUICtrlSetLimit(-1, 3, 1)
If $speedsu = 1 Then
	GUICtrlSetData($speednumbers, 1)
EndIf
If $speedsu = 2 Then
	GUICtrlSetData($speednumbers, 2)
EndIf
If $speedsu = 3 Then
	GUICtrlSetData($speednumbers, 3)
EndIf
GUICtrlCreateLabel("Slow", 377, 130, 50, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Standard", 427, 130, 55, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Ultra", 500, 130, 30, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Current Avatars", 170, 80, 170, 120)
$spirit1 = GUICtrlCreateCheckbox("Air", 175, 95, 50, 20)
$spirit2 = GUICtrlCreateCheckbox("Fire", 175, 115, 50, 20)
$spirit3 = GUICtrlCreateCheckbox("Water", 175, 135, 56, 20)
$spirit4 = GUICtrlCreateCheckbox("Thunder", 175, 155, 56, 20)
$spirit5 = GUICtrlCreateCheckbox("Ice", 175, 175, 50, 20)
$spirit6 = GUICtrlCreateCheckbox("Earth", 292, 95, 46, 20)
$spirit7 = GUICtrlCreateCheckbox("Light", 292, 115, 46, 20)
$spirit8 = GUICtrlCreateCheckbox("Dark", 292, 135, 46, 20)
$ava6 = GUICtrlCreateCheckbox("Titan", 292, 155, 46, 20)
$ava1 = GUICtrlCreateCheckbox("Garuda", 232, 95, 56, 20)
$ava2 = GUICtrlCreateCheckbox("Ifrit", 232, 115, 40, 20)
$ava3 = GUICtrlCreateCheckbox("Leviathan", 232, 175, 65, 20)
$ava4 = GUICtrlCreateCheckbox("Ramuh", 232, 155, 56, 20)
$ava5 = GUICtrlCreateCheckbox("Shiva", 232, 135, 56, 20)
If $avanumbersu = 1 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
ElseIf $avanumbersu = 2 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
ElseIf $avanumbersu = 3 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
ElseIf $avanumbersu = 4 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
ElseIf $avanumbersu = 5 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
ElseIf $avanumbersu = 6 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
ElseIf $avanumbersu = 7 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
ElseIf $avanumbersu = 8 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
ElseIf $avanumbersu = 9 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
	GUICtrlSetState($ava1, $GUI_CHECKED)
ElseIf $avanumbersu = 10 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
	GUICtrlSetState($ava1, $GUI_CHECKED)
	GUICtrlSetState($ava2, $GUI_CHECKED)
ElseIf $avanumbersu = 11 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
	GUICtrlSetState($ava1, $GUI_CHECKED)
	GUICtrlSetState($ava2, $GUI_CHECKED)
	GUICtrlSetState($ava3, $GUI_CHECKED)
ElseIf $avanumbersu = 12 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
	GUICtrlSetState($ava1, $GUI_CHECKED)
	GUICtrlSetState($ava2, $GUI_CHECKED)
	GUICtrlSetState($ava3, $GUI_CHECKED)
	GUICtrlSetState($ava4, $GUI_CHECKED)
ElseIf $avanumbersu = 13 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
	GUICtrlSetState($ava1, $GUI_CHECKED)
	GUICtrlSetState($ava2, $GUI_CHECKED)
	GUICtrlSetState($ava3, $GUI_CHECKED)
	GUICtrlSetState($ava4, $GUI_CHECKED)
	GUICtrlSetState($ava5, $GUI_CHECKED)
ElseIf $avanumbersu = 14 Then
	GUICtrlSetState($spirit1, $GUI_CHECKED)
	GUICtrlSetState($spirit2, $GUI_CHECKED)
	GUICtrlSetState($spirit3, $GUI_CHECKED)
	GUICtrlSetState($spirit4, $GUI_CHECKED)
	GUICtrlSetState($spirit5, $GUI_CHECKED)
	GUICtrlSetState($spirit6, $GUI_CHECKED)
	GUICtrlSetState($spirit7, $GUI_CHECKED)
	GUICtrlSetState($spirit8, $GUI_CHECKED)
	GUICtrlSetState($ava1, $GUI_CHECKED)
	GUICtrlSetState($ava2, $GUI_CHECKED)
	GUICtrlSetState($ava3, $GUI_CHECKED)
	GUICtrlSetState($ava4, $GUI_CHECKED)
	GUICtrlSetState($ava5, $GUI_CHECKED)
	GUICtrlSetState($ava6, $GUI_CHECKED)
EndIf
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKsummon = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Enhancing Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarenhance.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($enhancever, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Bot Program Speed", 365, 80, 170, 75)
$speednumbere = GUICtrlCreateSlider(377, 95, 150, 30)
GUICtrlSetLimit(-1, 3, 1)
If $speeden = 1 Then
	GUICtrlSetData($speednumbere, 1)
EndIf
If $speeden = 2 Then
	GUICtrlSetData($speednumbere, 2)
EndIf
If $speeden = 3 Then
	GUICtrlSetData($speednumbere, 3)
EndIf
GUICtrlCreateLabel("Slow", 377, 130, 50, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Standard", 427, 130, 55, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Ultra", 500, 130, 30, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("Current Spells", 170, 80, 170, 120)
$spell1 = GUICtrlCreateCheckbox("Cure I,II,III,IV,V", 175, 95, 118, 20)
$spell2 = GUICtrlCreateCheckbox("Protect I,II,III,IV", 175, 115, 118, 20)
$spell3 = GUICtrlCreateCheckbox("Shell I,II,III,IV", 175, 135, 118, 20)
$spell4 = GUICtrlCreateCheckbox("~Spikes Blaze,Shock,etc", 175, 155, 122, 20)
$spell5 = GUICtrlCreateCheckbox("En~ Thunder,Stone, etc", 175, 175, 132, 20)
$spell6 = GUICtrlCreateCheckbox("+1", 300, 100, 30, 20)
$spell7 = GUICtrlCreateCheckbox("+1", 300, 120, 30, 20)
$spell8 = GUICtrlCreateCheckbox("+1", 300, 140, 30, 20)
$spell9 = GUICtrlCreateCheckbox("+1", 300, 160, 30, 20)
If $spellnumberen = 1 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
ElseIf $spellnumberen = 2 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
ElseIf $spellnumberen = 3 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
ElseIf $spellnumberen = 4 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
	GUICtrlSetState($spell4, $GUI_CHECKED)
ElseIf $spellnumberen = 5 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
	GUICtrlSetState($spell4, $GUI_CHECKED)
	GUICtrlSetState($spell5, $GUI_CHECKED)
ElseIf $spellnumberen = 6 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
	GUICtrlSetState($spell4, $GUI_CHECKED)
	GUICtrlSetState($spell5, $GUI_CHECKED)
	GUICtrlSetState($spell6, $GUI_CHECKED)
ElseIf $spellnumberen = 7 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
	GUICtrlSetState($spell4, $GUI_CHECKED)
	GUICtrlSetState($spell5, $GUI_CHECKED)
	GUICtrlSetState($spell6, $GUI_CHECKED)
	GUICtrlSetState($spell7, $GUI_CHECKED)
ElseIf $spellnumberen = 8 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
	GUICtrlSetState($spell4, $GUI_CHECKED)
	GUICtrlSetState($spell5, $GUI_CHECKED)
	GUICtrlSetState($spell6, $GUI_CHECKED)
	GUICtrlSetState($spell7, $GUI_CHECKED)
	GUICtrlSetState($spell8, $GUI_CHECKED)
ElseIf $spellnumberen = 9 Then
	GUICtrlSetState($spell1, $GUI_CHECKED)
	GUICtrlSetState($spell2, $GUI_CHECKED)
	GUICtrlSetState($spell3, $GUI_CHECKED)
	GUICtrlSetState($spell4, $GUI_CHECKED)
	GUICtrlSetState($spell5, $GUI_CHECKED)
	GUICtrlSetState($spell6, $GUI_CHECKED)
	GUICtrlSetState($spell7, $GUI_CHECKED)
	GUICtrlSetState($spell8, $GUI_CHECKED)
	GUICtrlSetState($spell9, $GUI_CHECKED)
EndIf
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKenhance = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Bard Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarbard.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($bardver, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("ALT Macros---------------TTC", 170, 80, 170, 165)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("1", 180, 95, 17, 33)
GUISetFont(9, 400)
$altb11 = GUICtrlCreateRadio("On", 210, 100, 45, 15)
$altb10 = GUICtrlCreateRadio("Off", 210, 115, 45, 15)
GUISetFont(9, 400)
If $alt1ba = 1 Then
	GUICtrlSetState($altb11, $GUI_CHECKED)
EndIf
If $alt1ba = 4 Then
	GUICtrlSetState($altb10, $GUI_CHECKED)
EndIf
$altb1s = GUICtrlCreateCombo("0", 275, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt1tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("2", 180, 130, 17, 33)
GUISetFont(9, 400)
$altb21 = GUICtrlCreateRadio("On", 210, 135, 45, 15)
$altb20 = GUICtrlCreateRadio("Off", 210, 150, 45, 15)
GUISetFont(9, 400)
If $alt2ba = 1 Then
	GUICtrlSetState($altb21, $GUI_CHECKED)
EndIf
If $alt2ba = 4 Then
	GUICtrlSetState($altb20, $GUI_CHECKED)
EndIf
$altb2s = GUICtrlCreateCombo("0", 275, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt2tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("3", 180, 165, 17, 33)
GUISetFont(9, 400)
$altb31 = GUICtrlCreateRadio("On", 210, 170, 45, 15)
$altb30 = GUICtrlCreateRadio("Off", 210, 185, 45, 15)
GUISetFont(9, 400)
If $alt3ba = 1 Then
	GUICtrlSetState($altb31, $GUI_CHECKED)
EndIf
If $alt3ba = 4 Then
	GUICtrlSetState($altb30, $GUI_CHECKED)
EndIf
$altb3s = GUICtrlCreateCombo("0", 275, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt3tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("4", 180, 200, 17, 33)
GUISetFont(9, 400)
$altb41 = GUICtrlCreateRadio("On", 210, 205, 45, 15)
$altb40 = GUICtrlCreateRadio("Off", 210, 220, 45, 15)
GUISetFont(9, 400)
If $alt4ba = 1 Then
	GUICtrlSetState($altb41, $GUI_CHECKED)
EndIf
If $alt4ba = 4 Then
	GUICtrlSetState($altb40, $GUI_CHECKED)
EndIf
$altb4s = GUICtrlCreateCombo("0", 275, 210, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt4tba)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("ALT Macros---------------TTC", 365, 80, 170, 200)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("5", 375, 95, 17, 33)
GUISetFont(9, 400)
$altb51 = GUICtrlCreateRadio("On", 405, 100, 45, 15)
$altb50 = GUICtrlCreateRadio("Off", 405, 115, 45, 15)
GUISetFont(9, 400)
If $alt5ba = 1 Then
	GUICtrlSetState($altb51, $GUI_CHECKED)
EndIf
If $alt5ba = 4 Then
	GUICtrlSetState($altb50, $GUI_CHECKED)
EndIf
$altb5s = GUICtrlCreateCombo("0", 470, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt5tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("6", 375, 130, 17, 33)
GUISetFont(9, 400)
$altb61 = GUICtrlCreateRadio("On", 405, 135, 45, 15)
$altb60 = GUICtrlCreateRadio("Off", 405, 150, 45, 15)
GUISetFont(9, 400)
If $alt6ba = 1 Then
	GUICtrlSetState($altb61, $GUI_CHECKED)
EndIf
If $alt6ba = 4 Then
	GUICtrlSetState($altb60, $GUI_CHECKED)
EndIf
$altb6s = GUICtrlCreateCombo("0", 470, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt6tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("7", 375, 165, 17, 33)
GUISetFont(9, 400)
$altb71 = GUICtrlCreateRadio("On", 405, 170, 45, 15)
$altb70 = GUICtrlCreateRadio("Off", 405, 185, 45, 15)
GUISetFont(9, 400)
If $alt7ba = 1 Then
	GUICtrlSetState($altb71, $GUI_CHECKED)
EndIf
If $alt7ba = 4 Then
	GUICtrlSetState($altb70, $GUI_CHECKED)
EndIf
$altb7s = GUICtrlCreateCombo("0", 470, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt7tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("8", 375, 200, 17, 33)
GUISetFont(9, 400)
$altb81 = GUICtrlCreateRadio("On", 405, 205, 45, 15)
$altb80 = GUICtrlCreateRadio("Off", 405, 220, 45, 15)
GUISetFont(9, 400)
If $alt8ba = 1 Then
	GUICtrlSetState($altb81, $GUI_CHECKED)
EndIf
If $alt8ba = 4 Then
	GUICtrlSetState($altb80, $GUI_CHECKED)
EndIf
$altb8s = GUICtrlCreateCombo("0", 470, 210, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt8tba)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("9", 375, 235, 17, 33)
GUISetFont(9, 400)
$altb91 = GUICtrlCreateRadio("On", 405, 240, 45, 15)
$altb90 = GUICtrlCreateRadio("Off", 405, 255, 45, 15)
GUISetFont(9, 400)
If $alt9ba = 1 Then
	GUICtrlSetState($altb91, $GUI_CHECKED)
EndIf
If $alt9ba = 4 Then
	GUICtrlSetState($altb90, $GUI_CHECKED)
EndIf
$altb9s = GUICtrlCreateCombo("0", 470, 245, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "2|4|8|12", $alt9tba)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKbard = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Party Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarparty.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($partyver, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("ALT Macros--------------Delay", 170, 80, 170, 165)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("1", 180, 95, 17, 33)
GUISetFont(9, 400)
$alt11 = GUICtrlCreateRadio("On", 210, 100, 45, 15)
$alt10 = GUICtrlCreateRadio("Off", 210, 115, 45, 15)
If $alt1pa = 1 Then
	GUICtrlSetState($alt11, $GUI_CHECKED)
EndIf
If $alt1pa = 4 Then
	GUICtrlSetState($alt10, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt1m = GUICtrlCreateCombo("0", 255, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt1s = GUICtrlCreateCombo("0", 295, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("2", 180, 130, 17, 33)
GUISetFont(9, 400)
$alt21 = GUICtrlCreateRadio("On", 210, 135, 45, 15)
$alt20 = GUICtrlCreateRadio("Off", 210, 150, 45, 15)
If $alt2pa = 1 Then
	GUICtrlSetState($alt21, $GUI_CHECKED)
EndIf
If $alt2pa = 4 Then
	GUICtrlSetState($alt20, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt2m = GUICtrlCreateCombo("0", 255, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt2s = GUICtrlCreateCombo("0", 295, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("3", 180, 165, 17, 33)
GUISetFont(9, 400)
$alt31 = GUICtrlCreateRadio("On", 210, 170, 45, 15)
$alt30 = GUICtrlCreateRadio("Off", 210, 185, 45, 15)
If $alt3pa = 1 Then
	GUICtrlSetState($alt31, $GUI_CHECKED)
EndIf
If $alt3pa = 4 Then
	GUICtrlSetState($alt30, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt3m = GUICtrlCreateCombo("0", 255, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt3s = GUICtrlCreateCombo("0", 295, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("4", 180, 200, 17, 33)
GUISetFont(9, 400)
$alt41 = GUICtrlCreateRadio("On", 210, 205, 45, 15)
$alt40 = GUICtrlCreateRadio("Off", 210, 220, 45, 15)
If $alt4pa = 1 Then
	GUICtrlSetState($alt41, $GUI_CHECKED)
EndIf
If $alt4pa = 4 Then
	GUICtrlSetState($alt40, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt4m = GUICtrlCreateCombo("0", 255, 210, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt4s = GUICtrlCreateCombo("0", 295, 210, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("ALT Macros--------------Delay", 365, 80, 170, 200)
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("5", 375, 95, 17, 33)
GUISetFont(9, 400)
$alt51 = GUICtrlCreateRadio("On", 405, 100, 45, 15)
$alt50 = GUICtrlCreateRadio("Off", 405, 115, 45, 15)
If $alt5pa = 1 Then
	GUICtrlSetState($alt51, $GUI_CHECKED)
EndIf
If $alt5pa = 4 Then
	GUICtrlSetState($alt50, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt5m = GUICtrlCreateCombo("0", 450, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt5s = GUICtrlCreateCombo("0", 490, 105, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("6", 375, 130, 17, 33)
GUISetFont(9, 400)
$alt61 = GUICtrlCreateRadio("On", 405, 135, 45, 15)
$alt60 = GUICtrlCreateRadio("Off", 405, 150, 45, 15)
If $alt6pa = 1 Then
	GUICtrlSetState($alt61, $GUI_CHECKED)
EndIf
If $alt6pa = 4 Then
	GUICtrlSetState($alt60, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt6m = GUICtrlCreateCombo("0", 450, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt6s = GUICtrlCreateCombo("0", 490, 140, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("7", 375, 165, 17, 33)
GUISetFont(9, 400)
$alt71 = GUICtrlCreateRadio("On", 405, 170, 45, 15)
$alt70 = GUICtrlCreateRadio("Off", 405, 185, 45, 15)
If $alt7pa = 1 Then
	GUICtrlSetState($alt71, $GUI_CHECKED)
EndIf
If $alt7pa = 4 Then
	GUICtrlSetState($alt70, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt7m = GUICtrlCreateCombo("0", 450, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt7s = GUICtrlCreateCombo("0", 490, 175, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("8", 375, 200, 17, 33)
GUISetFont(9, 400)
$alt81 = GUICtrlCreateRadio("On", 405, 205, 45, 15)
$alt80 = GUICtrlCreateRadio("Off", 405, 220, 45, 15)
If $alt8pa = 1 Then
	GUICtrlSetState($alt81, $GUI_CHECKED)
EndIf
If $alt8pa = 4 Then
	GUICtrlSetState($alt80, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt8m = GUICtrlCreateCombo("0", 450, 210, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt8s = GUICtrlCreateCombo("0", 490, 210, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUIStartGroup()
GUISetFont(24, 400,)
GUICtrlCreateLabel("9", 375, 235, 17, 33)
GUISetFont(9, 400)
$alt91 = GUICtrlCreateRadio("On", 405, 240, 45, 15)
$alt90 = GUICtrlCreateRadio("Off", 405, 255, 45, 15)
If $alt9pa = 1 Then
	GUICtrlSetState($alt91, $GUI_CHECKED)
EndIf
If $alt9pa = 4 Then
	GUICtrlSetState($alt90, $GUI_CHECKED)
EndIf
GUISetFont(9, 400)
$alt9m = GUICtrlCreateCombo("0", 450, 245, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
$alt9s = GUICtrlCreateCombo("0", 490, 245, 37, 150, BitOR($ES_READONLY, $CBS_DROPDOWNLIST, $LBS_STANDARD, $CBS_NOINTEGRALHEIGHT))
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59", "0")
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKparty = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUICtrlCreateTabItem("Provoking Bot")
GUICtrlCreatePic(@ProgramFilesDir & "\burnersware\7in1\Include\img\burnerssidebarprovoke.jpg", 0, 22, 155, 360)
GUICtrlCreateGroup("Version", 165, 308, 80, 47)
GUISetFont(24, 600)
GUICtrlCreateLabel($provokever, 172, 320, 100, 50)
GUISetFont(9, 400)
GUICtrlCreateGroup("", -99, -99, 1, 1)

GUICtrlCreateGroup("Auto Attack", 170, 80, 170, 75)
GUIStartGroup()
$eaa = GUICtrlCreateCheckbox("", 180, 115, 25, 15)
If $aa = 1 Then
	GUICtrlSetState(-1, $GUI_CHECKED)
EndIf
GUICtrlCreateLabel("Enable Auto Attack", 205, 115, 125, 20)
GUIStartGroup()
GUICtrlCreateGroup("", -99, -99, 1, 1)

GUICtrlCreateGroup("Bot Program Speed", 365, 80, 170, 75)
$speednumberp = GUICtrlCreateSlider(377, 95, 150, 30)
GUICtrlSetLimit(-1, 3, 1)
GUICtrlSetData(-1, $speedpr)
GUICtrlCreateLabel("Slow", 377, 130, 50, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Standard", 427, 130, 55, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateLabel("Ultra", 500, 130, 30, 20)
GUICtrlSetFont(-1, 9, 450)
GUICtrlSetColor(-1, 0xff0000)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlCreateGroup("", 465, 308, 80, 47)
$OKprovoke = GUICtrlCreateButton("RUN", 475, 325, 60, 25)
GUICtrlCreateGroup("", -99, -99, 1, 1)
GUICtrlSetState(-1, $GUI_CHECKED)
$statuslabel = GUICtrlCreateLabel($defaultstatus, 156, 360, 390, 16, BitOR($SS_SIMPLE, $SS_SUNKEN))



GUISetState()
While 1
	If GUICtrlRead($ava1) > 3 Then
		$statusava1 = GUICtrlRead($ava1) - 4
	ElseIf GUICtrlRead($ava1) < 3 Then
		$statusava1 = GUICtrlRead($ava1)
	EndIf
	If GUICtrlRead($ava2) > 3 Then
		$statusava2 = GUICtrlRead($ava2) - 4
	ElseIf GUICtrlRead($ava2) < 3 Then
		$statusava2 = GUICtrlRead($ava2)
	EndIf
	If GUICtrlRead($ava3) > 3 Then
		$statusava3 = GUICtrlRead($ava3) - 4
	ElseIf GUICtrlRead($ava3) < 3 Then
		$statusava3 = GUICtrlRead($ava3)
	EndIf
	If GUICtrlRead($ava4) > 3 Then
		$statusava4 = GUICtrlRead($ava4) - 4
	ElseIf GUICtrlRead($ava4) < 3 Then
		$statusava4 = GUICtrlRead($ava4)
	EndIf
	If GUICtrlRead($ava5) > 3 Then
		$statusava5 = GUICtrlRead($ava5) - 4
	ElseIf GUICtrlRead($ava5) < 3 Then
		$statusava5 = GUICtrlRead($ava5)
	EndIf
	If GUICtrlRead($ava6) > 3 Then
		$statusava6 = GUICtrlRead($ava6) - 4
	ElseIf GUICtrlRead($ava6) < 3 Then
		$statusava6 = GUICtrlRead($ava6)
	EndIf

	If GUICtrlRead($spirit1) > 3 Then
		$statusspirit1 = GUICtrlRead($spirit1) - 4
	ElseIf GUICtrlRead($spirit1) < 3 Then
		$statusspirit1 = GUICtrlRead($spirit1)
	EndIf
	If GUICtrlRead($spirit2) > 3 Then
		$statusspirit2 = GUICtrlRead($spirit2) - 4
	ElseIf GUICtrlRead($spirit2) < 3 Then
		$statusspirit2 = GUICtrlRead($spirit2)
	EndIf
	If GUICtrlRead($spirit3) > 3 Then
		$statusspirit3 = GUICtrlRead($spirit3) - 4
	ElseIf GUICtrlRead($spirit3) < 3 Then
		$statusspirit3 = GUICtrlRead($spirit3)
	EndIf
	If GUICtrlRead($spirit4) > 3 Then
		$statusspirit4 = GUICtrlRead($spirit4) - 4
	ElseIf GUICtrlRead($spirit4) < 3 Then
		$statusspirit4 = GUICtrlRead($spirit4)
	EndIf
	If GUICtrlRead($spirit5) > 3 Then
		$statusspirit5 = GUICtrlRead($spirit5) - 4
	ElseIf GUICtrlRead($spirit5) < 3 Then
		$statusspirit5 = GUICtrlRead($spirit5)
	EndIf
	If GUICtrlRead($spirit6) > 3 Then
		$statusspirit6 = GUICtrlRead($spirit6) - 4
	ElseIf GUICtrlRead($spirit6) < 3 Then
		$statusspirit6 = GUICtrlRead($spirit6)
	EndIf
	If GUICtrlRead($spirit7) > 3 Then
		$statusspirit7 = GUICtrlRead($spirit7) - 4
	ElseIf GUICtrlRead($spirit7) < 3 Then
		$statusspirit7 = GUICtrlRead($spirit7)
	EndIf
	If GUICtrlRead($spirit8) > 3 Then
		$statusspirit8 = GUICtrlRead($spirit8) - 4
	ElseIf GUICtrlRead($spirit8) < 3 Then
		$statusspirit8 = GUICtrlRead($spirit8)
	EndIf

	Local $avatarnumber = $statusava1 + $statusava2 + $statusava3 + $statusava4 + $statusava5 + $statusava6 + $statusspirit1 + $statusspirit2 + $statusspirit3 + $statusspirit4 + $statusspirit5 + $statusspirit6 + $statusspirit7 + $statusspirit8

	If GUICtrlRead($spell1) > 3 Then
		$statusspell1 = GUICtrlRead($spell1) - 4
	ElseIf GUICtrlRead($spell1) < 3 Then
		$statusspell1 = GUICtrlRead($spell1)
	EndIf
	If GUICtrlRead($spell2) > 3 Then
		$statusspell2 = GUICtrlRead($spell2) - 4
	ElseIf GUICtrlRead($spell2) < 3 Then
		$statusspell2 = GUICtrlRead($spell2)
	EndIf
	If GUICtrlRead($spell3) > 3 Then
		$statusspell3 = GUICtrlRead($spell3) - 4
	ElseIf GUICtrlRead($spell3) < 3 Then
		$statusspell3 = GUICtrlRead($spell3)
	EndIf
	If GUICtrlRead($spell4) > 3 Then
		$statusspell4 = GUICtrlRead($spell4) - 4
	ElseIf GUICtrlRead($spell4) < 3 Then
		$statusspell4 = GUICtrlRead($spell4)
	EndIf
	If GUICtrlRead($spell5) > 3 Then
		$statusspell5 = GUICtrlRead($spell5) - 4
	ElseIf GUICtrlRead($spell5) < 3 Then
		$statusspell5 = GUICtrlRead($spell5)
	EndIf
	If GUICtrlRead($spell6) > 3 Then
		$statusspell6 = GUICtrlRead($spell6) - 4
	ElseIf GUICtrlRead($spell6) < 3 Then
		$statusspell6 = GUICtrlRead($spell6)
	EndIf
	If GUICtrlRead($spell7) > 3 Then
		$statusspell7 = GUICtrlRead($spell7) - 4
	ElseIf GUICtrlRead($spell7) < 3 Then
		$statusspell7 = GUICtrlRead($spell7)
	EndIf
	If GUICtrlRead($spell8) > 3 Then
		$statusspell8 = GUICtrlRead($spell8) - 4
	ElseIf GUICtrlRead($spell8) < 3 Then
		$statusspell8 = GUICtrlRead($spell8)
	EndIf
	If GUICtrlRead($spell9) > 3 Then
		$statusspell9 = GUICtrlRead($spell9) - 4
	ElseIf GUICtrlRead($spell9) < 3 Then
		$statusspell9 = GUICtrlRead($spell9)
	EndIf

	Local $spellnumber = $statusspell1 + $statusspell2 + $statusspell3 + $statusspell4 + $statusspell5 + $statusspell6 + $statusspell7 + $statusspell8 + $statusspell9 - 1

	Local $alt1mm = Round(GUICtrlRead($alt1m) * 100 / 1.65, -1)
	Local $alt2mm = Round(GUICtrlRead($alt2m) * 100 / 1.65, -1)
	Local $alt3mm = Round(GUICtrlRead($alt3m) * 100 / 1.65, -1)
	Local $alt4mm = Round(GUICtrlRead($alt4m) * 100 / 1.65, -1)
	Local $alt5mm = Round(GUICtrlRead($alt5m) * 100 / 1.65, -1)
	Local $alt6mm = Round(GUICtrlRead($alt6m) * 100 / 1.65, -1)
	Local $alt7mm = Round(GUICtrlRead($alt7m) * 100 / 1.65, -1)
	Local $alt8mm = Round(GUICtrlRead($alt8m) * 100 / 1.65, -1)
	Local $alt9mm = Round(GUICtrlRead($alt9m) * 100 / 1.65, -1)


	$msg = GUIGetMsg()
	If $msg = $updateitem Then
		web()
	EndIf
	If $msg = $aboutitem Then
		MsgBox(0, "NFO", "Rogue Bot Software By: Burnersware")
	EndIf
	If $msg = $exititem Then
		ExitLoop
	EndIf
	If $msg = $cancell Then
		ExitLoop
	EndIf
	If $msg = $OKfish Then
		fishc()
		fishr()
	EndIf
	If $msg = $OKpower Then
		powerc()
		powerr()
	EndIf
	If $msg = $OKsummon Then
		summonc()
		summonr()
	EndIf
	If $msg = $OKenhance Then
		enhancec()
		enhancer()
	EndIf
	If $msg = $OKbard Then
		bardc()
		bardr()
	EndIf
	If $msg = $OKparty Then
		partyc()
		partyr()
	EndIf
	If $msg = $OKprovoke Then
		provokec()
		provoker()
	EndIf
	If $msg = $OK Then
		saveall()
	EndIf


	If $msg = $GUI_EVENT_CLOSE Then ExitLoop
WEnd

Func web()
	RunByAssoc(@ProgramFilesDir & "\burnersware\7in1\Burnersware.html")
	;		$oIE=ObjCreate("InternetExplorer.Application.1")       ; Create Internet Explorer application
	;$SinkObject=ObjEvent($oIE,"IEEvent_","DWebBrowserEvents2") ; Assign events to UDFs starting with IEEvent_
	;$oIE.Visible=1
	;$oIE.RegisterAsDropTarget = 1
	;$oIE.RegisterAsBrowser = 1
	;$oIE.Navigate( "http://www.burnersware.com" )
	;sleep(2000)
	;WinActivate("Burnersware", "")
	;WinSetState("Burnersware", "", @SW_MAXIMIZE)
EndFunc

Func RunByAssoc($szFile)
	$nPos = StringInStr($szFile, ".", 0, -1)
	If Not $nPos Then Return 0
	$szExtension = StringTrimLeft($szFile, $nPos - 1)
	$szRegValue = RegRead("HKCR\" & $szExtension, "")
	If @error Then Return 0
	$szRegValue = RegRead("HKCR\" & $szRegValue & "\shell\open\command", "")
	If @error Then Return 0
	$nPos = StringInStr($szRegValue, ".exe")
	If Not $nPos Then $nPos = StringInStr($szRegValue, ".com")
	If Not $nPos Then
		$szRegValue = '"' & @ComSpec & '" /c '
	Else
		$szRegValue = StringLeft($szRegValue, $nPos + 4)
	EndIf
	If StringRight($szRegValue, 1) == '"' Then $szRegValue = $szRegValue & " "
	If StringRight($szRegValue, 1) <> ' ' Then $szRegValue = $szRegValue & " "
	If StringLeft($szFile, 1) <> '"' Then $szFile = '"' & $szFile
	If StringRight($szFile, 1) <> '"' Then $szFile = $szFile & '"'
	If Run($szRegValue & $szFile) Then Return 1
	Return 0
EndFunc

Func fishc()
	$filefish = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\fishvars.txt", 2)
	FileWrite($filefish, GUICtrlRead($dropring) & @CRLF)
	FileWrite($filefish, GUICtrlRead($dropbucket) & @CRLF)
	FileWrite($filefish, GUICtrlRead($dropcap) & @CRLF)
	FileWrite($filefish, GUICtrlRead($dropleggings) & @CRLF)
	FileWrite($filefish, GUICtrlRead($dropsubligar) & @CRLF)
	FileWrite($filefish, GUICtrlRead($enablep4ht) & @CRLF)
	FileClose($filefish)
EndFunc

Func fishr()
	If GUICtrlRead($enablep4ht) = 1 Then
		Run("RFB Hyper.exe")
	Else
		Run("Rogue Fishing Bot.exe")
	EndIf

	Exit
EndFunc

Func powerc()
	$filepower = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\powervars.txt", 2)
	Local $altp5mm = Round(GUICtrlRead($altp5m) * 100 / 1.65, -1)
	Local $altp6mm = Round(GUICtrlRead($altp6m) * 100 / 1.65, -1)
	Local $altp7mm = Round(GUICtrlRead($altp7m) * 100 / 1.65, -1)
	FileWrite($filepower, GUICtrlRead($altp11) & @CRLF)
	FileWrite($filepower, GUICtrlRead($altp21) & @CRLF)
	FileWrite($filepower, GUICtrlRead($altp31) & @CRLF)
	FileWrite($filepower, GUICtrlRead($altp51) & @CRLF)
	FileWrite($filepower, 4 & @CRLF)
	FileWrite($filepower, 4 & @CRLF)
	FileWrite($filepower, 0 & @CRLF)
	FileWrite($filepower, $altp5mm + GUICtrlRead($altp5s) & "000" & @CRLF)
	FileWrite($filepower, $altp6mm + GUICtrlRead($altp6s) & "000" & @CRLF)
	FileWrite($filepower, $altp7mm + GUICtrlRead($altp7s) & "000" & @CRLF)
	FileWrite($filepower, GUICtrlRead($mp1) & @CRLF)
	FileWrite($filepower, GUICtrlRead($refresh1) & @CRLF)
	FileWrite($filepower, GUICtrlRead($follow1) & @CRLF)
	FileClose($filepower)
EndFunc

Func powerr()
	Run("Rogue PowerUp Bot.exe")
	Exit
EndFunc

Func summonc()
	$filesummon = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\summonvars.txt", 2)
	FileWrite($filesummon, GUICtrlRead($speednumbers) & @CRLF)
	FileWrite($filesummon, $avatarnumber & @CRLF)
	FileClose($filesummon)
EndFunc

Func summonr()
	Run("Rogue Summoning Bot.exe")
	Exit
EndFunc

Func enhancec()
	$fileenhance = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\enhancevars.txt", 2)
	FileWrite($fileenhance, GUICtrlRead($speednumbere) & @CRLF)
	FileWrite($fileenhance, $spellnumber & @CRLF)
	FileClose($fileenhance)
EndFunc

Func enhancer()
	Run("Rogue Enhancing Bot.exe")
	Exit
EndFunc

Func bardc()
	$filebard = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\bardvars.txt", 2)
	FileWrite($filebard, GUICtrlRead($altb11) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb21) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb31) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb41) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb51) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb61) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb71) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb81) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb91) & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb1s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb2s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb3s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb4s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb5s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb6s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb7s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb8s) & "000" & @CRLF)
	FileWrite($filebard, GUICtrlRead($altb9s) & "000" & @CRLF)
	FileClose($filebard)
EndFunc

Func bardr()
	Run("Rogue Bard Bot.exe")
	Exit
EndFunc

Func partyc()
	$fileparty = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\partyvars.txt", 2)
	FileWrite($fileparty, GUICtrlRead($alt11) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt21) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt31) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt41) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt51) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt61) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt71) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt81) & @CRLF)
	FileWrite($fileparty, GUICtrlRead($alt91) & @CRLF)
	FileWrite($fileparty, $alt1mm + GUICtrlRead($alt1s) & "000" & @CRLF)
	FileWrite($fileparty, $alt2mm + GUICtrlRead($alt2s) & "000" & @CRLF)
	FileWrite($fileparty, $alt3mm + GUICtrlRead($alt3s) & "000" & @CRLF)
	FileWrite($fileparty, $alt4mm + GUICtrlRead($alt4s) & "000" & @CRLF)
	FileWrite($fileparty, $alt5mm + GUICtrlRead($alt5s) & "000" & @CRLF)
	FileWrite($fileparty, $alt6mm + GUICtrlRead($alt6s) & "000" & @CRLF)
	FileWrite($fileparty, $alt7mm + GUICtrlRead($alt7s) & "000" & @CRLF)
	FileWrite($fileparty, $alt8mm + GUICtrlRead($alt8s) & "000" & @CRLF)
	FileWrite($fileparty, $alt9mm + GUICtrlRead($alt9s) & "000" & @CRLF)
	FileClose($fileparty)
EndFunc

Func partyr()
	Run("Rogue Party Bot.exe")
	Exit
EndFunc

Func provokec()
	$fileprovoke = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\provokevars.txt", 2)
	FileWrite($fileprovoke, GUICtrlRead($speednumberp) & @CRLF)
	FileWrite($fileprovoke, GUICtrlRead($eaa) & @CRLF)
	FileClose($fileprovoke)
EndFunc

Func provoker()
	Run("Rogue Provoking Bot.exe")
	Exit
EndFunc

Func globalc()
	$fileglobal = FileOpen(@ProgramFilesDir & "\burnersware\7in1\include\vars\globalvars.txt", 2)
	FileWrite($fileglobal, GUICtrlRead($dx) & @CRLF)
	FileWrite($fileglobal, GUICtrlRead($intro) & @CRLF)
	FileWrite($fileglobal, GUICtrlRead($aupdate) & @CRLF)
	FileClose($fileglobal)
EndFunc


Func saveall()
	ProgressOn("Progress Meter", "Saving Your settings", "0 percent")
	For $i = 10 To 100 Step 10
		Sleep(50)
		ProgressSet($i, $i & " percent")
		fishc()
		powerc()
		summonc()
		enhancec()
		bardc()
		partyc()
		provokec()
		globalc()
	Next
	ProgressSet(100, "Done", "Complete")
	Sleep(200)
	ProgressOff()
EndFunc

Func nowinres()
	MsgBox(4096, "Resolution Error", "Your current windows resolution is not supported _
			"  & @CRLF & " Please Switch To one of the four supported resolutions And restart Burners 7in1 Software"  & @CRLF & " These Include 800x600 & 1024x768 & 1280x1024 & 1600x1200 _
			" & @CRLF & " Thank You")
	;Exit
EndFunc

Func fixres()
	MsgBox(4096, "Resolution Error", "Your current FFXI resolution does not match your windows resolution _
			" & @CRLF & " In order For the bots To work properly they must match" & @CRLF & " Dont worry we will fix this For you _
			" & @CRLF & " Simply Press OK To fix your FFXI resolution To match your Windows resolution _
			" & @CRLF & " Burnersware will automatically fix your resolution And restart when finished" & @CRLF & " Thank You")

	RegRead("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001")
	If @error = 1 Then
		If $winadded = 1400 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000320") ;800
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x00000258") ;600
		EndIf
		If $winadded = 1792 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000400") ;1024
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x00000300") ;768
		EndIf
		If $winadded = 2304 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000500") ;1280
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x00000400") ;1024
		EndIf
		If $winadded = 2800 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000640") ;1600
			RegWrite("HKLM\SOFTWARE\PlayOnlineEU\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x000004b0") ;1200
		EndIf
	Else
		If $winadded = 1400 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000320") ;800
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x00000258") ;600
		EndIf

		If $winadded = 1792 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000400") ;1024
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x00000300") ;768
		EndIf

		If $winadded = 2304 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000500") ;1280
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x00000400") ;1024
		EndIf
		If $winadded = 2800 Then
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0001", "REG_DWORD", "0x00000640") ;1600
			RegWrite("HKLM\SOFTWARE\PlayOnlineUS\SquareEnix\FinalFantasyXI", "0002", "REG_DWORD", "0x000004b0") ;1200
		EndIf
	EndIf

	;Run("Rerun.exe")

	Exit
EndFunc





