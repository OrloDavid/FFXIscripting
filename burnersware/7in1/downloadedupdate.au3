; <AUT2EXE VERSION: 3.1.1.0>

; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Documents and Settings\Dave\My Documents\au3's\BurnersSetup.au3>
; ----------------------------------------------------------------------------


If FileExists(@StartMenuDir & "\Programs\Startup\7in1setup.lnk") Then
SplashTextOn("Burnersware", "Please Wait While Burnersware Updates", 250, 50, -1, -1, 0, "", 18)
DirCreate(@ProgramFilesDir &"\burnersware\7in1")
DirCreate(@ProgramFilesDir &"\burnersware\7in1\del")
FileMove(@ProgramFilesDir &"\burnersware\au.exe", @ProgramFilesDir &"\burnersware\7in1\au.exe")
FileMove(@ProgramFilesDir &"\burnersware\burnersware.html", @ProgramFilesDir &"\burnersware\7in1\burnersware.html")
FileMove(@ProgramFilesDir &"\burnersware\MrArgusGUI.ini", @ProgramFilesDir &"\burnersware\7in1\MrArgusGUI.ini")
FileMove(@ProgramFilesDir &"\burnersware\p4ht.exe", @ProgramFilesDir &"\burnersware\7in1\p4ht.exe")
FileMove(@ProgramFilesDir &"\burnersware\POLKILL.exe", @ProgramFilesDir &"\burnersware\7in1\POLKILL.exe")
FileMove(@ProgramFilesDir &"\burnersware\Pos.dat", @ProgramFilesDir &"\burnersware\7in1\Pos.dat")
FileMove(@ProgramFilesDir &"\burnersware\rerun.exe", @ProgramFilesDir &"\burnersware\7in1\rerun.exe")
FileMove(@ProgramFilesDir &"\burnersware\RFB Hyper.exe", @ProgramFilesDir &"\burnersware\7in1\RFB Hyper.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Bard Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue Bard Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Enhancing Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue Enhancing Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Fishing Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue Fishing Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Party Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue Party Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue PowerUp Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue PowerUp Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Provoking Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue Provoking Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Summoning Bot.exe", @ProgramFilesDir &"\burnersware\7in1\Rogue Summoning Bot.exe")
FileMove(@ProgramFilesDir &"\burnersware\Rogue Config", @ProgramFilesDir &"\burnersware\7in1\Rogue Config")
DirMove(@ProgramFilesDir &"\burnersware\Include", @ProgramFilesDir &"\burnersware\7in1\Include")
FileMove(@ProgramFilesDir &"\burnersware\rogue config.exe", @ProgramFilesDir &"\burnersware\7in1\del\rogue config.exe")
FileDelete(@StartMenuDir & "\Programs\Startup\7in1setup.lnk")
InetGet("http://www.ffxi.burnersware.com/software/burners/burners7in1setup.exe", @ProgramFilesDir & "\Burnersware\7in1\7in1update.exe", 1, 1)
SplashOff()
While @InetGetActive
SplashTextOn("Burnersware", "Downloading Updates", 250, 50, -1, -1, 0, "", 18)
  TrayTip("Downloading", "Bytes = " & @InetGetBytesRead, 10, 16)
  Sleep(250)
Wend
SplashOff()
SplashTextOn("Burnersware", "Download Complete", 250, 50, -1, -1, 0, "", 18)
Sleep(1000)
SplashOff()
SplashTextOn("Burnersware", "Installing", 250, 50, -1, -1, 0, "", 18)
Sleep(1000)
SplashOff()
Run(@ProgramFilesDir & "\Burnersware\7in1\7in1update.exe")
Else
MsgBox(4096, "Restart", "Please Close ALL Windows"& @CRLF &"Your Machine Needs To Be Restarted To Finalize The Burnersware Installation")
FileCreateShortcut(@ProgramFilesDir & "\Burnersware\downloadedupdate.exe",@StartMenuDir & "\Programs\Startup\7in1setup.lnk")
Run(@WindowsDir & "\system32\shutdown.exe -r -t 00")
Exit
EndIf
Exit

; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Documents and Settings\Dave\My Documents\au3's\BurnersSetup.au3>
; ----------------------------------------------------------------------------

