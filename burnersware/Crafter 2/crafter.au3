

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

Func _ColorGetRed($nColor)
	Return BitAND(BitShift($nColor, 16), 0xff)
EndFunc ;==>_ColorGetRed


;===============================================================================
;
; Description:      Get the green component of a given color.
; Syntax:           _ColorGetGreen( $nColor )
; Parameter(s):     $nColor - The RGB color to work with (numeric).
; Requirement(s):   None
; Return Value(s):  On Success - Returns the component color in the range 0-255
;                   On Failure - None
; Author(s):        Jonathan Bennett <jon at hiddensoft com>
; Note(s):          None
;
;===============================================================================
Func _ColorGetGreen($nColor)
	Return BitAND(BitShift($nColor, 8), 0xff)
EndFunc ;==>_ColorGetGreen


;===============================================================================
;
; Description:      Get the blue component of a given color.
; Syntax:           _ColorGetBlue( $nColor )
; Parameter(s):     $nColor - The RGB color to work with (numeric).
; Requirement(s):   None
; Return Value(s):  On Success - Returns the component color in the range 0-255
;                   On Failure - None
; Author(s):        Jonathan Bennett <jon at hiddensoft com>
; Note(s):          None
;
;===============================================================================
Func _ColorGetBlue($nColor)
	Return BitAND($nColor, 0xff)
EndFunc ;==>_ColorGetBlue

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


Global $WinTitle = "burnersware Crafter 2.x"
Global $version = " 2.8.3 "


Global $startcraftingnow = 0
Global $numberRecipe
Global $quantityRecipe[12]
Global $quantityDoneRecipe[12]
Global $typeRecipe[12]
Global $qualityRecipe[12]
Global $spamRecipe[12]
Global $StoponPristine[12]
Global $pristineDone[12]
Global $DoneRecipe[12]
Global $SpecialCraft = 0
Global $RecipeBar = 0
Global $CurrentRecipe = 1
Global $CurrentQuantityRecipe = 1
Global $Progress[12]
Global $TimeStart[12]
Global $_StartTimeGlobal
Global $_FinishTimeGlobal
Global $TotalItemCraft = 0
Global $TotalPristineCraft = 0
Global $_waittocraft
Global $writestatus = 1
Global $Messagebar = ""
Global $statusnote = ""
Global $SpamFrequency = 0
Global $SpamFrequency1 = 0
Global $SpamFrequency2 = 0
Global $SpamFrequency3 = 0
Global $MainSpamFrequency = 0
Global $MainSpamFrequency1 = 0
Global $MainSpamFrequency2 = 0
Global $MainSpamFrequency3 = 0
Global $SpamCounter = 0
Global $SpamCounter1 = 0
Global $SpamCounter2 = 0
Global $SpamCounter3 = 0
Global $UseSpam1 = 0
Global $UseSpam2 = 0
Global $UseSpam3 = 0
Global $SpamDelay = 0
Global $RandomClick
Global $_RandomClick

Global $buff1_active
Global $buff1_delay
Global $buff2_active
Global $buff2_delay
Global $buff3_active
Global $buff3_delay
Global $_buff1_key
Global $_buff2_key
Global $_buff3_key
Global $_buff1_active
Global $_buff1_delay
Global $_buff2_active
Global $_buff2_delay
Global $_buff3_active
Global $_buff3_delay
Global $buff1_start_timer
Global $buff2_start_timer
Global $buff3_start_timer

Global $_TotalPristineCraft
Global $_TotalItemCraft
Global $_TimeStart[12]
Global $_Progress[12]
Global $_nbRecipeDis[12]
Global $_RecipeBar
Global $_numberRecipe
Global $_quantityRecipe[12]
Global $_quantityDoneRecipe[12]
Global $_typeRecipe[12]
Global $_qualityRecipe[12]
Global $_spamRecipe[12]
Global $_StoponPristine[12]
Global $_pristineDone[12]
Global $_RecipeAllDone[12]
Global $_DoneRecipe[12]
Global $_SpecialCraft = 0

Global $FirstTimeIn = 1
Global $UpButton = 0
Global $HighButton = 0
Global $DownButton = 0
Global $stopwork = 0
Global $pauseWork = 0
Global $CurrentButton = 0
Global $CurrentStatus = 0
Global $StartButton = 0
Global $ProcessComplete = 0
Global $StartProgress = 0
Global $StartProgress2 = 0
Global $StartProgress3 = 0
Global $StartStatus = 0
Global $CurrentProgress = 0
Global $CurrentProgress2 = 0
Global $CurrentProgress3 = 0
Global $StatusLeft = 0
Global $StatusRight = 0
Global $StatusMiddle = 0
Global $Flag = 0
Global $SkillIdentified = 0
Global $Skill = 0
Global $SkillType = 0
Global $alwaysontop
Global $playsound
Global $buttonReset
Global $buttonTest
Global $_100Healthbetween
Global $_100Manabetween
Global $_UseNonpower
Global $_UsePower
Global $_MinPower
Global $_MinPowerSet
Global $_MinHealth
Global $_MinHealthSet
Global $100Healthbetween
Global $100Manabetween
Global $UseNonpower
Global $UsePower
Global $MinPower
Global $MinPowerSet
Global $MinHealth
Global $MinHealthSet
Global $_stopeating
Global $_stopdrinking
Global $_use_spam1
Global $_use_spam2
Global $_use_spam3
Global $use_spam1
Global $use_spam2
Global $use_spam3

Global $_command1
Global $_command1text
Global $_command2
Global $_command2text
Global $_command3
Global $_command3text
Global $buttonPos
Global $buttonPosStop
Global $buttonPauseSpam
Global $pauseSpam = 0
Global $buttonPauseBuff
Global $pauseBuff = 0
Global $_dontspamifreaction

Global $___ButtonClickX = 104
Global $___ButtonClickY = 516
Global $___ButtonColorX = 104
Global $___ButtonColorY = 516
Global $___StopButtonX = 328
Global $___StopButtonY = 516
Global $___StatusLoc1X = 42
Global $___StatusLoc1Y = 442
Global $___StatusLoc2X = 60
Global $___StatusLoc2Y = 442
Global $___StatusLoc3X = 78
Global $___StatusLoc3Y = 442
Global $___ProgressLocX = 86
Global $___ProgressLocY = 332
Global $___ProgressLoc2X = 86
Global $___ProgressLoc2Y = 372
Global $___ProgressLoc3X = 86
Global $___ProgressLoc3Y = 412
Global $___ProgressLoc4X = 311
Global $___ProgressLoc4Y = 413
Global $___HP100X = 295
Global $___HP80X = 258
Global $___HP60X = 220
Global $___HP40X = 180
Global $___HP20X = 140
Global $___HPY = 461
Global $___Mana100X = 295
Global $___Mana80X = 258
Global $___Mana60X = 220
Global $___Mana40X = 180
Global $___Mana20X = 140
Global $___ManaY = 483
Global $___Spam100X = 324
Global $___Spam100Y = 233

Global $__ButtonClickX
Global $__ButtonClickY
Global $__ButtonColorX
Global $__ButtonColorY
Global $__StopButtonX
Global $__StopButtonY
Global $__StatusLoc1X
Global $__StatusLoc1Y
Global $__StatusLoc2X
Global $__StatusLoc2Y
Global $__StatusLoc3X
Global $__StatusLoc3Y
Global $__ProgressLocX
Global $__ProgressLocY
Global $__ProgressLoc2X
Global $__ProgressLoc2Y
Global $__ProgressLoc3X
Global $__ProgressLoc3Y
Global $__ProgressLoc4X
Global $__ProgressLoc4Y
Global $__HP100X
Global $__HP80X
Global $__HP60X
Global $__HP40X
Global $__HP20X
Global $__HPY
Global $__Mana100X
Global $__Mana80X
Global $__Mana60X
Global $__Mana40X
Global $__Mana20X
Global $__ManaY
Global $__Spam100X
Global $__Spam100Y
Global $_usespam100
Global $_mousepos1
Global $_mousepos2
Global $MousePosition = 0

Global $Debug = 0
Global $_Debug
Global $file
Global $fileStatus
Global $IniFile
Global $defaultini = "\include"
Global $global_timer


Opt("MouseClickDelay", 10) ;10 milliseconds
Opt("MouseClickDownDelay", 10) ;10 milliseconds
Opt("MouseClickDragDelay", 250) ;250 milliseconds
Opt("MouseCoordMode", 0) ;1=absolute, 0=relative
Opt("PixelCoordMode", 0) ;1=absolute, 0=relative
Opt("SendKeyDelay", 5) ;5 milliseconds
Opt("SendKeyDownDelay", 3) ;1 millisecond
Opt("GUIOnEventMode", 1)

_InitArray()
_SetCoordinates()


GUICreate($WinTitle & $version, 350, 600, @DesktopWidth - 355, 0)


$filemenu = GUICtrlCreateMenu("File")
$fileitem = GUICtrlCreateMenuItem("Open...", $filemenu)
$fileitemsave = GUICtrlCreateMenuItem("Save...", $filemenu)
$fileitemsaveas = GUICtrlCreateMenuItem("Save As...", $filemenu)
$separator1 = GUICtrlCreateMenuItem("", $filemenu)
$exititem = GUICtrlCreateMenuItem("Exit", $filemenu)

GUICtrlCreateTab(0, 0, 399, 580)

;=================================================================================================
$tabSetup = GUICtrlCreateTabItem("Setup")

GUICtrlCreateGroup("", 5, 40, 338, 60)
$alwaysontop = GUICtrlCreateCheckbox("Always on top", 10, 50, 99, 15, $BS_RIGHTBUTTON)
GUICtrlSetState($alwaysontop, $GUI_CHECKED)
WinSetOnTop($WinTitle, "", 1)

GUICtrlCreateLabel("Recipe bar", 10, 75)
$_RecipeBar = GUICtrlCreateCombo("", 90, 70, 40, 150, $CBS_DROPDOWNLIST) ; create first item
GUICtrlSetData(-1, "1|2|3|4|9|0", "9")

GUICtrlCreateLabel("Number of recipe", 200, 75)
$_numberRecipe = GUICtrlCreateCombo("", 300, 70, 40, 150, $CBS_DROPDOWNLIST) ; create first item
If $demo = 1 Then
	GUICtrlSetData(-1, "1", "1")
Else
	GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10|11|12", "1")
EndIf

GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group

GUICtrlCreateLabel("Recipe Quantity      Quality            Type                           Spam  Stop on pristine", 10, 120)
GUICtrlCreateLabel("pristine", 312, 130)

For $i = 0 To 11
	GUICtrlCreateGroup("", 5, 140 + $i * 25, 338, 30)
	GUICtrlCreateLabel(StringFormat("%2d ", $i + 1), 10, 150 + $i * 25)
	$_quantityRecipe[$i] = GUICtrlCreateInput("", 50, 148 + $i * 25, 30, 20)
	$_qualityRecipe[$i] = GUICtrlCreateCombo("", 90, 148 + $i * 25, 70, 150, $CBS_DROPDOWNLIST) ; create first item
	GUICtrlSetData(-1, "Pristine|Normal|Shaped|Crude", "Pristine")
	$_typeRecipe[$i] = GUICtrlCreateCombo("", 170, 148 + $i * 25, 100, 150, $CBS_DROPDOWNLIST) ; create first item
	GUICtrlSetData(-1, "**Select**|Weaving|Geomancy|Apothecary|Timbercraft|Runecraft|Culinary|Alchemy|WoodWorking|HeavyArmoring|Weaponry|Arcana|Craftmanship|LightArmoring", "**Select**")
	$_spamRecipe[$i] = GUICtrlCreateCheckbox("", 290, 150 + $i * 25, 20, 15)
	$_StoponPristine[$i] = GUICtrlCreateCheckbox("", 320, 150 + $i * 25, 20, 15)
	GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group
Next

GUICtrlCreateGroup("", 5, 440, 338, 90)
$_command1 = GUICtrlCreateCheckbox("  Execute command at the end", 10, 455, 175, 15)
$_command1text = GUICtrlCreateInput("", 200, 455, 130, 20)
$_command2 = GUICtrlCreateCheckbox("  Execute command at the end", 10, 480, 175, 15)
$_command2text = GUICtrlCreateInput("", 200, 480, 130, 20)
$_command3 = GUICtrlCreateCheckbox("  Execute command at the end", 10, 505, 175, 15)
$_command3text = GUICtrlCreateInput("", 200, 505, 130, 20)
GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group

$buttonWork = GUICtrlCreateButton("Start crafting!", 125, 540, 100, 30)

;=================================================================================================
$tabIcons = GUICtrlCreateTabItem("Icons")

GUICtrlCreateLabel("Make sure your icons are setup properly!", 10, 50, 300, 20)

GUICtrlCreateLabel("=== Hotkey Bar 5 ===", 10, 90, 300, 20)
GUICtrlCreateLabel("Runecraft -> FocusOfSpirit (1), MindOverMatter (2), RoundBrilliantCut (3)", 10, 110, 350, 20)
GUICtrlCreateLabel("Culinary -> Awareness (4), ConstantHeat (5), Seasoning (6)", 10, 130, 300, 20)
GUICtrlCreateLabel("Alchemy -> Theory (7), Experiment (8), Reaction (9)", 10, 150, 300, 20)

GUICtrlCreateLabel("=== Hotkey Bar 6 ===", 10, 180, 300, 20)
GUICtrlCreateLabel("Wood Working -> Handwork (1), Cutting (2), Measure (3)", 10, 200, 300, 20)
GUICtrlCreateLabel("Heavy Armoring -> Isothermic (4), AngleJoint (5), Strikes (6)", 10, 220, 300, 20)
GUICtrlCreateLabel("Weaponry -> Anneal (7), Tempering (8), Hardening (9)", 10, 240, 300, 20)

GUICtrlCreateLabel("===  Hotkey Bar 7 ===", 10, 270, 300, 20)
GUICtrlCreateLabel("Arcana -> Notation (1), Lettering (2), Spellbinding (3)", 10, 290, 300, 20)
GUICtrlCreateLabel("Craftmanship -> Concentrate (4), DovetailJoint (5), Metallurgy (6)", 10, 310, 300, 20)
GUICtrlCreateLabel("Light Armoring -> Stitching (7), Nimble (8), Knots (9)", 10, 330, 300, 20)

GUICtrlCreateLabel("===  Hotkey Bar 8 ===", 10, 360, 300, 20)
GUICtrlCreateLabel("Weaving -> Braid (1), Cure (2), Stich (3)", 10, 380, 300, 20)
GUICtrlCreateLabel("Geomancy -> Fabricate (4), Imbue (5), Mold (6)", 10, 400, 300, 20)
GUICtrlCreateLabel("Apothecary -> Test (7), Stir (8), Coalesce (9)", 10, 420, 300, 20)
GUICtrlCreateLabel("Timbercraft -> Sand (0), Carve (-), Stain (=)", 10, 440, 300, 20)

GUICtrlCreateLabel("*** Those are the first tier reaction, change with higher one as needed but keep them in same spot.", 10, 470, 300, 40)

;=================================================================================================
$tabSpam = GUICtrlCreateTabItem("Options")

$_100Healthbetween = GUICtrlCreateCheckbox("Get to 100% health between combine ", 10, 50, 200, 15)
$_100Manabetween = GUICtrlCreateCheckbox("Get to 100% power between combine ", 10, 80, 200, 15)
GUICtrlCreateGroup("", 5, 100, 338, 110)

GUICtrlCreateLabel("Select which reaction you want to use for spamming", 10, 115, 300, 20)
$_use_spam1 = GUICtrlCreateCheckbox("Use reaction that drain power/increase progress", 10, 145, 280, 15)
$_use_spam2 = GUICtrlCreateCheckbox("Use reaction that decrease success/increase progress", 10, 165, 280, 15)
$_use_spam3 = GUICtrlCreateCheckbox("Use reaction that decrease durability/increase progress", 10, 185, 280, 15)

GUICtrlCreateLabel("Spam Freq.", 280, 115, 70, 20)
$SpamFrequency1 = GUICtrlCreateCombo("", 290, 145, 50, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10", "2")
$SpamFrequency2 = GUICtrlCreateCombo("", 290, 165, 50, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10", "2")
$SpamFrequency3 = GUICtrlCreateCombo("", 290, 185, 50, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10", "2")


GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group
$_MinPower = GUICtrlCreateCheckbox("Min power % to spam ", 10, 220, 140, 15)
$_MinPowerSet = GUICtrlCreateCombo("", 150, 220, 50, 150, $CBS_DROPDOWNLIST) ; create first item
GUICtrlSetData(-1, "100|80|60|40|20", "100")
$_MinHealth = GUICtrlCreateCheckbox("Min Health % to spam ", 10, 250, 140, 15)
GUICtrlSetState($_MinHealth, $GUI_CHECKED)
$_MinHealthSet = GUICtrlCreateCombo("", 150, 250, 50, 150, $CBS_DROPDOWNLIST) ; create first item
GUICtrlSetData(-1, "100|80|60|40|20", "60")


$_stopeating = GUICtrlCreateCheckbox("Stop eating before crafting", 10, 280, 180, 15)
$_stopdrinking = GUICtrlCreateCheckbox("Stop drinking before crafting", 10, 300, 180, 15)

;GUICtrlCreateLabel("Spam Frequency", 10, 300, 100, 20)
;$SpamFrequency = GUICtrlCreateCombo ("", 160,300,50,150, $CBS_DROPDOWNLIST)
;GUICtrlSetData(-1,"1|2|3|4|5|6|7|8|9|10","2")

$_randomspam = GUICtrlCreateCheckbox("Random spam frequency (add this to frequency)", 10, 330, 250, 15)
$RandomSpamFrequency = GUICtrlCreateCombo("", 260, 330, 50, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|10", "1")

GUICtrlCreateLabel("Spam delay between click (ms)", 10, 360, 150, 20)
$SpamDelay = GUICtrlCreateCombo("", 160, 360, 50, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "300|350|400|450|500", "350")

$_usespam100 = GUICtrlCreateCheckbox("Dont spam if durability is full", 10, 385, 200, 15)
;GUICtrlSetState ($_usespam100,$GUI_CHECKED)

$_dontspamifreaction = GUICtrlCreateCheckbox("Dont spam if you need to react", 10, 405, 240, 15)

$_waittocraft = GUICtrlCreateCheckbox("Wait 30 seconds to start crafting", 10, 425, 240, 15)

$playsound = GUICtrlCreateCheckbox("Play sound", 10, 450, 100, 15)
GUICtrlSetState($playsound, $GUI_CHECKED)

GUICtrlCreateLabel("Note to add to status log file", 10, 480, 150, 20)
$statusnote = GUICtrlCreateInput("", 170, 480, 130, 20)

$_Debug = GUICtrlCreateCheckbox("Activate debug", 10, 510, 100, 15)
GUICtrlSetState($_Debug, $GUI_UNCHECKED)

$_RandomClick = GUICtrlCreateCheckbox("Random delay to add before clicking begin", 10, 540, 220, 15)
GUICtrlCreateLabel("between combine (ms)", 30, 560, 280, 15)
$RandomClick = GUICtrlCreateCombo("", 250, 540, 50, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "100|200|300|400|500|1000", "200")

;=================================================================================================
$tabBuff = GUICtrlCreateTabItem("Buff option")

GUICtrlCreateLabel("ALT Key", 130, 80, 150, 20)
GUICtrlCreateLabel("Delay in minute to rebuff", 180, 80, 150, 20)
$_buff1_active = GUICtrlCreateCheckbox("Use buff 1", 10, 100, 100, 15)
$_buff1_key = GUICtrlCreateCombo("", 130, 100, 40, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|0|-|=", "0")
$_buff1_delay = GUICtrlCreateCombo("", 180, 100, 40, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|10|15|30", "5")
$_buff2_active = GUICtrlCreateCheckbox("Use buff 2", 10, 140, 100, 15)
$_buff2_key = GUICtrlCreateCombo("", 130, 140, 40, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|0|-|=", "-")
$_buff2_delay = GUICtrlCreateCombo("", 180, 140, 40, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|10|15|30", "5")
$_buff3_active = GUICtrlCreateCheckbox("Use buff 3", 10, 180, 100, 15)
$_buff3_key = GUICtrlCreateCombo("", 130, 180, 40, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9|0|-|=", "=")
$_buff3_delay = GUICtrlCreateCombo("", 180, 180, 40, 150, $CBS_DROPDOWNLIST)
GUICtrlSetData(-1, "1|2|3|4|5|10|15|30", "5")
GUICtrlCreateLabel("Make sure you have the ALT hotbar is on and your buff are on it", 10, 220, 250, 50)

;=================================================================================================
$tabSpecial = GUICtrlCreateTabItem("Advance option")

GUICtrlCreateLabel("IMPORTANT!!! Changing those options may cause the program to stop", 10, 40)
GUICtrlCreateLabel("working properly, use at your own risk.", 10, 60)
GUICtrlCreateLabel("Check forum for info on those setting and how to modify them.", 10, 80)
$_useadvcoordinate = GUICtrlCreateCheckbox("Use advance coordinate", 10, 110, 240, 15)

GUICtrlCreateLabel("X           Y", 150, 125)
GUICtrlCreateLabel("Button Begin", 10, 140)
$__ButtonClickX = GUICtrlCreateInput($___ButtonClickX, 140, 140, 30, 20)
$__ButtonClickY = GUICtrlCreateInput($___ButtonClickY, 180, 140, 30, 20)
GUICtrlCreateLabel("Button Repeat", 10, 165)
$__ButtonColorX = GUICtrlCreateInput($___ButtonColorX, 140, 165, 30, 20)
$__ButtonColorY = GUICtrlCreateInput($___ButtonColorY, 180, 165, 30, 20)
GUICtrlCreateLabel("Button Stop", 10, 190)
$__StopButtonX = GUICtrlCreateInput($___StopButtonX, 140, 190, 30, 20)
$__StopButtonY = GUICtrlCreateInput($___StopButtonY, 180, 190, 30, 20)
GUICtrlCreateLabel("Icon Left color", 10, 215)
$__StatusLoc1X = GUICtrlCreateInput($___StatusLoc1X, 140, 215, 30, 20)
$__StatusLoc1Y = GUICtrlCreateInput($___StatusLoc1Y, 180, 215, 30, 20)
GUICtrlCreateLabel("Icon Middle color", 10, 240)
$__StatusLoc2X = GUICtrlCreateInput($___StatusLoc2X, 140, 240, 30, 20)
$__StatusLoc2Y = GUICtrlCreateInput($___StatusLoc2Y, 180, 240, 30, 20)
GUICtrlCreateLabel("Icon Right color", 10, 265)
$__StatusLoc3X = GUICtrlCreateInput($___StatusLoc3X, 140, 265, 30, 20)
$__StatusLoc3Y = GUICtrlCreateInput($___StatusLoc3Y, 180, 265, 30, 20)
GUICtrlCreateLabel("Progress Bar 1", 10, 290)
$__ProgressLocX = GUICtrlCreateInput($___ProgressLocX, 140, 290, 30, 20)
$__ProgressLocY = GUICtrlCreateInput($___ProgressLocY, 180, 290, 30, 20)
GUICtrlCreateLabel("Progress Bar 2", 10, 315)
$__ProgressLoc2X = GUICtrlCreateInput($___ProgressLoc2X, 140, 315, 30, 20)
$__ProgressLoc2Y = GUICtrlCreateInput($___ProgressLoc2Y, 180, 315, 30, 20)
GUICtrlCreateLabel("Progress Bar 3", 10, 340)
$__ProgressLoc3X = GUICtrlCreateInput($___ProgressLoc3X, 140, 340, 30, 20)
$__ProgressLoc3Y = GUICtrlCreateInput($___ProgressLoc3Y, 180, 340, 30, 20)
GUICtrlCreateLabel("Progress Bar 4", 10, 365)
$__ProgressLoc4X = GUICtrlCreateInput($___ProgressLoc4X, 140, 365, 30, 20)
$__ProgressLoc4Y = GUICtrlCreateInput($___ProgressLoc4Y, 180, 365, 30, 20)

GUICtrlCreateLabel("Durability", 10, 390)
$__Spam100X = GUICtrlCreateInput($___ProgressLoc4X, 140, 390, 30, 20)
$__Spam100Y = GUICtrlCreateInput($___ProgressLoc4Y, 180, 390, 30, 20)

GUICtrlCreateLabel("Health", 10, 445)
GUICtrlCreateLabel("100%     80%      60%       40%       20%       Y", 100, 425)
$__HP100X = GUICtrlCreateInput($___HP100X, 100, 445, 30, 20)
$__HP80X = GUICtrlCreateInput($___HP80X, 140, 445, 30, 20)
$__HP60X = GUICtrlCreateInput($___HP60X, 180, 445, 30, 20)
$__HP40X = GUICtrlCreateInput($___HP40X, 220, 445, 30, 20)
$__HP20X = GUICtrlCreateInput($___HP20X, 260, 445, 30, 20)
$__HPY = GUICtrlCreateInput($___HPY, 300, 445, 30, 20)
GUICtrlCreateLabel("Power", 10, 505)
GUICtrlCreateLabel("100%     80%      60%       40%       20%       Y", 100, 485)
$__Mana100X = GUICtrlCreateInput($___Mana100X, 100, 505, 30, 20)
$__Mana80X = GUICtrlCreateInput($___Mana80X, 140, 505, 30, 20)
$__Mana60X = GUICtrlCreateInput($___Mana60X, 180, 505, 30, 20)
$__Mana40X = GUICtrlCreateInput($___Mana40X, 220, 505, 30, 20)
$__Mana20X = GUICtrlCreateInput($___Mana20X, 260, 505, 30, 20)
$__ManaY = GUICtrlCreateInput($___ManaY, 300, 505, 30, 20)

$buttonReset = GUICtrlCreateButton("Reset", 195, 540, 80, 30)
$buttonTest = GUICtrlCreateButton("Test", 55, 540, 80, 30)

GUICtrlCreateGroup("", 230, 200, 100, 150)
GUICtrlCreateLabel("Mouse Position", 235, 215)
GUICtrlCreateLabel("Finder", 255, 228)
$_mousepos1 = GUICtrlCreateLabel("Mouse X:        ", 235, 250)
$_mousepos2 = GUICtrlCreateLabel("Mouse Y:        ", 235, 280)
$buttonPos = GUICtrlCreateButton("Start", 235, 315, 35, 30)
$buttonPosStop = GUICtrlCreateButton("Stop", 285, 315, 35, 30)

GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group


;=================================================================================================
$tabStatus = GUICtrlCreateTabItem("Status")
GUICtrlCreateLabel("Recipe Done     Progress                  Nb       Pristine     Start", 10, 50)

For $i = 0 To 11
	GUICtrlCreateGroup("", 5, 80 + $i * 25, 338, 30)
	GUICtrlCreateLabel(StringFormat("%2d ", $i + 1), 10, 90 + $i * 25)
	$_RecipeAllDone[$i] = GUICtrlCreateCheckbox("", 50, 90 + $i * 25, 15, 15)
	GUICtrlSetState($_RecipeAllDone[$i], $GUI_DISABLE)
	$_Progress[$i] = GUICtrlCreateProgress(80, 90 + $i * 25, 85, 15)
	GUICtrlSetData(-1, 0)
	$_nbRecipeDis[$i] = GUICtrlCreateLabel("        ", 190, 90 + $i * 25)
	$_pristineDone[$i] = GUICtrlCreateCheckbox("", 240, 90 + $i * 25, 15, 15)
	GUICtrlSetState($_pristineDone[$i], $GUI_DISABLE)
	$_TimeStart[$i] = GUICtrlCreateLabel("            ", 270, 90 + $i * 25)
	GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group
Next

$buttonStopWork = GUICtrlCreateButton("STOP crafting!", 125, 400, 100, 30)
$buttonPauseWork = GUICtrlCreateButton("PAUSE crafting!", 15, 400, 100, 30)
$buttonPauseSpam = GUICtrlCreateButton("PAUSE Spam!", 235, 400, 100, 30)
$buttonPauseBuff = GUICtrlCreateButton("PAUSE Reaction!", 235, 430, 100, 30)

GUICtrlCreateGroup("", 5, 455, 338, 90)
$_StartTimeGlobal = GUICtrlCreateLabel("Start time : 00:00:00", 10, 470, 200, 20)
$_FinishTimeGlobal = GUICtrlCreateLabel("Finish time : 00:00:00", 10, 495, 200, 20)
$_TotalItemCraft = GUICtrlCreateLabel("Total items crafted : 0", 10, 520, 200, 20)
$_TotalPristineCraft = GUICtrlCreateLabel("Total pristine crafted : 0", 200, 520, 200, 20)
GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group

GUICtrlCreateGroup("", 5, 540, 338, 30)
$Messagebar = GUICtrlCreateLabel("Message : ", 10, 550, 300, 20)
GUICtrlCreateGroup("", -99, -99, 1, 1) ;close group

GUICtrlCreateTabItem("")

GUISetState()

$defaultini = IniRead("control.dat", "GENERAL", "DefaultIni", "NotFound")
If $defaultini <> "NotFound" Then
	ReadIniFile($defaultini)
EndIf

WinSetTitle($WinTitle, "", StringFormat("%s%s %s", $WinTitle, $version, $defaultini))

GUISetOnEvent($GUI_EVENT_CLOSE, "SpecialEvents")
GUICtrlSetOnEvent($buttonStopWork, "buttonStopWork")
GUICtrlSetOnEvent($buttonPauseWork, "buttonPauseWork")
GUICtrlSetOnEvent($alwaysontop, "AlwaysOnTop")
GUICtrlSetOnEvent($buttonWork, "buttonWork")
GUICtrlSetOnEvent($fileitem, "fileitem")
GUICtrlSetOnEvent($fileitemsave, "fileitemsave")
GUICtrlSetOnEvent($fileitemsaveas, "fileitemsaveas")
GUICtrlSetOnEvent($exititem, "exititem")
GUICtrlSetOnEvent($_numberRecipe, "setnumberrecipe")
GUICtrlSetOnEvent($_MinPower, "MinPower")
GUICtrlSetOnEvent($_MinHealth, "MinHealth")
GUICtrlSetOnEvent($buttonReset, "buttonReset")
GUICtrlSetOnEvent($buttonTest, "buttonTest")
GUICtrlSetOnEvent($buttonPos, "buttonPos")
GUICtrlSetOnEvent($buttonPosStop, "buttonPosStop")
GUICtrlSetOnEvent($buttonPauseSpam, "buttonPauseSpam")
GUICtrlSetOnEvent($buttonPauseBuff, "buttonPauseBuff")

Global $ExitLoop = 0

;======================================================================================================================
;======================================================================================================================
;======================================================================================================================

$startcraftingnow = 0

Global $_date_to_expire = (365 * 2006) + (30 * 3) + 1

$global_timer = (@YEAR * 365) + (@MON * 30) + (@MDAY)
If $global_timer > $_date_to_expire Then
	MsgBox(262192, "Expired program", "This program is expired, please contact crafter@phoenixsecure.com to get a new one")
	GUIDelete()
	Exit
EndIf

If FileExists("aborted.ini") Then
	$whattodo = MsgBox(262195, "Aborted session", "You have aborted a session, do you want to reload it? If you choose CANCEL it will DELETE it")
	Select
		Case $whattodo = 6 ;YES
			ReadIniFile("aborted.ini")
		Case $whattodo = 2 ;cancel
			FileDelete("aborted.ini")
	EndSelect
EndIf

While 1
	Sleep(500)
	StartCrafting()
	If $ExitLoop = 1 Then
		ExitLoop
	EndIf

	If $MousePosition = 1 Then
		$pos = MouseGetPos()
		GUICtrlSetData($_mousepos1, "Mouse X: " & $pos[0])
		GUICtrlSetData($_mousepos2, "Mouse Y: " & $pos[1])
	EndIf
WEnd

If $defaultini <> "NotFound" Then
	IniWrite("control.dat", "GENERAL", "DefaultIni", $defaultini)
EndIf

GUIDelete()

Exit

;======================================================================================================================
;======================================================================================================================
;======================================================================================================================

Func Test()
	GUICtrlSetState($tabStatus, $GUI_SHOW)
	ResetStatus()
	GUICtrlSetData($_StartTimeGlobal, StringFormat("Start time : %2d:%02d:%02d", @HOUR, @MIN, @SEC))
	GUICtrlSetData($_FinishTimeGlobal, StringFormat("Finish time : %s", ReturnTime()))
	GUICtrlSetData($_TotalItemCraft, "Total items crafted : " & @SEC)
	For $i = 1 To 10
		GUICtrlSetData($_TotalItemCraft, "Total items crafted : " & @SEC)
		Sleep(1000)
	Next
EndFunc

Func MinPower()
	If GUICtrlRead($_MinPower) = $GUI_UNCHECKED Then
		GUICtrlSetState($_MinPowerSet, $GUI_DISABLE)
	Else
		GUICtrlSetState($_MinPowerSet, $GUI_ENABLE)
	EndIf
EndFunc

Func MinHealth()
	If GUICtrlRead($_MinHealth) = $GUI_UNCHECKED Then
		GUICtrlSetState($_MinHealthSet, $GUI_DISABLE)
	Else
		GUICtrlSetState($_MinHealthSet, $GUI_ENABLE)
	EndIf
EndFunc

Func SpecialEvents()
	Select
		Case @GUI_CtrlId = $GUI_EVENT_CLOSE
			$ExitLoop = 1
	EndSelect

EndFunc

Func setnumberrecipe()
	ChangeStatusControl(12, $GUI_DISABLE)
	ChangeStatusControl(GUICtrlRead($_numberRecipe), $GUI_ENABLE)
EndFunc

Func AlwaysOnTop()
	If (GUICtrlRead($alwaysontop) = $GUI_CHECKED) Then
		WinSetOnTop($WinTitle, "", 1)
	Else
		WinSetOnTop($WinTitle, "", 0)
	EndIf
EndFunc

Func buttonWork()
	$startcraftingnow = 1
	;$return = StartCrafting()
	;WriteDebug(StringFormat ( "===>>>  Return %d", $return))
EndFunc

Func buttonStopWork()
	WriteDebug("===>buttonStopWork")
	$stopwork = 1
	GUICtrlSetData($Messagebar, "Message : Stoping crafting after current combine...")
	WinActivate("EverQuest", "")
EndFunc

Func PlaySound($sound)
	If GUICtrlRead($playsound) = $GUI_CHECKED Then
		SoundPlay($sound)
	EndIf
EndFunc

Func buttonPauseWork()
	WriteDebug("===>buttonPauseWork")
	If $pauseWork = 0 Then
		$pauseWork = 1
		GUICtrlSetData($Messagebar, "Message : Pausing crafting after current combine...")
		PlaySound(@WorkingDir & "\include\standby.wav")
		GUICtrlSetData($buttonPauseWork, "RESUME Crafting!")
		WinActivate("EverQuest", "")
	Else
		$pauseWork = 0
		GUICtrlSetData($Messagebar, "Message : Resuming crafting...")
		GUICtrlSetData($buttonPauseWork, "PAUSE Crafting!")
		WinActivate("EverQuest", "")
	EndIf
EndFunc

Func buttonPauseSpam()
	WriteDebug("===>buttonPauseSpam")
	If $pauseSpam = 0 Then
		$pauseSpam = 1
		GUICtrlSetData($Messagebar, "Message : Pausing spam...")
		PlaySound(@WorkingDir & "\include\standby.wav")
		GUICtrlSetData($buttonPauseSpam, "RESUME Spam!")
		WinActivate("EverQuest", "")
	Else
		$pauseSpam = 0
		GUICtrlSetData($Messagebar, "Message : Resuming spam...")
		GUICtrlSetData($buttonPauseSpam, "PAUSE Spam!")
		WinActivate("EverQuest", "")
	EndIf
EndFunc

Func buttonPauseBuff()
	WriteDebug("===>buttonPauseBuff")
	If $pauseBuff = 0 Then
		$pauseBuff = 1
		GUICtrlSetData($Messagebar, "Message : Pausing reaction...")
		PlaySound(@WorkingDir & "\include\standby.wav")
		GUICtrlSetData($buttonPauseBuff, "RESUME Reaction!")
		WinActivate("EverQuest", "")
	Else
		$pauseBuff = 0
		GUICtrlSetData($Messagebar, "Message : Resuming reaction...")
		GUICtrlSetData($buttonPauseBuff, "PAUSE Reaction!")
		WinActivate("EverQuest", "")
	EndIf
EndFunc

Func fileitem()
	$IniFile = FileOpenDialog("Choose file...", @WorkingDir, "All (*.ini)")
	If @error <> 1 Then
		ReadIniFile($IniFile)
		$defaultini = $IniFile
		WinSetTitle($WinTitle, "", StringFormat("%s%s %s", $WinTitle, $version, $defaultini))
	EndIf
EndFunc


Func fileitemsave()
	If $defaultini <> "NotFound" Then
		WriteIniFile($defaultini)
	Else
		$IniFile = FileSaveDialog("Choose file...", @WorkingDir, "All (*.ini)")
		If @error <> 1 Then
			WriteIniFile($IniFile)
		EndIf
	EndIf
EndFunc


Func fileitemsaveas()
	$IniFile = FileSaveDialog("Choose file...", @WorkingDir, "All (*.ini)")
	If @error <> 1 Then
		WriteIniFile($IniFile)
	EndIf
EndFunc

Func exititem()
	$ExitLoop = 1
EndFunc


Func ExeCommand()

	If GUICtrlRead($_command1) = 1 Then
		Send("{ENTER}")
		Sleep(1000)
		Send(GUICtrlRead($_command1text))
		Sleep(1000)
		Send("{ENTER}")
	EndIf
	If GUICtrlRead($_command2) = 1 Then
		Send("{ENTER}")
		Sleep(1000)
		Send(GUICtrlRead($_command2text))
		Sleep(1000)
		Send("{ENTER}")
	EndIf
	If GUICtrlRead($_command3) = 1 Then
		Send("{ENTER}")
		Sleep(1000)
		Send(GUICtrlRead($_command3text))
		Sleep(1000)
		Send("{ENTER}")
	EndIf
EndFunc


Func SetSkillType($a)
	WriteDebug("SetSkillType")
	Select
		Case $a = "**Select**"
			$b = 0
		Case $a = "Weaving"
			$b = 1
		Case $a = "Geomancy"
			$b = 2
		Case $a = "Apothecary"
			$b = 3
		Case $a = "Timbercraft"
			$b = 4

		Case $a = "Runecraft"
			$b = 5
		Case $a = "Culinary"
			$b = 6
		Case $a = "Alchemy"
			$b = 7
		Case $a = "WoodWorking"
			$b = 8
		Case $a = "HeavyArmoring"
			$b = 9
		Case $a = "Weaponry"
			$b = 10
		Case $a = "Arcana"
			$b = 11
		Case $a = "Craftmanship"
			$b = 12
		Case $a = "LightArmoring"
			$b = 13

	EndSelect
	WriteDebug($b)
	Return $b
EndFunc

Func WriteDebug($a)
	If $Debug = 1 Then
		FileWriteLine("\include\debug.txt", $a)
	EndIf
EndFunc

Func WriteStatus($a)
	If $writestatus = 1 Then
		FileWriteLine("\include\status.txt", $a)
	EndIf
EndFunc

Func ReturnTime()
	$a = @HOUR
	$b = @MIN
	$c = @SEC
	;If $b < 10 Then
	;	$min = "0" & $b
	;Else
	$min = $b
	;EndIf
	;If $c < 10 Then
	;	$sec = "0" & $c
	;Else
	$sec = $c
	;EndIf

	Return $a & ":" & $min & ":" & $sec

EndFunc

Func Validate()

	For $i = 0 To 11
		$quantityRecipe[$i] = GUICtrlRead($_quantityRecipe[$i])
		$qualityRecipe[$i] = GUICtrlRead($_qualityRecipe[$i])
		$typeRecipe[$i] = GUICtrlRead($_typeRecipe[$i])
		$spamRecipe[$i] = GUICtrlRead($_spamRecipe[$i])
		$StoponPristine[$i] = GUICtrlRead($_StoponPristine[$i])
	Next
	$numberRecipe = GUICtrlRead($_numberRecipe)

	WriteDebug($numberRecipe)

	For $i = 1 To $numberRecipe
		WriteDebug($typeRecipe[$i - 1])
		If $quantityRecipe[$i - 1] < 0 Then
			MsgBox(48, "Error", "You must select a quantity for recipe " & $i)
			$startcraftingnow = 0
			Return 0
		EndIf

		If $demo = 1 Then
			If $quantityRecipe[$i - 1] > 5 Then
				MsgBox(48, "Error", "Demo version only allow to do 5")
				$startcraftingnow = 0
				Return 0
			EndIf
		EndIf
		If $typeRecipe[$i - 1] = "**Select**" Then
			MsgBox(48, "Error", "You must select right technique for recipe " & $i)
			$startcraftingnow = 0
			Return 0
		EndIf
	Next
	Return 1

EndFunc

Func Buffing()

	If GUICtrlRead($_buff1_active) = $GUI_CHECKED Then
		$temp_buff1 = TimerDiff($buff1_start_timer)
		If ($temp_buff1) > GUICtrlRead($_buff1_delay) * 60000 Then
			Send("!" & GUICtrlRead($_buff1_key))
			Sleep(3000)
			$buff1_start_timer = TimerInit()
		EndIf
	EndIf
	If GUICtrlRead($_buff2_active) = $GUI_CHECKED Then
		$temp_buff2 = TimerDiff($buff2_start_timer)
		If ($temp_buff2) > GUICtrlRead($_buff2_delay) * 60000 Then
			Send("!" & GUICtrlRead($_buff2_key))
			Sleep(3000)
			$buff2_start_timer = TimerInit()
		EndIf
	EndIf
	If GUICtrlRead($_buff3_active) = $GUI_CHECKED Then
		$temp_buff3 = TimerDiff($buff3_start_timer)
		If ($temp_buff3) > GUICtrlRead($_buff3_delay) * 60000 Then
			Send("!" & GUICtrlRead($_buff3_key))
			Sleep(3000)
			$buff3_start_timer = TimerInit()
		EndIf
	EndIf
EndFunc

Func StartCrafting()
	If $startcraftingnow = 0 Then
		Return
	EndIf

	;If Validate() = 0 Then
	;  Return
	;EndIf

	If Not WinExists("EverQuest") Then
		MsgBox(0, "Error", "EverQuest is not started")
		$startcraftingnow = 0
		Return 0
	EndIf

	If Validate() = 0 Then
		Return
	EndIf

	If GUICtrlRead($_waittocraft) = $GUI_CHECKED Then
		Sleep(30000)
	EndIf

	;$fileStatus = FileOpen("status.txt", 1)

	If GUICtrlRead($_useadvcoordinate) = $GUI_CHECKED Then
		useAdvCoord()
	EndIf

	$Debug = 0
	If GUICtrlRead($_Debug) = $GUI_CHECKED Then
		$Debug = 1
	EndIf

	$buff1_start_timer = 0
	$buff2_start_timer = TimerInit()
	$buff3_start_timer = TimerInit()

	WriteDebug("====START====")
	WriteStatus("====================================================================")
	WriteStatus("STARTING SESSION   " & "Date (Y-M-D) : " & @YEAR & "-" & @MON & "-" & @MDAY & "   Time : " & ReturnTime())
	WriteStatus("Note - " & GUICtrlRead($statusnote))
	PlaySound(@WorkingDir & "\include\working.WAV")
	$TotalItemCraft = 0
	$TotalPristineCraft = 0

	GUICtrlSetState($tabStatus, $GUI_SHOW)
	WinActivate("EverQuest", "")

	If GUICtrlRead($_stopeating) = $GUI_CHECKED Then
		Send("{ENTER}")
		Sleep(500)
		Send("/stopeating")
		Sleep(1000)
		Send("{ENTER}")
		Sleep(500)
	EndIf
	If GUICtrlRead($_stopdrinking) = $GUI_CHECKED Then
		Send("{ENTER}")
		Sleep(500)
		Send("/stopdrinking")
		Sleep(1000)
		Send("{ENTER}")
		Sleep(500)
	EndIf

	GUICtrlSetData($Messagebar, "Message : Crafting...")

	$stopwork = 0

	$RecipeBar = StringFormat("+%d", GUICtrlRead($_RecipeBar))

	ResetStatus()

	For $k = 1 To $numberRecipe
		GUICtrlSetData($_nbRecipeDis[$k - 1], "0/" & $quantityRecipe[$k - 1])
	Next

	GUICtrlSetData($_StartTimeGlobal, StringFormat("Start time : %2d:%02d:%02d", @HOUR, @MIN, @SEC))

	For $i = 1 To $numberRecipe
		GUICtrlSetData($Messagebar, "Message : Doing recipe " & $i)
		WriteDebug(StringFormat("===>>>  Start Recipe no %d", $i))
		GUICtrlSetData($_TimeStart[$i - 1], ReturnTime())
		$CurrentRecipe = $i - 1

		Send($RecipeBar)
		Sleep(1000)
		Send($RecipeBar)
		Sleep(2000)

		Select
			Case $i < 10
				Send($i)
			Case $i = 10
				Send("0")
			Case $i = 11
				Send("-")
			Case $i = 12
				Send("=")
		EndSelect
		Sleep(2000)
		$CurrentQuantityRecipe = 1
		$SkillType = SetSkillType($typeRecipe[$i - 1])

		;   If $SkillType > 0 Then
		$SkillIdentified = 1
		;  Else
		;	  $SkillIdentified = 0
		;  EndIf
		$returnValue = CraftItems($i - 1)
		WriteDebug("Return value = " & $returnValue)
		If $stopwork = 1 Then
			;Return 2
			ExitLoop
		EndIf
		GUICtrlSetState($_RecipeAllDone[$i - 1], $GUI_CHECKED)

		If GUICtrlRead($_pristineDone[$i - 1]) = $GUI_CHECKED Then
			$bb = "Yes"
		Else
			$bb = "No"
		EndIf

		WriteStatus("Recipe #" & $i & ", quantity : " & $quantityRecipe[$i - 1] & ", Pristine : " & $bb)
	Next

	GUICtrlSetData($_FinishTimeGlobal, "")
	GUICtrlSetData($_FinishTimeGlobal, StringFormat("Finish time : %s", ReturnTime()))
	If $stopwork <> 1 Then
		ExeCommand()
		GUICtrlSetData($Messagebar, "Message : Crafting done.")
		PlaySound(@WorkingDir & "\programcomplete.WAV")
		WriteStatus("Finish session " & ReturnTime())
		If FileExists("aborted.ini") Then
			FileDelete("aborted.ini")
		EndIf

	Else
		GUICtrlSetData($Messagebar, "Message : Crafting aborted.")
		WriteStatus("Session aborted " & ReturnTime())

		For $k = 0 To $numberRecipe - 1
			$temp = GUICtrlRead($_quantityRecipe[$k]) - $quantityDoneRecipe[$k]
			GUICtrlSetData($_quantityRecipe[$k], $temp)
		Next

		WriteIniFile("\include\aborted.ini")

	EndIf
	$startcraftingnow = 0

EndFunc

Func CraftItems($j)
	$MainSpamFrequency1 = GUICtrlRead($SpamFrequency1)
	$MainSpamFrequency2 = GUICtrlRead($SpamFrequency2)
	$MainSpamFrequency3 = GUICtrlRead($SpamFrequency3)

	MoveStop()
	$UpButton = PixelGetColor($ButtonColor[0], $ButtonColor[1])
	WriteDebug("Ipbutton " & $UpButton)
	MoveBegin()
	$HighButton = PixelGetColor($ButtonColor[0], $ButtonColor[1])
	WriteDebug("Highbutton " & $HighButton)
	If $UpButton = $HighButton Then
		WriteDebug("Missing ingredient at start")
		Return
	EndIf

	$FirstTimeIn = 1

	SetHotKeyBar()
	$SpamCounter1 = 0
	$SpamCounter2 = 0
	$SpamCounter3 = 0
	For $i = 1 To $quantityRecipe[$j]

		$ContinueCraft = 0

		While $ContinueCraft = 0
			$hp = GetHP()
			$mana = GetMana()
			$ContinueCraft = 1
			If GUICtrlRead($_100Healthbetween) = $GUI_CHECKED Then
				If $hp < 100 Then
					$ContinueCraft = 0
				EndIf
			EndIf
			If GUICtrlRead($_100Manabetween) = $GUI_CHECKED Then
				If $mana < 100 Then
					$ContinueCraft = 0
				EndIf
			EndIf
		WEnd

		;If Not WinExists("Everquest") Then
		;   WriteDebug("Everquest does not exist anymore")
		;   MsgBox(48 , "Error", "Everquest not started")
		;   $stopwork = 1
		;   Return 50
		;EndIf

		If Not WinActive("Everquest") Then
			WinActivate("EverQuest", "")
		EndIf

		$tempcnt = 1

		If GUICtrlRead($_RandomClick) = $GUI_CHECKED Then
			Sleep(Random(0, GUICtrlRead($RandomClick), 1))
		EndIf

		Buffing()

		ClickBegin()

		Sleep(1000)
		UpdateButton()
		If $FirstTimeIn = 1 Then
			SetStatus()
			$FirstTimeIn = 0
		Else
			If $CurrentButton = $UpButton Or $CurrentButton = $HighButton Then
				ClickBegin()
				Sleep(1000)
				UpdateButton()
			Else
				WriteDebug("-->Click button is not up, probably no ingredient")
				Return
			EndIf
		EndIf

		;WriteDebug("Stopwork = "&$stopwork)
		;If $stopwork = 1 Then
		;   Return 20
		;EndIf

		$ProcessComplete = 0
		While $ProcessComplete = 0; And $stopwork <> 1
			UpdateStatus()
			CheckStatus()
			If $spamRecipe[$j] = 1 Then
				If $pauseSpam = 0 Then
					Spam()
				EndIf
			EndIf
			CheckQuality($qualityRecipe[$j])
			IsCompleted()
			Sleep(700)
			WriteDebug("Stopwork = " & $stopwork)
		WEnd
		$quantityDoneRecipe[$j] = $quantityDoneRecipe[$j] + 1

		GUICtrlSetData($_Progress[$j], $i / $quantityRecipe[$j] * 100)
		GUICtrlSetData($_nbRecipeDis[$j], $i & "/" & $quantityRecipe[$j])

		If IsBlue($ProgressLoc4[0], $ProgressLoc4[1]) = 1 Then
			GUICtrlSetState($_pristineDone[$j], $GUI_CHECKED)
			$TotalPristineCraft = $TotalPristineCraft + 1
		EndIf
		$TotalItemCraft = $TotalItemCraft + 1
		GUICtrlSetData($_TotalItemCraft, "Total items crafted : " & $TotalItemCraft)
		GUICtrlSetData($_TotalPristineCraft, "Total pristines crafted : " & $TotalPristineCraft)

		WriteDebug("Stopwork = " & $stopwork)
		If $stopwork = 1 Then
			GUICtrlSetData($Messagebar, "Message : Crafting Stop.")
			WriteStatus("Total items crafted recipe #" & $j + 1 & " : " & $TotalItemCraft)
			WriteStatus("Total pristines crafted recipe #" & $j + 1 & " : " & $TotalPristineCraft)
			Return 21
			;ExitLoop
		EndIf
		While $pauseWork = 1
			If $stopwork = 1 Then
				Return 22
			EndIf
			Sleep(1000)
		WEnd
	Next
	WriteStatus("Total items crafted recipe #" & $j + 1 & " : " & $TotalItemCraft)
	WriteStatus("Total pristines crafted recipe #" & $j + 1 & " : " & $TotalPristineCraft)
EndFunc

Func ClickBegin()
	WriteDebug("ClickBegin")
	MouseMove($ButtonClick[0], $ButtonClick[1], 5)
	MouseClick("left", $ButtonClick[0], $ButtonClick[1])
	Sleep(1000)
EndFunc

Func MoveBegin()
	WriteDebug("MoveBegin")
	MouseMove($ButtonClick[0], $ButtonClick[1], 5)
	Sleep(500)
EndFunc

Func MoveStop()
	WriteDebug("MoveStop")
	MouseMove($StopButton[0], $StopButton[1], 5)
	Sleep(500)
EndFunc

Func ClickStop()
	WriteDebug("ClickStop")
	MouseMove($StopButton[0], $StopButton[1], 5)
	MouseClick("left", $StopButton[0], $StopButton[1])
	Sleep(1000)
EndFunc

Func Spam()

	If GUICtrlRead($_usespam100) = $GUI_CHECKED Then
		WriteDebug("Spam = " & $Spam100[0] & " " & $Spam100[1])
		If IsGreen($Spam100[0], $Spam100[1]) Then
			Return
		EndIf
	EndIf

	If GUICtrlRead($_dontspamifreaction) = $GUI_CHECKED Then
		If isRed($StatusLoc3[0], $StatusLoc3[1]) Or isGreen($StatusLoc3[0], $StatusLoc3[1]) Or isBlue($StatusLoc3[0], $StatusLoc3[1]) Then
			Return
		EndIf
	EndIf

	$SpamCounter1 = $SpamCounter1 + 1
	$SpamCounter2 = $SpamCounter2 + 1
	$SpamCounter3 = $SpamCounter3 + 1

	If $SpamCounter1 < $MainSpamFrequency1 Then
		$UseSpam1 = 0
	Else
		$UseSpam1 = 1
		$SpamCounter1 = 0
		If GUICtrlRead($_randomspam) = $GUI_CHECKED Then
			$MainSpamFrequency1 = GUICtrlRead($SpamFrequency1) + Random(0, GUICtrlRead($RandomSpamFrequency), 1)
		EndIf
	EndIf

	If $SpamCounter2 < $MainSpamFrequency2 Then
		$UseSpam2 = 0
	Else
		$UseSpam2 = 1
		$SpamCounter2 = 0
		If GUICtrlRead($_randomspam) = $GUI_CHECKED Then
			$MainSpamFrequency2 = GUICtrlRead($SpamFrequency2) + Random(0, GUICtrlRead($RandomSpamFrequency), 1)
		EndIf
	EndIf

	If $SpamCounter3 < $MainSpamFrequency3 Then
		$UseSpam3 = 0
	Else
		$UseSpam3 = 1
		$SpamCounter3 = 0
		If GUICtrlRead($_randomspam) = $GUI_CHECKED Then
			$MainSpamFrequency3 = GUICtrlRead($SpamFrequency3) + Random(0, GUICtrlRead($RandomSpamFrequency), 1)
		EndIf
	EndIf

	$hp = GetHP()
	$mana = GetMana()
	$typeOfSpam = 0

	If GUICtrlRead($_MinHealth) = $GUI_CHECKED Then
		If $hp < GUICtrlRead($_MinHealthSet) Then
			Return
		EndIf
	EndIf

	NewSpam()

EndFunc

Func NewSpam()
	$Delais = GUICtrlRead($SpamDelay)
	Select
		Case $SkillType = 1
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("2")
						Sleep($Delais)
					EndIf
				Else
					Send("2")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("1")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("3")
				Sleep($Delais)
			EndIf

		Case $SkillType = 2
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("5")
						Sleep($Delais)
					EndIf
				Else
					Send("5")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("4")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("6")
				Sleep($Delais)
			EndIf

		Case $SkillType = 3
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("8")
						Sleep($Delais)
					EndIf
				Else
					Send("8")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("9")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("7")
				Sleep($Delais)
			EndIf

		Case $SkillType = 4
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("0")
						Sleep($Delais)
					EndIf
				Else
					Send("0")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("-")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("=")
				Sleep($Delais)
			EndIf

		Case $SkillType = 5
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("3")
						Sleep($Delais)
					EndIf
				Else
					Send("3")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("1")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("2")
				Sleep($Delais)
			EndIf

		Case $SkillType = 6
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("4")
						Sleep($Delais)
					EndIf
				Else
					Send("4")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("6")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("5")
				Sleep($Delais)
			EndIf

		Case $SkillType = 7
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("8")
						Sleep($Delais)
					EndIf
				Else
					Send("8")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("9")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("7")
				Sleep($Delais)
			EndIf

		Case $SkillType = 8
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("1")
						Sleep($Delais)
					EndIf
				Else
					Send("1")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("3")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("2")
				Sleep($Delais)
			EndIf

		Case $SkillType = 9
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("5")
						Sleep($Delais)
					EndIf
				Else
					Send("5")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("4")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("6")
				Sleep($Delais)
			EndIf

		Case $SkillType = 10
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("8")
						Sleep($Delais)
					EndIf
				Else
					Send("8")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("7")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("9")
				Sleep($Delais)
			EndIf

		Case $SkillType = 11
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("2")
						Sleep($Delais)
					EndIf
				Else
					Send("2")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("1")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("3")
				Sleep($Delais)
			EndIf

		Case $SkillType = 12
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("6")
						Sleep($Delais)
					EndIf
				Else
					Send("6")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("4")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("5")
				Sleep($Delais)
			EndIf

		Case $SkillType = 13
			If GUICtrlRead($_use_spam1) = $GUI_CHECKED And $UseSpam1 = 1 Then
				If GUICtrlRead($_MinPower) = $GUI_CHECKED Then
					If $mana >= GUICtrlRead($_MinPowerSet) Then
						Send("9")
						Sleep($Delais)
					EndIf
				Else
					Send("9")
					Sleep($Delais)
				EndIf
			EndIf
			If GUICtrlRead($_use_spam2) = $GUI_CHECKED And $UseSpam2 = 1 Then
				Send("7")
				Sleep($Delais)
			EndIf
			If GUICtrlRead($_use_spam3) = $GUI_CHECKED And $UseSpam3 = 1 Then
				Send("8")
				Sleep($Delais)
			EndIf

	EndSelect

EndFunc

Func CheckQuality($quality)
	WriteDebug("CheckQuality " & $ProgressLoc[0] & "  " & $ProgressLoc[1])
	Select
		Case $quality = "Crude"
			;If IsBlue( 313, 293 ) Then
			;	ClickStop()
			;EndIf

			If IsBlue($ProgressLoc[0], $ProgressLoc[1]) Then
				ClickStop()
			EndIf

		Case $quality = "Shaped"
			If IsBlue($ProgressLoc2[0], $ProgressLoc2[1]) Then
				ClickStop()
			EndIf

		Case $quality = "Normal"
			If IsBlue($ProgressLoc3[0], $ProgressLoc3[1]) Then
				ClickStop()
			EndIf

	EndSelect


EndFunc

Func UpdateButton()
	$CurrentButton = PixelGetColor($ButtonColor[0], $ButtonColor[1])
	WriteDebug("UpdateButton " & $CurrentButton)
EndFunc

Func UpdateStatus()
	WriteDebug("UpdateStatus")
	$CurrentStatus = PixelGetColor($StatusLoc1[0], $StatusLoc1[1])
EndFunc

Func IsCompleted()
	WriteDebug("IsCompleted")
	Updatebutton()

	If $CurrentButton = $UpButton Or $CurrentButton = $HighButton Then
		;If $CurrentButton <> $StartButton Then
		$ProcessComplete = 1
		WriteDebug("-->Completed")
	EndIf
EndFunc

Func SetStatus()
	$StartProgess = PixelGetColor($ProgressLoc[0], $ProgressLoc[1])
	$StartProgress2 = PixelGetColor($ProgressLoc2[0], $ProgressLoc2[1])
	$StartProgress3 = PixelGetColor($ProgressLoc3[0], $ProgressLoc3[1])
	$StartButton = PixelGetColor($ButtonColor[0], $ButtonColor[1])
	$StartStatus = PixelGetColor($StatusLoc1[0], $StatusLoc1[1])
	WriteDebug("SetStatus " & $StartButton)
EndFunc

Func CheckStatus()
	WriteDebug("CheckStatus")
	If $CurrentStatus <> $StartStatus Then
		$Flag = 0
		If isblack($StatusLoc3[0], $StatusLoc3[1]) = 1 Then
			$Flag = 1
		EndIf
		If $Flag = 0 Then
			IdentifyStatus()
			ReactToStatus()
		EndIf
	EndIf
EndFunc

Func ReactToStatus()
	WriteDebug("ReactToStatus")

	If $pauseBuff = 1 Then
		Return
	EndIf

	If $SkillType > 4 Then
		If $StatusLeft = "R" And $StatusMiddle = "R" And $StatusRight = "R" Then
			Send("1")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "R" And $StatusRight = "G" Then
			Send("2")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "R" And $StatusRight = "B" Then
			Send("3")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "G" And $StatusRight = "R" Then
			Send("4")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "G" And $StatusRight = "G" Then
			Send("5")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "G" And $StatusRight = "B" Then
			Send("6")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "B" And $StatusRight = "R" Then
			Send("7")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "B" And $StatusRight = "G" Then
			Send("8")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "B" And $StatusRight = "B" Then
			Send("9")
			Sleep(600)
		EndIf

		If $StatusLeft = "G" And $StatusMiddle = "R" And $StatusRight = "R" Then
			Send("1")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "R" And $StatusRight = "G" Then
			Send("2")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "R" And $StatusRight = "B" Then
			Send("3")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "G" And $StatusRight = "R" Then
			Send("4")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "G" And $StatusRight = "G" Then
			Send("5")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "G" And $StatusRight = "B" Then
			Send("6")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "B" And $StatusRight = "R" Then
			Send("7")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "B" And $StatusRight = "G" Then
			Send("8")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "B" And $StatusRight = "B" Then
			Send("9")
			Sleep(600)
		EndIf

		If $StatusLeft = "B" And $StatusMiddle = "R" And $StatusRight = "R" Then
			Send("1")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "R" And $StatusRight = "G" Then
			Send("2")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "R" And $StatusRight = "B" Then
			Send("3")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "G" And $StatusRight = "R" Then
			Send("4")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "G" And $StatusRight = "G" Then
			Send("5")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "G" And $StatusRight = "B" Then
			Send("6")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "R" Then
			Send("7")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "G" Then
			Send("8")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "B" Then
			Send("9")
			Sleep(600)
		EndIf
	EndIf
	If $SkillType = 1 Then
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "B" Then
			Send("1")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "G" Then
			Send("2")
			Sleep(600)
		EndIf
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "R" Then
			Send("3")
			Sleep(600)
		EndIf
	EndIf
	If $SkillType = 2 Then
		If $StatusLeft = "G" And $StatusMiddle = "G" And $StatusRight = "B" Then
			Send("4")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "G" And $StatusRight = "G" Then
			Send("5")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "R" And $StatusRight = "R" Then
			Send("6")
			Sleep(600)
		EndIf
	EndIf
	If $SkillType = 3 Then
		If $StatusLeft = "B" And $StatusMiddle = "R" And $StatusRight = "R" Then
			Send("7")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "B" And $StatusRight = "B" Then
			Send("8")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "R" And $StatusRight = "B" Then
			Send("9")
			Sleep(600)
		EndIf
	EndIf
	If $SkillType = 4 Then
		If $StatusLeft = "B" And $StatusMiddle = "B" And $StatusRight = "G" Then
			Send("0")
			Sleep(600)
		EndIf
		If $StatusLeft = "G" And $StatusMiddle = "R" And $StatusRight = "G" Then
			Send("-")
			Sleep(600)
		EndIf
		If $StatusLeft = "R" And $StatusMiddle = "B" And $StatusRight = "B" Then
			Send("=")
			Sleep(600)
		EndIf
	EndIf
EndFunc

Func IdentifyStatus()
	WriteDebug("IdentifyStatus")
	If IsBlue($StatusLoc1[0], $StatusLoc1[1]) Then
		$StatusLeft = "B"
	EndIf
	If IsRed($StatusLoc1[0], $StatusLoc1[1]) Then
		$StatusLeft = "R"
	EndIf
	If IsGreen($StatusLoc1[0], $StatusLoc1[1]) Then
		$StatusLeft = "G"
	EndIf

	If IsBlue($StatusLoc2[0], $StatusLoc2[1]) Then
		$StatusMiddle = "B"
	EndIf
	If IsRed($StatusLoc2[0], $StatusLoc2[1]) Then
		$StatusMiddle = "R"
	EndIf
	If IsGreen($StatusLoc2[0], $StatusLoc2[1]) Then
		$StatusMiddle = "G"
	EndIf

	If IsBlue($StatusLoc3[0], $StatusLoc3[1]) Then
		$StatusRight = "B"
	EndIf
	If IsRed($StatusLoc3[0], $StatusLoc3[1]) Then
		$StatusRight = "R"
	EndIf
	If IsGreen($StatusLoc3[0], $StatusLoc3[1]) Then
		$StatusRight = "G"
	EndIf

EndFunc


Func SetHotKeyBar()
	WriteDebug("SetHotKeyBar")
	WriteDebug($SkillType)
	If $SkillType = "1" Or $SkillType = "2" Or $SkillType = "3" Or $SkillType = "4" Then
		WriteDebug("SetBarto 8")
		Send("+8")
		Sleep(600)
		Send("+8")
		Sleep(600)
	EndIf
	If $SkillType = "5" Or $SkillType = "6" Or $SkillType = "7" Then
		WriteDebug("SetBarto 5")
		Send("+5")
		Sleep(600)
		Send("+5")
		Sleep(600)
	EndIf
	If $SkillType = "8" Or $SkillType = "9" Or $SkillType = "10" Then
		WriteDebug("SetBarto 6")
		Send("+6")
		Sleep(600)
		Send("+6")
		Sleep(600)
	EndIf
	If $SkillType = "11" Or $SkillType = "12" Or $SkillType = "13" Then
		WriteDebug("SetBarto 7")
		Send("+7")
		Sleep(600)
		Send("+7")
		Sleep(600)
	EndIf
EndFunc


Func IsBlue($x, $y)
	WriteDebug("IsBlue")
	$a = PixelGetColor($x, $y)
	$isBlue = _ColorGetBlue($a)
	WriteDebug($isBlue)
	If $isBlue > 100 Then
		Return 1
	Else
		Return 0
	EndIf
EndFunc

Func IsRed($x, $y)
	WriteDebug("IsRed")
	$a = PixelGetColor($x, $y)
	$isRed = _ColorGetRed($a)
	WriteDebug($isRed)
	If $isRed > 200 Then
		Return 1
	Else
		Return 0
	EndIf
EndFunc

Func IsGreen($x, $y)
	WriteDebug("IsGreen")
	$a = PixelGetColor($x, $y)
	$isGreen = _ColorGetGreen($a)
	WriteDebug($isGreen)
	If $isGreen > 190 Then
		Return 1
	Else
		Return 0
	EndIf
EndFunc

Func IsBlack($x, $y)
	WriteDebug("IsBlack")
	$a = PixelGetColor($x, $y)
	$isGreen = _ColorGetGreen($a)
	$isRed = _ColorGetRed($a)
	$isBlue = _ColorGetBlue($a)
	WriteDebug($isGreen)
	WriteDebug($isRed)
	WriteDebug($isBlue)
	If $isGreen < 10 And $isBlue < 10 And $isRed < 10 Then
		Return 1
	Else
		Return 0
	EndIf
EndFunc

Func IsWhite($x, $y)
	WriteDebug("IsWhite")
	$a = PixelGetColor($x, $y)
	$isGreen = _ColorGetGreen($a)
	$isRed = _ColorGetRed($a)
	$isBlue = _ColorGetBlue($a)
	WriteDebug($isGreen)
	WriteDebug($isRed)
	WriteDebug($isBlue)
	If $isGreen > 200 And $isBlue > 200 And $isRed > 200 Then
		Return 1
	Else
		Return 0
	EndIf
EndFunc

Func GetHP()
	If IsGreen($HP100[0], $HP100[1]) Then
		Return 100
	EndIf
	If IsGreen($HP80[0], $HP80[1]) Then
		Return 80
	EndIf
	If IsGreen($HP60[0], $HP60[1]) Then
		Return 60
	EndIf
	If IsGreen($HP40[0], $HP40[1]) Then
		Return 40
	EndIf
	If IsGreen($HP20[0], $HP20[1]) Then
		Return 20
	EndIf
EndFunc

Func GetMana()
	If IsBlue($Mana100[0], $Mana100[1]) Then
		Return 100
	EndIf
	If IsBlue($Mana80[0], $Mana80[1]) Then
		Return 80
	EndIf
	If IsBlue($Mana60[0], $Mana60[1]) Then
		Return 60
	EndIf
	If IsBlue($Mana40[0], $Mana40[1]) Then
		Return 40
	EndIf
	If IsBlue($Mana20[0], $Mana20[1]) Then
		Return 20
	EndIf
EndFunc

Func _InitArray()
	For $iCntRow = 0 To 11
		$quantityRecipe[$iCntRow] = 0
		$quantityDoneRecipe[$iCntRow] = 0
		$typeRecipe[$iCntRow] = 0
		$qualityRecipe[$iCntRow] = 0
		$spamRecipe[$iCntRow] = 0
		$pristineDone[$iCntRow] = 0
		$DoneRecipe[$iCntRow] = 0
	Next
EndFunc

Func buttonPos()
	$MousePosition = 1
	WinActivate("EverQuest", "")
EndFunc

Func buttonPosStop()
	$MousePosition = 0
EndFunc

Func buttonReset()

	$___ButtonClickX = $ButtonClick[0]
	$___ButtonColorX = $ButtonColor[0]
	$___StatusLoc1X = $StatusLoc1[0]
	$___StatusLoc2X = $StatusLoc2[0]
	$___StatusLoc3X = $StatusLoc3[0]
	$___StopButtonX = $StopButton[0]
	$___ProgressLocX = $ProgressLoc[0]
	$___ProgressLoc2X = $ProgressLoc2[0]
	$___ProgressLoc3X = $ProgressLoc3[0]
	$___ProgressLoc4X = $ProgressLoc4[0]

	$___HP100X = $HP100[0]
	$___HP80X = $HP80[0]
	$___HP60X = $HP60[0]
	$___HP40X = $HP40[0]
	$___HP20X = $HP20[0]
	$___Mana100X = $Mana100[0]
	$___Mana80X = $Mana80[0]
	$___Mana60X = $Mana60[0]
	$___Mana40X = $Mana40[0]
	$___Mana20X = $Mana20[0]

	$___ButtonClickY = $ButtonClick[1]
	$___ButtonColorY = $ButtonColor[1]
	$___StatusLoc1Y = $StatusLoc1[1]
	$___StatusLoc2Y = $StatusLoc2[1]
	$___StatusLoc3Y = $StatusLoc3[1]
	$___StopButtonY = $StopButton[1]
	$___ProgressLocY = $ProgressLoc[1]
	$___ProgressLoc2Y = $ProgressLoc2[1]
	$___ProgressLoc3Y = $ProgressLoc3[1]
	$___ProgressLoc4Y = $ProgressLoc4[1]
	$___HPY = $HP100[1]
	$___ManaY = $Mana100[1]

	GUICtrlSetData($__ButtonClickX, $___ButtonClickX)
	GUICtrlSetData($__ButtonColorX, $___ButtonColorX)
	GUICtrlSetData($__StatusLoc1X, $___StatusLoc1X)
	GUICtrlSetData($__StatusLoc2X, $___StatusLoc2X)
	GUICtrlSetData($__StatusLoc3X, $___StatusLoc3X)
	GUICtrlSetData($__StopButtonX, $___StopButtonX)
	GUICtrlSetData($__ProgressLocX, $___ProgressLocX)
	GUICtrlSetData($__ProgressLoc2X, $___ProgressLoc2X)
	GUICtrlSetData($__ProgressLoc3X, $___ProgressLoc3X)
	GUICtrlSetData($__ProgressLoc4X, $___ProgressLoc4X)
	GUICtrlSetData($__HP100X, $___HP100X)
	GUICtrlSetData($__HP80X, $___HP80X)
	GUICtrlSetData($__HP60X, $___HP60X)
	GUICtrlSetData($__HP40X, $___HP40X)
	GUICtrlSetData($__HP20X, $___HP20X)
	GUICtrlSetData($__Mana100X, $___Mana100X)
	GUICtrlSetData($__Mana80X, $___Mana80X)
	GUICtrlSetData($__Mana60X, $___Mana60X)
	GUICtrlSetData($__Mana40X, $___Mana40X)
	GUICtrlSetData($__Mana20X, $___Mana20X)
	GUICtrlSetData($__Spam100X, $___Spam100X)

	GUICtrlSetData($__ButtonClickY, $___ButtonClickY)
	GUICtrlSetData($__ButtonColorY, $___ButtonColorY)
	GUICtrlSetData($__StatusLoc1Y, $___StatusLoc1Y)
	GUICtrlSetData($__StatusLoc2Y, $___StatusLoc2Y)
	GUICtrlSetData($__StatusLoc3Y, $___StatusLoc3Y)
	GUICtrlSetData($__StopButtonY, $___StopButtonY)
	GUICtrlSetData($__ProgressLocY, $___ProgressLocY)
	GUICtrlSetData($__ProgressLoc2Y, $___ProgressLoc2Y)
	GUICtrlSetData($__ProgressLoc3Y, $___ProgressLoc3Y)
	GUICtrlSetData($__ProgressLoc4Y, $___ProgressLoc4Y)
	GUICtrlSetData($__HPY, $___HPY)
	GUICtrlSetData($__ManaY, $___ManaY)
	GUICtrlSetData($__Spam100Y, $___Spam100Y)

	;useAdvCoord()

EndFunc

Func buttonTest()

	$a = MsgBox(262145, "Test", "This will test the advance coordinate, make sure you start a combine and stop it right away to have the right screen")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___ButtonClickX, $___ButtonClickY, 5)
	$a = MsgBox(262145, "Test", "This is the start button")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___ButtonColorX, $___ButtonColorY, 5)
	$a = MsgBox(262145, "Test", "This is the start button")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___StatusLoc1X, $___StatusLoc1Y, 5)
	$a = MsgBox(262145, "Test", "This is the left color box on reaction")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___StatusLoc2X, $___StatusLoc2Y, 5)
	$a = MsgBox(262145, "Test", "This is the middle color box on reaction")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___StatusLoc3X, $___StatusLoc3Y, 5)
	$a = MsgBox(262145, "Test", "This is the right color box on reaction")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___StopButtonX, $___StopButtonY, 5)
	$a = MsgBox(262145, "Test", "This is the stop button")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___ProgressLocX, $___ProgressLocY, 5)
	$a = MsgBox(262145, "Test", "This is progress bar 1")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___ProgressLoc2X, $___ProgressLoc2Y, 5)
	$a = MsgBox(262145, "Test", "This is progress bar 2")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___ProgressLoc3X, $___ProgressLoc3Y, 5)
	$a = MsgBox(262145, "Test", "This is progress bar 3")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___ProgressLoc4X, $___ProgressLoc4Y, 5)
	$a = MsgBox(262145, "Test", "This is progress bar 4")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___HP100X, $___HPY, 5)
	$a = MsgBox(262145, "Test", "This is 100% health")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___HP80X, $___HPY, 5)
	$a = MsgBox(262145, "Test", "This is 80% health")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___HP60X, $___HPY, 5)
	$a = MsgBox(262145, "Test", "This is 60% health")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___HP40X, $___HPY, 5)
	$a = MsgBox(262145, "Test", "This is 40% health")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___HP20X, $___HPY, 5)
	$a = MsgBox(262145, "Test", "This is 20% health")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___Mana100X, $___ManaY, 5)
	$a = MsgBox(262145, "Test", "This is 100% power")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___Mana80X, $___ManaY, 5)
	$a = MsgBox(262145, "Test", "This is 80% power")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___Mana60X, $___ManaY, 5)
	$a = MsgBox(262145, "Test", "This is 60% power")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___Mana40X, $___ManaY, 5)
	$a = MsgBox(262145, "Test", "This is 40% power")
	If $a = 2 Then
		Return
	EndIf

	WinActivate("EverQuest", "")
	MouseMove($___Mana20X, $___ManaY, 5)
	$a = MsgBox(262145, "Test", "This is 20% power")
	If $a = 2 Then
		Return
	EndIf

	MsgBox(262144, "Test", "Done testing!")

EndFunc

Func _SetCoordinates()

	$WindowsTheme = ""

	$WindowsTheme = RegRead("HKEY_CURRENT_USER\Control Panel\Appearance", "Current")

	$ButtonClickX = 104
	$ButtonClickYC = 509
	$ButtonClickYX = 516

	$ButtonColorX = 104
	$ButtonColorYC = 509
	$ButtonColorYX = 516

	$StatusLoc1X = 42
	$StatusLoc1YC = 435
	$StatusLoc1YX = 442

	$StatusLoc2X = 60
	$StatusLoc2YC = 435
	$StatusLoc2YX = 442

	$StatusLoc3X = 78
	$StatusLoc3YC = 435
	$StatusLoc3YX = 442

	$StopButtonX = 328
	$StopButtonYC = 509
	$StopButtonYX = 516

	$ProgressLocX = 86 ;313 ;86
	$ProgressLocYC = 325 ;286 ;325
	$ProgressLocYX = 332 ;293 ;332

	$ProgressLoc2X = 86
	$ProgressLoc2YC = 365
	$ProgressLoc2YX = 372

	$ProgressLoc3X = 86
	$ProgressLoc3YC = 405
	$ProgressLoc3YX = 412

	$ProgressLoc4X = 311
	$ProgressLoc4YC = 406
	$ProgressLoc4YX = 413

	$HP100X = 295
	$HP80X = 258
	$HP60X = 220
	$HP40X = 180
	$HP20X = 140
	$HPYC = 454
	$HPYX = 461

	$Mana100X = 295
	$Mana80X = 258
	$Mana60X = 220
	$Mana40X = 180
	$Mana20X = 140
	$ManaYC = 476
	$ManaYX = 483
	$Spam100X = 334
	$Spam100YC = 226
	$Spam100YX = 233

	Global $ButtonClick[2]
	Global $ButtonColor[2]
	Global $StatusLoc1[2]
	Global $StatusLoc2[2]
	Global $StatusLoc3[2]
	Global $StopButton[2]
	Global $ProgressLoc[2]
	Global $ProgressLoc2[2]
	Global $ProgressLoc3[2]
	Global $ProgressLoc4[2]

	Global $HP100[2]
	Global $HP80[2]
	Global $HP60[2]
	Global $HP40[2]
	Global $HP20[2]

	Global $Mana100[2]
	Global $Mana80[2]
	Global $Mana60[2]
	Global $Mana40[2]
	Global $Mana20[2]
	Global $Spam100[2]

	$ButtonClick[0] = $ButtonClickX
	$ButtonColor[0] = $ButtonColorX
	$StatusLoc1[0] = $StatusLoc1X
	$StatusLoc2[0] = $StatusLoc2X
	$StatusLoc3[0] = $StatusLoc3X
	$StopButton[0] = $StopButtonX
	$ProgressLoc[0] = $ProgressLocX
	$ProgressLoc2[0] = $ProgressLoc2X
	$ProgressLoc3[0] = $ProgressLoc3X
	$ProgressLoc4[0] = $ProgressLoc4X

	$HP100[0] = $HP100X
	$HP80[0] = $HP80X
	$HP60[0] = $HP60X
	$HP40[0] = $HP40X
	$HP20[0] = $HP20X
	$Mana100[0] = $Mana100X
	$Mana80[0] = $Mana80X
	$Mana60[0] = $Mana60X
	$Mana40[0] = $Mana40X
	$Mana20[0] = $Mana20X
	$Spam100[0] = $Spam100X

	If $WindowsTheme = "Windows Standard" Or $WindowsTheme = "Windows Classic" Then
		$ButtonClick[1] = $ButtonClickYC
		$ButtonColor[1] = $ButtonColorYC
		$StatusLoc1[1] = $StatusLoc1YC
		$StatusLoc2[1] = $StatusLoc2YC
		$StatusLoc3[1] = $StatusLoc3YC
		$StopButton[1] = $StopButtonYC
		$ProgressLoc[1] = $ProgressLocYC
		$ProgressLoc2[1] = $ProgressLoc2YC
		$ProgressLoc3[1] = $ProgressLoc3YC
		$ProgressLoc4[1] = $ProgressLoc4YC
		$HP100[1] = $HPYC
		$HP80[1] = $HPYC
		$HP60[1] = $HPYC
		$HP40[1] = $HPYC
		$HP20[1] = $HPYC
		$Mana100[1] = $ManaYC
		$Mana80[1] = $ManaYC
		$Mana60[1] = $ManaYC
		$Mana40[1] = $ManaYC
		$Mana20[1] = $ManaYC
		$Spam100[1] = $Spam100YC
	Else
		$ButtonClick[1] = $ButtonClickYX
		$ButtonColor[1] = $ButtonColorYX
		$StatusLoc1[1] = $StatusLoc1YX
		$StatusLoc2[1] = $StatusLoc2YX
		$StatusLoc3[1] = $StatusLoc3YX
		$StopButton[1] = $StopButtonYX
		$ProgressLoc[1] = $ProgressLocYX
		$ProgressLoc2[1] = $ProgressLoc2YX
		$ProgressLoc3[1] = $ProgressLoc3YX
		$ProgressLoc4[1] = $ProgressLoc4YX
		$HP100[1] = $HPYX
		$HP80[1] = $HPYX
		$HP60[1] = $HPYX
		$HP40[1] = $HPYX
		$HP20[1] = $HPYX
		$Mana100[1] = $ManaYX
		$Mana80[1] = $ManaYX
		$Mana60[1] = $ManaYX
		$Mana40[1] = $ManaYX
		$Mana20[1] = $ManaYX
		$Spam100[1] = $Spam100YX
	EndIf
EndFunc

Func useAdvCoord()

	$ButtonClick[0] = $___ButtonClickX
	$ButtonColor[0] = $___ButtonColorX
	$StatusLoc1[0] = $___StatusLoc1X
	$StatusLoc2[0] = $___StatusLoc2X
	$StatusLoc3[0] = $___StatusLoc3X
	$StopButton[0] = $___StopButtonX
	$ProgressLoc[0] = $___ProgressLocX
	$ProgressLoc2[0] = $___ProgressLoc2X
	$ProgressLoc3[0] = $___ProgressLoc3X
	$ProgressLoc4[0] = $___ProgressLoc4X

	$HP100[0] = $___HP100X
	$HP80[0] = $___HP80X
	$HP60[0] = $___HP60X
	$HP40[0] = $___HP40X
	$HP20[0] = $___HP20X
	$Mana100[0] = $___Mana100X
	$Mana80[0] = $___Mana80X
	$Mana60[0] = $___Mana60X
	$Mana40[0] = $___Mana40X
	$Mana20[0] = $___Mana20X
	$Spam100[0] = $___Spam100X

	$ButtonClick[1] = $___ButtonClickY
	$ButtonColor[1] = $___ButtonColorY
	$StatusLoc1[1] = $___StatusLoc1Y
	$StatusLoc2[1] = $___StatusLoc2Y
	$StatusLoc3[1] = $___StatusLoc3Y
	$StopButton[1] = $___StopButtonY
	$ProgressLoc[1] = $___ProgressLocY
	$ProgressLoc2[1] = $___ProgressLoc2Y
	$ProgressLoc3[1] = $___ProgressLoc3Y
	$ProgressLoc4[1] = $___ProgressLoc4Y
	$HP100[1] = $___HPY
	$HP80[1] = $___HPY
	$HP60[1] = $___HPY
	$HP40[1] = $___HPY
	$HP20[1] = $___HPY
	$Mana100[1] = $___ManaY
	$Mana80[1] = $___ManaY
	$Mana60[1] = $___ManaY
	$Mana40[1] = $___ManaY
	$Mana20[1] = $___ManaY
	$Spam100[1] = $___Spam100Y

EndFunc


Func ResetStatus()
	For $i = 0 To 11
		GUICtrlSetState($_RecipeAllDone[$i], $GUI_UNCHECKED)
		GUICtrlSetData($_Progress[$i], 0)
		GUICtrlSetData($_nbRecipeDis[$i], "   ")
		GUICtrlSetState($_pristineDone[$i], $GUI_UNCHECKED)
		GUICtrlSetData($_TimeStart[$i], "")
	Next

	GUICtrlSetData($_StartTimeGlobal, "Start time : 00:00:00")
	GUICtrlSetData($_FinishTimeGlobal, "Finish time : 00:00:00")
	GUICtrlSetData($_TotalItemCraft, "Total items crafted : 0")
	GUICtrlSetData($_TotalPristineCraft, "Total pristine crafted : 0")

EndFunc

Func ChangeStatusControl($towhichone, $state)
	For $i = 0 To $towhichone - 1
		GUICtrlSetState($_quantityRecipe[$i], $state)
		GUICtrlSetState($_qualityRecipe[$i], $state)
		GUICtrlSetState($_typeRecipe[$i], $state)
		GUICtrlSetState($_spamRecipe[$i], $state)
		GUICtrlSetState($_StoponPristine[$i], $state)
	Next
EndFunc

Func ReadIniFile($a)

	If Not FileExists($a) Then
		Return
	EndIf

	$var = IniRead($a, "General", "WinTitle", "NotFound")
	If $var <> "NotFound" Then
		$WinTitle = $var
		WinSetTitle($WinTitle, "", StringFormat("%s%s %s", $WinTitle, $version, $defaultini))
	EndIf

	$var = IniRead($a, "General", "AlwaysOnTop", "NotFound")
	If $var <> "NotFound" Then
		If $var = 1 Then
			GUICtrlSetState($alwaysontop, $GUI_CHECKED)
			WinSetOnTop($WinTitle, "", 1)
		Else
			GUICtrlSetState($alwaysontop, $GUI_UNCHECKED)
			WinSetOnTop($WinTitle, "", 0)
		EndIf
	EndIf

	$var = IniRead($a, "General", "Debug", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_Debug, $var)
	EndIf

	$var = IniRead($a, "Recipes", "NumberOfRecipes", "NotFound")
	If $var <> "NotFound" Then
		If $demo = 1 Then
			GUICtrlSetData($_numberRecipe, 1)
		Else
			GUICtrlSetData($_numberRecipe, $var)
		EndIf
	EndIf


	$var = IniRead($a, "Recipes", "RecipeHotBar", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_RecipeBar, $var)
	EndIf

	For $i = 0 To 11
		$var = IniRead($a, StringFormat("Recipe %d", $i + 1), "Quantity", "NotFound")
		If $var <> "NotFound" Then
			GUICtrlSetData($_quantityRecipe[$i], $var)
		EndIf
		$var = IniRead($a, StringFormat("Recipe %d", $i + 1), "Spam", "NotFound")
		If $var <> "NotFound" Then
			GUICtrlSetState($_spamRecipe[$i], $var)
		EndIf
		$var = IniRead($a, StringFormat("Recipe %d", $i + 1), "Quality", "NotFound")
		If $var <> "NotFound" Then
			GUICtrlSetData($_qualityRecipe[$i], $var)
		EndIf
		$var = IniRead($a, StringFormat("Recipe %d", $i + 1), "Type", "NotFound")
		If $var <> "NotFound" Then
			GUICtrlSetData($_typeRecipe[$i], $var)
		EndIf
		$var = IniRead($a, StringFormat("Recipe %d", $i + 1), "StopOnPristine", "NotFound")
		If $var <> "NotFound" Then
			GUICtrlSetState($_StoponPristine[$i], $var)
		EndIf

	Next

	$var = IniRead($a, "Spam", "100Healthbetween", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_100Healthbetween, $var)
	EndIf
	$var = IniRead($a, "Spam", "100Manabetween", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_100Manabetween, $var)
	EndIf
	;$var = IniRead($a, "Spam", "UseNonpower", "NotFound")
	;If $var <> "NotFound" Then
	;If $var = $GUI_CHECKED Then
	;GUICtrlSetState($_UseNonpower, $var)
	;EndIf
	;EndIf
	;   $var = IniRead($a, "Spam", "UsePower", "NotFound")
	;	If $var <> "NotFound" Then
	;If $var = $GUI_CHECKED Then
	;GUICtrlSetState($_UsePower, $var)
	;EndIf
	;EndIf
	$var = IniRead($a, "Spam", "UseSpam1", "NotFound")
	If $var <> "NotFound" Then
		If $var = $GUI_CHECKED Then
			GUICtrlSetState($_use_spam1, $var)
		EndIf
	EndIf
	$var = IniRead($a, "Spam", "UseSpam2", "NotFound")
	If $var <> "NotFound" Then
		If $var = $GUI_CHECKED Then
			GUICtrlSetState($_use_spam2, $var)
		EndIf
	EndIf
	$var = IniRead($a, "Spam", "UseSpam3", "NotFound")
	If $var <> "NotFound" Then
		If $var = $GUI_CHECKED Then
			GUICtrlSetState($_use_spam3, $var)
		EndIf
	EndIf

	$var = IniRead($a, "Spam", "MinPower", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_MinPower, $var)
	EndIf
	$var = IniRead($a, "Spam", "MinPowerSet", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_MinPowerSet, $var)
	EndIf
	$var = IniRead($a, "Spam", "MinHealth", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_MinHealth, $var)
	EndIf
	$var = IniRead($a, "Spam", "MinHealthSet", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_MinHealthSet, $var)
	EndIf

	$var = IniRead($a, "Spam", "SpamFrequency1", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($SpamFrequency1, $var)
	EndIf
	$var = IniRead($a, "Spam", "SpamFrequency2", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($SpamFrequency2, $var)
	EndIf
	$var = IniRead($a, "Spam", "SpamFrequency3", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($SpamFrequency3, $var)
	EndIf

	$var = IniRead($a, "Spam", "SpamDelay", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($SpamDelay, $var)
	EndIf
	$var = IniRead($a, "Spam", "WaitToCraft", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_waittocraft, $var)
	EndIf
	$var = IniRead($a, "Spam", "PlaySound", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($playsound, $var)
	EndIf

	$var = IniRead($a, "Spam", "Command1", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_command1, $var)
	EndIf
	$var = IniRead($a, "Spam", "Command1text", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_command1text, $var)
	EndIf
	$var = IniRead($a, "Spam", "Command2", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_command2, $var)
	EndIf
	$var = IniRead($a, "Spam", "Command2text", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_command2text, $var)
	EndIf
	$var = IniRead($a, "Spam", "Command3", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_command3, $var)
	EndIf
	$var = IniRead($a, "Spam", "Command3text", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_command3text, $var)
	EndIf
	$var = IniRead($a, "Spam", "Statusnote", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($statusnote, $var)
	EndIf

	$var = IniRead($a, "Spam", "BeginRandom", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_RandomClick, $var)
	EndIf
	$var = IniRead($a, "Spam", "BeginRandomDelay", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($RandomClick, $var)
	EndIf
	$var = IniRead($a, "Spam", "DontSpamIfReaction", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_dontspamifreaction, $var)
	EndIf

	$var = IniRead($a, "Spam", "Stopeating", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_stopeating, $var)
	EndIf
	$var = IniRead($a, "Spam", "Stopdrinking", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_stopdrinking, $var)
	EndIf


	$var = IniRead($a, "Buff", "buff1_active", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_buff1_active, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff1_delay", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_buff1_delay, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff1_key", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_buff1_key, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff2_active", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_buff2_active, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff2_delay", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_buff2_delay, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff2_key", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_buff2_key, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff3_active", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_buff3_active, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff3_delay", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_buff3_delay, $var)
	EndIf
	$var = IniRead($a, "Buff", "buff3_key", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($_buff3_key, $var)
	EndIf

	$var = IniRead($a, "Coord", "ButtonClickX", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ButtonClickX, $var)
	EndIf
	$var = IniRead($a, "Coord", "ButtonClickY", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ButtonClickY, $var)
	EndIf
	$var = IniRead($a, "Coord", "ButtonColorX", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ButtonColorX, $var)
	EndIf
	$var = IniRead($a, "Coord", "ButtonColorY", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ButtonColorY, $var)
	EndIf
	$var = IniRead($a, "Coord", "StopButtonX", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StopButtonX, $var)
	EndIf
	$var = IniRead($a, "Coord", "StopButtonY", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StopButtonY, $var)
	EndIf
	$var = IniRead($a, "Coord", "StatusLoc1X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StatusLoc1X, $var)
	EndIf
	$var = IniRead($a, "Coord", "StatusLoc1Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StatusLoc1Y, $var)
	EndIf
	$var = IniRead($a, "Coord", "StatusLoc2X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StatusLoc2X, $var)
	EndIf
	$var = IniRead($a, "Coord", "StatusLoc2Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StatusLoc2Y, $var)
	EndIf
	$var = IniRead($a, "Coord", "StatusLoc3X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StatusLoc3X, $var)
	EndIf
	$var = IniRead($a, "Coord", "StatusLoc3Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__StatusLoc3Y, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLocX", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLocX, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLocY", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLocY, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLoc2X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLoc2X, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLoc2Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLoc2Y, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLoc3X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLoc3X, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLoc3Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLoc3Y, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLoc4X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLoc4X, $var)
	EndIf
	$var = IniRead($a, "Coord", "ProgressLoc4Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ProgressLoc4Y, $var)
	EndIf

	$var = IniRead($a, "Coord", "HP100X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__HP100X, $var)
	EndIf
	$var = IniRead($a, "Coord", "HP80X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__HP80X, $var)
	EndIf
	$var = IniRead($a, "Coord", "HP60X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__HP60X, $var)
	EndIf
	$var = IniRead($a, "Coord", "HP40X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__HP40X, $var)
	EndIf
	$var = IniRead($a, "Coord", "HP20X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__HP20X, $var)
	EndIf
	$var = IniRead($a, "Coord", "HPY", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__HPY, $var)
	EndIf
	$var = IniRead($a, "Coord", "Mana100X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Mana100X, $var)
	EndIf
	$var = IniRead($a, "Coord", "Mana80X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Mana80X, $var)
	EndIf
	$var = IniRead($a, "Coord", "Mana60X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Mana60X, $var)
	EndIf
	$var = IniRead($a, "Coord", "Mana40X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Mana40X, $var)
	EndIf
	$var = IniRead($a, "Coord", "Mana20X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Mana20X, $var)
	EndIf
	$var = IniRead($a, "Coord", "ManaY", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__ManaY, $var)
	EndIf
	$var = IniRead($a, "Coord", "Enable", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_useadvcoordinate, $var)
	EndIf

	$var = IniRead($a, "Coord", "Spam100X", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Spam100X, $var)
	EndIf
	$var = IniRead($a, "Coord", "Spam100Y", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetData($__Spam100Y, $var)
	EndIf
	$var = IniRead($a, "Coord", "UseSpamm100", "NotFound")
	If $var <> "NotFound" Then
		GUICtrlSetState($_usespam100, $var)
	EndIf

	minpower()
	minhealth()
	setnumberrecipe()
	If GUICtrlRead($_useadvcoordinate) = $GUI_CHECKED Then
		useAdvCoord()
	EndIf


EndFunc

Func WriteIniFile($a)
	IniWrite($a, "General", "WinTitle", $WinTitle)
	IniWrite($a, "General", "AlwaysOnTop", GUICtrlRead($alwaysontop))
	IniWrite($a, "General", "Debug", GUICtrlRead($_Debug))
	IniWrite($a, "Recipes", "NumberOfRecipes", GUICtrlRead($_numberRecipe))
	IniWrite($a, "Recipes", "RecipeHotBar", GUICtrlRead($_RecipeBar))

	For $i = 0 To 11
		IniWrite($a, StringFormat("Recipe %d", $i + 1), "Quantity", GUICtrlRead($_quantityRecipe[$i]))
		IniWrite($a, StringFormat("Recipe %d", $i + 1), "Spam", GUICtrlRead($_spamRecipe[$i]))
		IniWrite($a, StringFormat("Recipe %d", $i + 1), "Quality", GUICtrlRead($_qualityRecipe[$i]))
		IniWrite($a, StringFormat("Recipe %d", $i + 1), "Type", GUICtrlRead($_typeRecipe[$i]))
		IniWrite($a, StringFormat("Recipe %d", $i + 1), "StopOnPristine", GUICtrlRead($_StoponPristine[$i]))
	Next

	IniWrite($a, "Spam", "100Healthbetween", GUICtrlRead($_100Healthbetween))
	IniWrite($a, "Spam", "100Manabetween", GUICtrlRead($_100Manabetween))
	;	IniWrite($a, "Spam", "UseNonpower", GUICtrlRead($_UseNonpower))
	;	IniWrite($a, "Spam", "UsePower", GUICtrlRead($_UsePower))

	IniWrite($a, "Spam", "UseSpam1", GUICtrlRead($_use_spam1))
	IniWrite($a, "Spam", "UseSpam2", GUICtrlRead($_use_spam2))
	IniWrite($a, "Spam", "UseSpam3", GUICtrlRead($_use_spam3))

	IniWrite($a, "Spam", "MinPower", GUICtrlRead($_MinPower))
	IniWrite($a, "Spam", "MinPowerSet", GUICtrlRead($_MinPowerSet))
	IniWrite($a, "Spam", "MinHealth", GUICtrlRead($_MinHealth))
	IniWrite($a, "Spam", "MinHealthSet", GUICtrlRead($_MinHealthSet))
	IniWrite($a, "Spam", "SpamFrequency1", GUICtrlRead($SpamFrequency1))
	IniWrite($a, "Spam", "SpamFrequency2", GUICtrlRead($SpamFrequency2))
	IniWrite($a, "Spam", "SpamFrequency3", GUICtrlRead($SpamFrequency3))
	IniWrite($a, "Spam", "SpamDelay", GUICtrlRead($SpamDelay))
	IniWrite($a, "Spam", "WaitToCraft", GUICtrlRead($_waittocraft))
	IniWrite($a, "Spam", "PlaySound", GUICtrlRead($playsound))
	IniWrite($a, "Spam", "Command1", GUICtrlRead($_command1))
	IniWrite($a, "Spam", "Command1text", GUICtrlRead($_command1text))
	IniWrite($a, "Spam", "Command2", GUICtrlRead($_command2))
	IniWrite($a, "Spam", "Command2text", GUICtrlRead($_command2text))
	IniWrite($a, "Spam", "Command3", GUICtrlRead($_command3))
	IniWrite($a, "Spam", "Command3text", GUICtrlRead($_command3text))
	IniWrite($a, "Spam", "Statusnote", GUICtrlRead($statusnote))
	IniWrite($a, "Spam", "BeginRandom", GUICtrlRead($_RandomClick))
	IniWrite($a, "Spam", "BeginRandomDelay", GUICtrlRead($RandomClick))
	IniWrite($a, "Spam", "DontSpamIfReaction", GUICtrlRead($_dontspamifreaction))

	IniWrite($a, "Spam", "Stopeating", GUICtrlRead($_stopeating))
	IniWrite($a, "Spam", "Stopdrinking", GUICtrlRead($_stopdrinking))

	IniWrite($a, "Buff", "buff1_active", GUICtrlRead($_buff1_active))
	IniWrite($a, "Buff", "buff1_delay", GUICtrlRead($_buff1_delay))
	IniWrite($a, "Buff", "buff1_key", GUICtrlRead($_buff1_key))
	IniWrite($a, "Buff", "buff2_active", GUICtrlRead($_buff2_active))
	IniWrite($a, "Buff", "buff2_delay", GUICtrlRead($_buff2_delay))
	IniWrite($a, "Buff", "buff2_key", GUICtrlRead($_buff2_key))
	IniWrite($a, "Buff", "buff3_active", GUICtrlRead($_buff3_active))
	IniWrite($a, "Buff", "buff3_delay", GUICtrlRead($_buff3_delay))
	IniWrite($a, "Buff", "buff3_key", GUICtrlRead($_buff3_key))

	IniWrite($a, "Coord", "ButtonClickX", GUICtrlRead($__ButtonClickX))
	IniWrite($a, "Coord", "ButtonClickY", GUICtrlRead($__ButtonClickY))
	IniWrite($a, "Coord", "ButtonColorX", GUICtrlRead($__ButtonColorX))
	IniWrite($a, "Coord", "ButtonColorY", GUICtrlRead($__ButtonColorY))
	IniWrite($a, "Coord", "StopButtonX", GUICtrlRead($__StopButtonX))
	IniWrite($a, "Coord", "StopButtonY", GUICtrlRead($__StopButtonY))
	IniWrite($a, "Coord", "StatusLoc1X", GUICtrlRead($__StatusLoc1X))
	IniWrite($a, "Coord", "StatusLoc1Y", GUICtrlRead($__StatusLoc1Y))
	IniWrite($a, "Coord", "StatusLoc2X", GUICtrlRead($__StatusLoc2X))
	IniWrite($a, "Coord", "StatusLoc2Y", GUICtrlRead($__StatusLoc2Y))
	IniWrite($a, "Coord", "StatusLoc3X", GUICtrlRead($__StatusLoc3X))
	IniWrite($a, "Coord", "StatusLoc3Y", GUICtrlRead($__StatusLoc3Y))
	IniWrite($a, "Coord", "ProgressLocX", GUICtrlRead($__ProgressLocX))
	IniWrite($a, "Coord", "ProgressLocY", GUICtrlRead($__ProgressLocY))
	IniWrite($a, "Coord", "ProgressLoc2X", GUICtrlRead($__ProgressLoc2X))
	IniWrite($a, "Coord", "ProgressLoc2Y", GUICtrlRead($__ProgressLoc2Y))
	IniWrite($a, "Coord", "ProgressLoc3X", GUICtrlRead($__ProgressLoc3X))
	IniWrite($a, "Coord", "ProgressLoc3Y", GUICtrlRead($__ProgressLoc3Y))
	IniWrite($a, "Coord", "ProgressLoc4X", GUICtrlRead($__ProgressLoc4X))
	IniWrite($a, "Coord", "ProgressLoc4Y", GUICtrlRead($__ProgressLoc4Y))
	IniWrite($a, "Coord", "HP100X", GUICtrlRead($__HP100X))
	IniWrite($a, "Coord", "HP80X", GUICtrlRead($__HP80X))
	IniWrite($a, "Coord", "HP60X", GUICtrlRead($__HP60X))
	IniWrite($a, "Coord", "HP40X", GUICtrlRead($__HP40X))
	IniWrite($a, "Coord", "HP20X", GUICtrlRead($__HP20X))
	IniWrite($a, "Coord", "HPY", GUICtrlRead($__HPY))
	IniWrite($a, "Coord", "Mana100X", GUICtrlRead($__Mana100X))
	IniWrite($a, "Coord", "Mana80X", GUICtrlRead($__Mana80X))
	IniWrite($a, "Coord", "Mana60X", GUICtrlRead($__Mana60X))
	IniWrite($a, "Coord", "Mana40X", GUICtrlRead($__Mana40X))
	IniWrite($a, "Coord", "Mana20X", GUICtrlRead($__Mana20X))
	IniWrite($a, "Coord", "ManaY", GUICtrlRead($__ManaY))
	IniWrite($a, "Coord", "Spam100X", GUICtrlRead($__Spam100X))
	IniWrite($a, "Coord", "Spam100Y", GUICtrlRead($__Spam100Y))
	IniWrite($a, "Coord", "UseSpamm100", GUICtrlRead($_usespam100))

	IniWrite($a, "Coord", "Enable", GUICtrlRead($_useadvcoordinate))

	If $a = "aborted.ini" Then
		WinSetTitle($WinTitle, "", StringFormat("%s%s %s", $WinTitle, $version, $defaultini))
	Else
		IniWrite("control.dat", "GENERAL", "DefaultIni", $a)
		$defaultini = $a
		WinSetTitle($WinTitle, "", StringFormat("%s%s %s", $WinTitle, $version, $defaultini))
	EndIf

EndFunc

