# Init
function init() {
write "Modded powershell ise"
write "       04/09/2021"
write "---------------------"
}
# Forms
function cmds1.printers() {
get-printer
}
# Values
$rnd = Get-Random
$base16 = 16
$base32 = 32
$base64 = 64
$cmd0001 = write-host

#$bgc = BackgroundColor
# Graphics lib
function graphics_001() {
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
write-host -ForegroundColor Green "0101010101011010111001010101100101010100110101011011010"
}
function graphics_002() {
write-host -BackgroundColor Red "                      "
write-host -BackgroundColor Yellow -ForegroundColor Blue "     AWESOME           "
write-host -BackgroundColor Green "    "
}
# Text lib
function text_001() {
write-host "cmds1.calc - runs calc.exe"
write-host "cmds1.help - runs help"
write-host "cmds1.notepad - runs Integrated Notepad"
write-host "cmds1.ver / version - show CMDS1 version"
write-host "cmds1.winver  - show windows version"
write-host "cmds1.userid - show userid"
write-host "cmds1.restart - restart powershell"
}
function text_002() {
write-host -BackgroundColor white -ForegroundColor DarkYellow "CMDS1 Commands lib"
write-host -BackgroundColor white -ForegroundColor DarkYellow "----------------------------"
write-host -BackgroundColor white -ForegroundColor Red "            Version 1.01"
}
function text_003() {
write-host "User id :"
write-host $usrid
}
function text_004() { write-host "Il est : " }
function text_005() {
Write-Warning -Message "Si vous utilisez : cmds1.restart windows powershell sera relancé. Donc toutes les commandes seront rechargées."
}
# Addons
function cmds1.console() {
start cmd.exe
}
function cmds1.users() {
Get-LocalUser
}
FUNCTION auhtor() {
Write-Host -BackgroundColor Gray "Modded powershell ISE        "
write-host -BackgroundColor gray "From 04-09-21 to",(Get-Date).day,"/"(Get-Date).month,"/"(Get-Date).year
gui_001
}
# Gui
function gui_001() {
write-host -BackgroundColor Black "    Welcome                                                       "
write-host -BackgroundColor Black "▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
write-host -BackgroundColor Black "                                                                  "
write-host -BackgroundColor Black "    Nah corp cmds1                                                "
write-host -BackgroundColor Black "                                                                  "
write-host -BackgroundColor Black "                                                                  "
write-host -BackgroundColor Black "                                                                  "
write-host -BackgroundColor Black "▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
}
# Cmds1 lib for PS ISE*
$usrid = get-random -Maximum "27894267"
function cmds1.help() {
text_001
}
function cmds1.calc() {
start calc.exe
}
function cmds1.notepad() {
start custom/inotepad.exe
}
function cmds1.ver() {
text_002
}
function cmds1.version() {
cmds1.ver
}
function cmds1.userid() {
text_003
}
function cmds1.winver() {
write-host "Version :"
(Get-WmiObject -class Win32_OperatingSystem).Caption
Write-Host "Date de fabrication :"
(Get-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name ReleaseId).ReleaseId
write "Details :"
(Get-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name BuildLabEx).BuildLabEx
}
function cmds1.restart() {
text_005
pause
ise
exit
}
function cmds1.date() {
text_004
Get-Date
}
function cmds1.smart() {
Get-Disk | Get-StorageReliabilityCounter | Select-Object -Property "*"
}
function cmds1.chdir.c() {
c:
}
function cmds1.chdir.d() {
d:
}
function cmds1.exit() {
exit
}
function cmds1.joke.awesome() {
graphics_002
}
function cmds1.joke.matrix() {
graphics_001
}