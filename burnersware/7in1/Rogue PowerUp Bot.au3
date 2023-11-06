; <AUT2EXE VERSION: 3.1.1.0>

; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Documents and Settings\Dave\My Documents\au3's\Rogue PowerUp Bot.au3>
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









; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Documents and Settings\Dave\My Documents\au3's\Rogue PowerUp Bot.au3>
; ----------------------------------------------------------------------------
