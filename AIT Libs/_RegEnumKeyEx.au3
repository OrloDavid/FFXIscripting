#include-once

; #UDF# =======================================================================================================================
; Title .........: Reads\Search the name of a Key\Subkey
; AutoIt Version : 3.3.8.1
; Language ......: English
; Description ...: Lists all subkeys in a specified registry key
; Author(s) .....: DXRW4E
; Notes .........:
; ===============================================================================================================================

; #CURRENT# =====================================================================================================================
;~ _RegEnumKeyEx
; ===============================================================================================================================

; #FUNCTION# ========================================================================================================================
; Name...........: _RegEnumKeyEx
; Description ...: Lists all subkeys in a specified registry key
; Syntax.........: _RegEnumKeyEx($KeyName[, $iFlag = 0[, $sFilter = "*"]])
; Parameters ....: $KeyName - The registry key to read.
;                  $iFlag   - Optional specifies Recursion
;                  |$iFlag = 0 (Default) All Key-SubKeys Recursive Mod
;                  |$iFlag = 1 All SubKeys Not Recursive Mod
;                  |$iFlag = 2 Include in ArrayList in the first element $KeyName
;                  |$iFlag = 16 $sFilter do Case-Sensitive matching (By Default $sFilter do Case-Insensitive matching)
;                  |$iFlag = 32 Disable the return the count in the first element - effectively makes the array 0-based (must use UBound() to get the size in this case).
;                    By Default the first element ($array[0]) contains the number of strings returned, the remaining elements ($array[1], $array[2], etc.)
;                  |$iFlag = 64 $sFilter is REGEXP Mod, See Pattern Parameters in StringRegExp
;                  $sFilter - Optional the filter to use, default is *. (Multiple filter groups such as "All "*.XXx|*.YYY|*.ZZZ")
;                   Search the Autoit3 helpfile for the word "WildCards" For details.
; Return values .: Success  - Return Array List (See Remarks)
;                  Failure - @Error
;                  |1 = Invalid $sFilter
;                  |2 = No Key-SubKey(s) Found
; Author ........: DXRW4E
; Modified.......:
; Remarks .......: The array returned is one-dimensional and is made up as follows:
;                                $array[0] = Number of Key-SubKeys returned
;                                $array[1] = 1st Key\SubKeys
;                                $array[2] = 2nd Key\SubKeys
;                                $array[3] = 3rd Key\SubKeys
;                                $array[n] = nth Key\SubKeys
; Related .......:
; Link ..........:
; Example .......: _RegEnumKeyEx("HKEY_CURRENT_USER\Software\AutoIt v3")
; Note ..........:
; ===================================================================================================================================
Func _RegEnumKeyEx($KeyName, $iFlag = 0, $sFilter = "*")
	If Not BitAND($iFlag, 64) And StringRegExp($sFilter, "^\s*$|\\|\v") Then Return  SetError(1, 0, "")
	Local $IndexSubKey[101] = [100], $SubKeyName, $BS = "\", $sKeyList, $I = 1, $sKeyFlag = BitAND($iFlag, 1), $sKeyFilter = StringReplace($sFilter, "*", "")
	If BitAND($iFlag, 2) Then $sKeyList = @LF & $KeyName
	If Not BitAND($iFlag, 64) Then $sFilter = StringRegExpReplace(BitAND($iFlag, 16) & "(?i)", "16\(\?\i\)|\d+", "") & "(" & StringRegExpReplace(StringRegExpReplace(StringRegExpReplace(StringRegExpReplace(StringRegExpReplace(StringRegExpReplace("|" & $sFilter & "|", '\|\h*\|[\|\h]*', "\|"), '[\^\$\(\)\+\[\]\{\}\,\.\=]', "\\$0"), "\|([^\*])", "\|^$1"), "([^\*])\|", "$1\$\|"), '\*', ".*"), '^\||\|$', "") & ")"
	While $I
		$IndexSubKey[$I] += 1
		$SubKeyName = RegEnumKey($KeyName, $IndexSubKey[$I])
		If @error Then
			$IndexSubKey[$I] = 0
			$I -= 1
			$KeyName = StringLeft($KeyName, StringInStr($KeyName, "\", 1, -1) - 1)
			ContinueLoop
		EndIf
		If $sKeyFilter Then
			If StringRegExp($SubKeyName, $sFilter) Then $sKeyList &= @LF & $KeyName & $BS & $SubKeyName
		Else
			$sKeyList &= @LF & $KeyName & $BS & $SubKeyName
		EndIf
		If $sKeyFlag Then ContinueLoop
		$I += 1
		If $I > $IndexSubKey[0] Then
			$IndexSubKey[0] += 100
			ReDim $IndexSubKey[$IndexSubKey[0] + 1]
		EndIf
		$KeyName &= $BS & $SubKeyName
	WEnd
	If Not $sKeyList Then Return SetError(2, 0, "")
	Return StringSplit(StringTrimLeft($sKeyList, 1), @LF, StringReplace(BitAND($iFlag, 32), "32", 2))
EndFunc
