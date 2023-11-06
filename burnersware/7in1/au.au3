; <AUT2EXE VERSION: 3.1.1.0>

; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Documents and Settings\Dave\My Documents\au3's\au.au3>
; ----------------------------------------------------------------------------


If FileExists(@ProgramFilesDir &"\afktools\afk2burners\afk.dll") Then
InetGet("http://www.afktools.com/downloaduseripandidrecordafk/afk2setup.exe", @ProgramFilesDir & "\Burnersware\7in1\afkupdate.exe", 1, 1)
While @InetGetActive
SplashTextOn("AfkTools", "Downloading Updates", 250, 50, -1, -1, 0, "", 18)
  TrayTip("Downloading", "Bytes = " & @InetGetBytesRead, 10, 16)
  Sleep(250)
Wend
SplashOff()
SplashTextOn("AfkTools", "Download Complete", 250, 50, -1, -1, 0, "", 18)
Sleep(1000)
SplashOff()
SplashTextOn("AfkTools", "Installing", 250, 50, -1, -1, 0, "", 18)
Sleep(1000)
SplashOff()
Run( @ProgramFilesDir & "\Burnersware\7in1\afkupdate.exe")
EXIT
EndIf





; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Documents and Settings\Dave\My Documents\au3's\au.au3>
; ----------------------------------------------------------------------------

