; <AUT2EXE VERSION: 3.1.1.0>

; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Documents and Settings\Dave\Desktop\Rogue Fishing Bot.au3>
; ----------------------------------------------------------------------------


; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\GUIConstants.au3>
; ----------------------------------------------------------------------------


; ------------------------------------------------------------------------------
;
; AutoIt Version: 3.1.0
; Language:       English
; Description:    Constants to be used in GUI applications.
;
; ------------------------------------------------------------------------------


; Events and messages
Global Const $GUI_EVENT_CLOSE = -3
Global Const $GUI_EVENT_MINIMIZE = -4
Global Const $GUI_EVENT_RESTORE = -5
Global Const $GUI_EVENT_MAXIMIZE = -6
Global Const $GUI_EVENT_PRIMARYDOWN = -7
Global Const $GUI_EVENT_PRIMARYUP = -8
Global Const $GUI_EVENT_SECONDARYDOWN = -9
Global Const $GUI_EVENT_SECONDARYUP = -10
Global Const $GUI_EVENT_MOUSEMOVE = -11


; State
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2

Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4

Global Const $GUI_ACCEPTFILES = 8

Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128

Global Const $GUI_FOCUS = 256
Global Const $GUI_DEFBUTTON = 512

Global Const $GUI_EXPAND = 1024


; Font
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8


; Resizing
Global Const $GUI_DOCKAUTO = 0x0001
Global Const $GUI_DOCKLEFT = 0x0002
Global Const $GUI_DOCKRIGHT = 0x0004
Global Const $GUI_DOCKHCENTER = 0x0008
Global Const $GUI_DOCKTOP = 0x0020
Global Const $GUI_DOCKBOTTOM = 0x0040
Global Const $GUI_DOCKVCENTER = 0x0080
Global Const $GUI_DOCKWIDTH = 0x0100
Global Const $GUI_DOCKHEIGHT = 0x0200

Global Const $GUI_DOCKSIZE = 0x0300 ; width+height
Global Const $GUI_DOCKMENUBAR = 0x0220 ; top+height
Global Const $GUI_DOCKSTATEBAR = 0x0240 ; bottom+height
Global Const $GUI_DOCKALL = 0x0322 ; left+top+width+height

; Window Styles
Global Const $WS_TILED = 0
Global Const $WS_OVERLAPPED = 0
Global Const $WS_MAXIMIZEBOX = 0x00010000
Global Const $WS_MINIMIZEBOX = 0x00020000
Global Const $WS_TABSTOP = 0x00010000
Global Const $WS_GROUP = 0x00020000
Global Const $WS_SIZEBOX = 0x00040000
Global Const $WS_THICKFRAME = 0x00040000
Global Const $WS_SYSMENU = 0x00080000
Global Const $WS_HSCROLL = 0x00100000
Global Const $WS_VSCROLL = 0x00200000
Global Const $WS_DLGFRAME = 0x00400000
Global Const $WS_BORDER = 0x00800000
Global Const $WS_CAPTION = 0x00C00000
Global Const $WS_OVERLAPPEDWINDOW = 0x00CF0000
Global Const $WS_TILEDWINDOW = 0x00CF0000
Global Const $WS_MAXIMIZE = 0x01000000
Global Const $WS_CLIPCHILDREN = 0x02000000
Global Const $WS_CLIPSIBLINGS = 0x04000000
Global Const $WS_DISABLED = 0x08000000
Global Const $WS_VISIBLE = 0x10000000
Global Const $WS_MINIMIZE = 0x20000000
Global Const $WS_CHILD = 0x40000000
Global Const $WS_POPUP = 0x80000000
Global Const $WS_POPUPWINDOW = 0x80880000

Global Const $DS_MODALFRAME = 0x80
Global Const $DS_SETFOREGROUND = 0x00000200
Global Const $DS_CONTEXTHELP = 0x00002000

; Window Extended Styles
Global Const $WS_EX_ACCEPTFILES = 0x00000010
Global Const $WS_EX_APPWINDOW = 0x00040000
Global Const $WS_EX_CLIENTEDGE = 0x00000200
Global Const $WS_EX_CONTEXTHELP = 0x00000400
Global Const $WS_EX_DLGMODALFRAME = 0x00000001
Global Const $WS_EX_LEFTSCROLLBAR = 0x00004000
Global Const $WS_EX_OVERLAPPEDWINDOW = 0x00000300
Global Const $WS_EX_RIGHT = 0x00001000
Global Const $WS_EX_STATICEDGE = 0x00020000
Global Const $WS_EX_TOOLWINDOW = 0x00000080
Global Const $WS_EX_TOPMOST = 0x00000008
Global Const $WS_EX_TRANSPARENT = 0x00000020
Global Const $WS_EX_WINDOWEDGE = 0x00000100
Global Const $WS_EX_LAYERED = 0x00080000
Global Const $LVS_EX_FULLROWSELECT = 0x00000020


; Label/Pic/Icon
Global Const $SS_CENTER = 1
Global Const $SS_RIGHT = 2
Global Const $SS_ICON = 3
Global Const $SS_BLACKRECT = 4
Global Const $SS_GRAYRECT = 5
Global Const $SS_WHITERECT = 6
Global Const $SS_BLACKFRAME = 7
Global Const $SS_GRAYFRAME = 8
Global Const $SS_WHITEFRAME = 9
Global Const $SS_SIMPLE = 11
Global Const $SS_LEFTNOWORDWRAP = 12
Global Const $SS_BITMAP = 15
Global Const $SS_ETCHEDHORZ = 16
Global Const $SS_ETCHEDVERT = 17
Global Const $SS_ETCHEDFRAME = 18
Global Const $SS_NOPREFIX = 0x0080
Global Const $SS_NOTIFY = 0x0100
Global Const $SS_CENTERIMAGE = 0x0200
Global Const $SS_RIGHTJUST = 0x0400
Global Const $SS_SUNKEN = 0x1000


; Button
Global Const $BS_BOTTOM = 0x0800
Global Const $BS_CENTER = 0x0300
Global Const $BS_DEFPUSHBUTTON = 0x0001
Global Const $BS_LEFT = 0x0100
Global Const $BS_MULTILINE = 0x2000
Global Const $BS_PUSHBOX = 0x000A
Global Const $BS_PUSHLIKE = 0x1000
Global Const $BS_RIGHT = 0x0200
Global Const $BS_RIGHTBUTTON = 0x0020
Global Const $BS_TOP = 0x0400
Global Const $BS_VCENTER = 0x0C00
Global Const $BS_FLAT = 0x8000
Global Const $BS_ICON = 0x0040
Global Const $BS_BITMAP = 0x0080

; Checkbox
Global Const $BS_3STATE = 0x0005
Global Const $BS_AUTO3STATE = 0x0006
Global Const $BS_AUTOCHECKBOX = 0x0003
Global Const $BS_CHECKBOX = 0x0002

; Combo
Global Const $CBS_SIMPLE = 0x0001
Global Const $CBS_DROPDOWN = 0x0002
Global Const $CBS_DROPDOWNLIST = 0x0003
Global Const $CBS_AUTOHSCROLL = 0x0040
Global Const $CBS_OEMCONVERT = 0x0080
Global Const $CBS_SORT = 0x0100
Global Const $CBS_NOINTEGRALHEIGHT = 0x0400
Global Const $CBS_DISABLENOSCROLL = 0x0800
Global Const $CBS_UPPERCASE = 0x2000
Global Const $CBS_LOWERCASE = 0x4000


; Listbox
Global Const $LBS_NOTIFY = 0x0001
Global Const $LBS_SORT = 0x0002
Global Const $LBS_USETABSTOPS = 0x0080
Global Const $LBS_NOINTEGRALHEIGHT = 0x0100
Global Const $LBS_DISABLENOSCROLL = 0x1000
Global Const $LBS_NOSEL = 0x4000
Global Const $LBS_STANDARD = 0xA00003


; Edit/Input
Global Const $ES_LEFT = 0
Global Const $ES_CENTER = 1
Global Const $ES_RIGHT = 2
Global Const $ES_MULTILINE = 4
Global Const $ES_UPPERCASE = 8
Global Const $ES_LOWERCASE = 16
Global Const $ES_PASSWORD = 32
Global Const $ES_AUTOVSCROLL = 64
Global Const $ES_AUTOHSCROLL = 128
Global Const $ES_NOHIDESEL = 256
Global Const $ES_OEMCONVERT = 1024
Global Const $ES_READONLY = 2048
Global Const $ES_WANTRETURN = 4096
Global Const $ES_NUMBER = 8192
;Global Const $ES_DISABLENOSCROLL = 8192
;Global Const $ES_SUNKEN = 16384
;Global Const $ES_VERTICAL = 4194304
;Global Const $ES_SELECTIONBAR = 16777216


; Date
Global Const $DTS_SHORTDATEFORMAT = 0
Global Const $DTS_UPDOWN = 1
Global Const $DTS_SHOWNONE = 2
Global Const $DTS_LONGDATEFORMAT = 4
Global Const $DTS_TIMEFORMAT = 9
Global Const $DTS_RIGHTALIGN = 32

; Progress bar
Global Const $PBS_SMOOTH = 1
Global Const $PBS_VERTICAL = 4


; AVI clip
Global Const $ACS_CENTER = 1
Global Const $ACS_TRANSPARENT = 2
Global Const $ACS_AUTOPLAY = 4
Global Const $ACS_TIMER = 8
Global Const $ACS_NONTRANSPARENT = 16


; Tab
Global Const $TCS_SCROLLOPPOSITE = 0x0001
Global Const $TCS_BOTTOM = 0x0002
Global Const $TCS_RIGHT = 0x0002
Global Const $TCS_MULTISELECT = 0x0004
Global Const $TCS_FLATBUTTONS = 0x0008
Global Const $TCS_FORCEICONLEFT = 0x0010
Global Const $TCS_FORCELABELLEFT = 0x0020
Global Const $TCS_HOTTRACK = 0x0040
Global Const $TCS_VERTICAL = 0x0080
Global Const $TCS_TABS = 0x0000
Global Const $TCS_BUTTONS = 0x0100
Global Const $TCS_SINGLELINE = 0x0000
Global Const $TCS_MULTILINE = 0x0200
Global Const $TCS_RIGHTJUSTIFY = 0x0000
Global Const $TCS_FIXEDWIDTH = 0x0400
Global Const $TCS_RAGGEDRIGHT = 0x0800
Global Const $TCS_FOCUSONBUTTONDOWN = 0x1000
Global Const $TCS_OWNERDRAWFIXED = 0x2000
Global Const $TCS_TOOLTIPS = 0x4000
Global Const $TCS_FOCUSNEVER = 0x8000


; TreeView
Global Const $TVS_HASBUTTONS = 0x0001
Global Const $TVS_HASLINES = 0x0002
Global Const $TVS_LINESATROOT = 0x0004
;Global Const $TVS_EDITLABELS      = 0x0008
Global Const $TVS_DISABLEDRAGDROP = 0x0010
Global Const $TVS_SHOWSELALWAYS = 0x0020
;Global Const $TVS_RTLREADING     = 0x0040
Global Const $TVS_NOTOOLTIPS = 0x0080
Global Const $TVS_CHECKBOXES = 0x0100
Global Const $TVS_TRACKSELECT = 0x0200
Global Const $TVS_SINGLEEXPAND = 0x0400
;Global Const $TVS_INFOTIP        = 0x0800
Global Const $TVS_FULLROWSELECT = 0x1000
Global Const $TVS_NOSCROLL = 0x2000
Global Const $TVS_NONEVENHEIGHT = 0x4000

; Slider
Global Const $TBS_AUTOTICKS = 0x0001
Global Const $TBS_VERT = 0x0002
Global Const $TBS_HORZ = 0x0000
Global Const $TBS_TOP = 0x0004
Global Const $TBS_BOTTOM = 0x0000
Global Const $TBS_LEFT = 0x0004
Global Const $TBS_RIGHT = 0x0000
Global Const $TBS_BOTH = 0x0008
Global Const $TBS_NOTICKS = 0x0010
Global Const $TBS_NOTHUMB = 0x0080

; ListView
Global Const $LVS_REPORT = 0x0001
Global Const $LVS_EDITLABELS = 0x0200
Global Const $LVS_NOCOLUMNHEADER = 0x4000
Global Const $LVS_NOSORTHEADER = 0x8000
Global Const $LVS_SINGLESEL = 0x0004
Global Const $LVS_SHOWSELALWAYS = 0x0008

;Updown
Global Const $UDS_WRAP = 0x0001
Global Const $UDS_ALIGNRIGHT = 0x0004
Global Const $UDS_ALIGNLEFT = 0x0008
Global Const $UDS_ARROWKEYS = 0x0020
Global Const $UDS_HORZ = 0x0040
Global Const $UDS_NOTHOUSANDS = 0x0080

; Control default styles
Global Const $GUI_SS_DEFAULT_AVI = $ACS_TRANSPARENT
Global Const $GUI_SS_DEFAULT_BUTTON = 0
Global Const $GUI_SS_DEFAULT_CHECKBOX = 0
Global Const $GUI_SS_DEFAULT_COMBO = $CBS_DROPDOWN + $CBS_AUTOHSCROLL + $WS_VSCROLL
Global Const $GUI_SS_DEFAULT_DATE = $DTS_LONGDATEFORMAT
Global Const $GUI_SS_DEFAULT_EDIT = $ES_WANTRETURN + $WS_VSCROLL + $WS_HSCROLL + $ES_AUTOVSCROLL + $ES_AUTOHSCROLL
Global Const $GUI_SS_DEFAULT_GROUP = 0
Global Const $GUI_SS_DEFAULT_ICON = $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_INPUT = $ES_LEFT + $ES_AUTOHSCROLL
Global Const $GUI_SS_DEFAULT_LABEL = 0
Global Const $GUI_SS_DEFAULT_LIST = $LBS_SORT + $WS_BORDER + $WS_VSCROLL + $LBS_NOTIFY
Global Const $GUI_SS_DEFAULT_LISTVIEW = $LVS_SHOWSELALWAYS + $LVS_SINGLESEL
Global Const $GUI_SS_DEFAULT_PIC = $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_PROGRESS = 0
Global Const $GUI_SS_DEFAULT_RADIO = 0
Global Const $GUI_SS_DEFAULT_SLIDER = $TBS_AUTOTICKS
Global Const $GUI_SS_DEFAULT_TAB = 0
Global Const $GUI_SS_DEFAULT_TREEVIEW = $TVS_HASBUTTONS + $TVS_HASLINES + $TVS_LINESATROOT + $TVS_DISABLEDRAGDROP + $TVS_SHOWSELALWAYS
Global Const $GUI_SS_DEFAULT_UPDOWN = $UDS_ALIGNRIGHT
Global Const $GUI_SS_DEFAULT_GUI = $WS_MINIMIZEBOX + $WS_CAPTION + $WS_POPUP + $WS_SYSMENU


; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\GUIConstants.au3>
; ----------------------------------------------------------------------------

GUICreate("Burnersware Rogue Fishing Bot", 218, 100, 1, -1, "", $WS_EX_TOOLWINDOW + $WS_EX_TOPMOST)
$exit = GUICtrlCreateButton("EXIT", 5, 40, 60)
$pause = GUICtrlCreateButton("PAUSE", 75, 40, 60)
$run = GUICtrlCreateButton("RUN", 145, 40, 60)
Global $pausedinput = GUICtrlCreateInput("PAUSED", 75, 5, 60, 20)


$file = FileOpen(@ProgramFilesDir & "\Burnersware\Include\vars\fishvars.txt", 0)
$ring = FileReadLine($file, 1)
$bucket = FileReadLine($file, 2)
$cap = FileReadLine($file, 3)
$leggings = FileReadLine($file, 4)
$subligar = FileReadLine($file, 5)
$p4ht = FileReadLine($file, 6)
FileClose($file)

$fileglobal = FileOpen(@ProgramFilesDir & "/burnersware/include/vars/globalvars.txt", 0)
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

Run(@ProgramFilesDir & "\Burnersware\Include\tools\windower.exe")


Sleep(15000)
$title1 = WinGetTitle("")
WinWaitNotActive($title1)
Sleep(10000)
$title2 = WinGetTitle("")




HotKeySet("^0", "Terminate")
WinWaitActive($title2)
GUISetState()
WinActivate($title2, "")

If $rogue4r = 1 Then
	Run(@ProgramFilesDir & "\Burnersware\rogue4add.exe")
EndIf

pause()
While 1
	$t = TimerInit()
	$event = 0

	$offwhite = 8500000
	$white = 16777215

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

	AutoItSetOption("SendKeyDelay", 20)
	AutoItSetOption("SendKeyDownDelay", 50)
	Sleep(2000)
	Send("!1")
	Send("!1")
	Send("!1")
	Send("!1")

	Do
		Sleep(50)

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


		If PixelGetColor(26, 577 + $resolution) > 16777150 And PixelGetColor(26, 577 + $resolution) < 16777214 And PixelGetColor(35, 571 + $resolution) > 16777150 And PixelGetColor(35, 571 + $resolution) < 16777214 And PixelGetColor(53, 567 + $resolution) > 16777150 And PixelGetColor(53, 567 + $resolution) < 16777214 Then
			Sleep(500)
			Send("!4")
			Sleep(1000)
			Terminate();lets get the fuck out of here
		EndIf

		goop()

		If getfishs() > 0 Then
			reelin()
			$event = 1;lets reel in this bad boy
		EndIf

		;AND PixelGetColor( 680 + $resolution2, 518 + $resolution ) > $offwhite AND PixelGetColor( 688 + $resolution2, 517 + $resolution) > $offwhite AND PixelGetColor( 700 + $resolution2, 518 + $resolution) > $offwhite



		If PixelGetColor(25, 572 + $resolution) = $white And PixelGetColor(62, 571 + $resolution) = $white And PixelGetColor(163, 573 + $resolution) = $white Then
			Sleep(2000)
			goop()
			Sleep(2000)
			goop()
			Sleep(2000)
			goop()
			Sleep(300)
			$event = 1;You didn't catch anything.
		EndIf

		If PixelGetColor(23, 568 + $resolution) = $white And PixelGetColor(205, 570 + $resolution) = $white And PixelGetColor(338, 576 + $resolution) = $white Then
			Sleep(500)
			Send("!3")
			Send("!3")
			Send("!3")
			Sleep(2000)
			goop()
			Send("!2")
			Sleep(1000)
			Send("!2")
			Send("!2")
			Send("!2")
			Send("!2")
			$event = 1;You ran out of bait.
		EndIf

		If PixelGetColor(86, 567 + $resolution) = $white And PixelGetColor(254, 567 + $resolution) = $white And PixelGetColor(359, 576 + $resolution) = $white Then
			Sleep(500)
			Send("!4")
			Send("!4")
			Send("!4")
			Sleep(2000)
			goop()
			Send("!4")
			Sleep(1000)
			$event = 1;Your Rod Broke.
		EndIf

	Until TimerDiff($t) > 60000 Or $event = 1
WEnd



Func reelin()
	AutoItSetOption("SendKeyDelay", 6)
	AutoItSetOption("SendKeyDownDelay", 3)
	$r = TimerInit()
	$v1 = Call("getfish")


	left()

	If getfishs() <> 0 Then
		If getfishs() < 110 Then
			stage2l()
		Else
			stage2r()
		EndIf
	EndIf
EndFunc



Func stage2l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 110 Then
			stage3l()
		Else
			stage2r()
		EndIf
	EndIf
EndFunc

Func stage3l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 100 Then
			stage4l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage4l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 90 Then
			stage5l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage5l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 80 Then
			stage6l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage6l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 70 Then
			stage7l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage7l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 60 Then
			stage8l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage8l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 50 Then
			stage9l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage9l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 40 Then
			stage10l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage10l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 30 Then
			stage11l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage11l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 20 Then
			stage12l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage12l()
	left()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 10 Then
			stage13l()
		Else
			figurer()
		EndIf
	EndIf
EndFunc

Func stage13l()
	left()
	If getfishs() = 0 Then
		reelerin()
	Else
		stage12l()
	EndIf
EndFunc





Func stage2r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 110 Then
			stage3r()
		Else
			stage2l()
		EndIf
	EndIf
EndFunc

Func stage3r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 100 Then
			stage4r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage4r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 90 Then
			stage5r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage5r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 80 Then
			stage6r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage6r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 70 Then
			stage7r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage7r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 60 Then
			stage8r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage8r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 50 Then
			stage9r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage9r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 40 Then
			stage10r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage10r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 30 Then
			stage11r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage11r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 20 Then
			stage12r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage12r()
	right()
	If getfishs() = 0 Then
		Send("{NUMPAD4 up}")
		Send("{NUMPAD6 up}")
		Sleep(1500)
		reelerin()
	EndIf
	If getfishs() <> 0 Then
		If getfishs() < 10 Then
			stage13r()
		Else
			figurel()
		EndIf
	EndIf
EndFunc

Func stage13r()
	right()
	If getfishs() = 0 Then
		reelerin()
	Else
		stage12r()
	EndIf
EndFunc


Func figurer()
	If getfishs() = 120 Then
		stage2r()
	EndIf
	If getfishs() = 110 Then
		stage2r()
	EndIf
	If getfishs() = 100 Then
		stage2r()
	EndIf
	If getfishs() = 90 Then
		stage3r()
	EndIf
	If getfishs() = 80 Then
		stage4r()
	EndIf
	If getfishs() = 70 Then
		stage5r()
	EndIf
	If getfishs() = 60 Then
		stage6r()
	EndIf
	If getfishs() = 50 Then
		stage7r()
	EndIf
	If getfishs() = 40 Then
		stage8r()
	EndIf
	If getfishs() = 30 Then
		stage9r()
	EndIf
	If getfishs() = 20 Then
		stage10r()
	EndIf
	If getfishs() = 10 Then
		stage11r()
	EndIf
EndFunc

Func figurel()
	If getfishs() = 120 Then
		stage2l()
	EndIf
	If getfishs() = 110 Then
		stage2l()
	EndIf
	If getfishs() = 100 Then
		stage2l()
	EndIf
	If getfishs() = 90 Then
		stage3l()
	EndIf
	If getfishs() = 80 Then
		stage4l()
	EndIf
	If getfishs() = 70 Then
		stage5l()
	EndIf
	If getfishs() = 60 Then
		stage6l()
	EndIf
	If getfishs() = 50 Then
		stage7l()
	EndIf
	If getfishs() = 40 Then
		stage8l()
	EndIf
	If getfishs() = 30 Then
		stage9l()
	EndIf
	If getfishs() = 20 Then
		stage10l()
	EndIf
	If getfishs() = 10 Then
		stage11l()
	EndIf
EndFunc



Func left()
	AutoItSetOption("SendKeyDelay", 1)
	AutoItSetOption("SendKeyDownDelay", 100)
	$l = TimerInit()
	Send("{NUMPAD6 up}")
	Do
		Sleep(1)
		;If PixelGetColor(96,578 + $resolution) = 16777215 AND PixelGetColor(147,573 + $resolution) = 16777215 AND PixelGetColor(179,577 + $resolution) = 16777215 Then
		;lost your catch
		;ExitLoop
		;EndIf
		Send("{NUMPAD4 down}")
	Until TimerDiff($l) > 1000 Or getfishs() = 0
EndFunc

Func right()
	AutoItSetOption("SendKeyDelay", 1)
	AutoItSetOption("SendKeyDownDelay", 100)
	$l = TimerInit()
	Send("{NUMPAD4 up}")
	Do
		Sleep(1)
		;If PixelGetColor(96,578 + $resolution) = 16777215 AND PixelGetColor(147,573 + $resolution) = 16777215 AND PixelGetColor(179,577 + $resolution) = 16777215 Then
		;lost your catch
		;ExitLoop
		;EndIf
		Send("{NUMPAD6 down}")
	Until TimerDiff($l) > 1000 Or getfishs() = 0
EndFunc




Func reelerin()
	Send("{NUMPAD4 up}")
	Send("{NUMPAD6 up}")
	Send("{NUMPAD4 up}")
	Send("{NUMPAD6 up}")
	Send("{NUMPAD4 up}")
	Send("{NUMPAD6 up}")
	Sleep(1500)

	If PixelGetColor(23, 568 + $resolution) = 16777215 And PixelGetColor(97, 578 + $resolution) = 16777215 And PixelGetColor(171, 568 + $resolution) = 16777215 Then
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
		goop()
	ElseIf PixelGetColor(96, 578 + $resolution) = 16777215 And PixelGetColor(147, 573 + $resolution) = 16777215 And PixelGetColor(179, 577 + $resolution) = 16777215 Then
		;lost your catch
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
		goop()
	Else
		Send("{ENTER}")
		Send("{ENTER}")
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
		goop()
		checksort()
	EndIf
EndFunc


Func getfishs()

	$Pixel_928 = PixelGetColor(704 + $resolution2, 537 + $resolution)
	$Pixel_934 = PixelGetColor(709 + $resolution2, 537 + $resolution)
	$Pixel_940 = PixelGetColor(716 + $resolution2, 537 + $resolution)
	$Pixel_946 = PixelGetColor(722 + $resolution2, 537 + $resolution)
	$Pixel_952 = PixelGetColor(728 + $resolution2, 537 + $resolution)
	$Pixel_964 = PixelGetColor(740 + $resolution2, 537 + $resolution)
	$Pixel_958 = PixelGetColor(734 + $resolution2, 537 + $resolution)
	$Pixel_970 = PixelGetColor(746 + $resolution2, 537 + $resolution)
	$Pixel_976 = PixelGetColor(752 + $resolution2, 537 + $resolution)
	$Pixel_982 = PixelGetColor(758 + $resolution2, 537 + $resolution)
	$Pixel_988 = PixelGetColor(764 + $resolution2, 537 + $resolution)
	$Pixel_991 = PixelGetColor(767 + $resolution2, 537 + $resolution)
	$s_1 = 16600000
	$s_2 = 16700000
	$s_3 = 16800000
	$status1 = 55

	If $Pixel_928 < $s_3 And $Pixel_928 > $s_2 Then
		If $Pixel_991 < $s_3 And $Pixel_991 > $s_2 Then $status1 = 120
		If $Pixel_988 < $s_3 And $Pixel_988 > $s_2 And $Pixel_991 < $s_1 Then $status1 = 110
		If $Pixel_982 < $s_3 And $Pixel_982 > $s_2 And $Pixel_988 < $s_1 Then $status1 = 100
		If $Pixel_976 < $s_3 And $Pixel_976 > $s_2 And $Pixel_982 < $s_1 Then $status1 = 90
		If $Pixel_970 < $s_3 And $Pixel_970 > $s_2 And $Pixel_976 < $s_1 Then $status1 = 80
		If $Pixel_964 < $s_3 And $Pixel_964 > $s_2 And $Pixel_970 < $s_1 Then $status1 = 70
		If $Pixel_958 < $s_3 And $Pixel_958 > $s_2 And $Pixel_964 < $s_1 Then $status1 = 60
		If $Pixel_952 < $s_3 And $Pixel_952 > $s_2 And $Pixel_958 < $s_1 Then $status1 = 50
		If $Pixel_946 < $s_3 And $Pixel_946 > $s_2 And $Pixel_952 < $s_1 Then $status1 = 40
		If $Pixel_940 < $s_3 And $Pixel_940 > $s_2 And $Pixel_946 < $s_1 Then $status1 = 30
		If $Pixel_934 < $s_3 And $Pixel_934 > $s_2 And $Pixel_940 < $s_1 Then $status1 = 20
		If $Pixel_934 < $s_1 Then $status1 = 10
	ElseIf $Pixel_928 < $s_1 Then
		$status1 = 0
	EndIf

	Return $status1
EndFunc


Func checksort()
	goop()
	$drop = 0
	AutoItSetOption("SendKeyDelay", 100)
	AutoItSetOption("SendKeyDownDelay", 100)

	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	Send("{ESCAPE}")
	goop()

	Send("!i")
	Sleep(200)
	Send("{RIGHT 6}")
	goop()

	If $ring = 1 Then
		If PixelGetColor(135, 519 + $resolution) = 16777215 And PixelGetColor(109, 525 + $resolution) = 16777215 And PixelGetColor(150, 530 + $resolution) = 16777215 Then
			drop() ;Copper Ring
			$drop = 1
		EndIf
	EndIf

	If $bucket = 1 Then
		If PixelGetColor(166, 520 + $resolution) = 16777215 And PixelGetColor(98, 520 + $resolution) = 16777215 And PixelGetColor(287, 560 + $resolution) = 16777215 Then
			drop() ;Rusty Bucket
			$drop = 1
		EndIf
	EndIf

	If $cap = 1 Then
		If PixelGetColor(138, 514 + $resolution) = 16777215 And PixelGetColor(129, 510 + $resolution) = 16777215 And PixelGetColor(98, 544 + $resolution) = 16777215 Then
			drop() ;Rusty Cap
			$drop = 1
		EndIf
	EndIf

	If $leggings = 1 Then
		If PixelGetColor(152, 503 + $resolution) = 16777215 And PixelGetColor(105, 520 + $resolution) = 16777215 And PixelGetColor(120, 503 + $resolution) = 16777215 Then
			drop() ;Rusty Leggings
			$drop = 1
		EndIf
	EndIf

	If $subligar = 1 Then
		If PixelGetColor(151, 503 + $resolution) = 16777215 And PixelGetColor(157, 514 + $resolution) = 16777215 And PixelGetColor(97, 530 + $resolution) = 16777215 Then
			drop() ;Rusty Subligar
			$drop = 1
		EndIf
	EndIf


	If $drop = 0 Then
		autosort()
	EndIf

EndFunc

Func autosort()
	goop()
	AutoItSetOption("SendKeyDelay", 235)
	AutoItSetOption("SendKeyDownDelay", 100)
	Sleep(200)
	Send("{NUMPADADD}")
	goop()
	Sleep(200)
	Send("{ENTER}")
	goop()
	Sleep(300)
	Send("{UP}")
	goop()
	Sleep(300)
	Send("{ENTER}")
	goop()
	Sleep(200)
	Send("{ESCAPE}")
	goop()
	Sleep(200)
	Send("{ESCAPE}")
	goop()
	Sleep(200)
	goop()
EndFunc


Func drop()
	goop()
	AutoItSetOption("SendKeyDelay", 250)
	AutoItSetOption("SendKeyDownDelay", 100)
	Sleep(200)
	Send("{ENTER}")
	goop()
	Sleep(400)
	Send("{DOWN}")
	goop()
	Sleep(400)
	Send("{ENTER}")
	goop()
	Sleep(300)
	Send("{UP}")
	goop()
	Sleep(200)
	Send("{ENTER}")
	goop()
	Sleep(200)
	goop()
	Send("{ESCAPE 2}")
	Sleep(200)
	goop()
EndFunc


Func caller()
	$monster = $monster + 1
	Sleep(1000)
	Send("!5")
	Sleep(250)
	Send("!5")
	Sleep(5250 + $sleep1)
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




; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Documents and Settings\Dave\Desktop\Rogue Fishing Bot.au3>
; ----------------------------------------------------------------------------
