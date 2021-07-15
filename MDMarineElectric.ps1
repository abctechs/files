$path = "C:\Updates\"
If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path
}

#####Download Files

#$url = "https://abcnetwork-msp.cmdm.comodo.com/download/win/communication_client/6.41/em_eu_1Cy6rmj3_installer.msi"
#$output = "C:\Updates\MDMarineRMM.msi"
#Invoke-WebRequest -Uri $url -OutFile $output
Start-Process https://abcnetwork-msp.cmdm.comodo.com/enroll/device/by/token/98f462afa1de99c3bfe03e02e015735a

#$url = "https://cloud.gravityzone.bitdefender.com/Packages/BSTWIN/0/setupdownloader_[aHR0cHM6Ly9jbG91ZC1lY3MuZ3Jhdml0eXpvbmUuYml0ZGVmZW5kZXIuY29tL1BhY2thZ2VzL0JTVFdJTi8wL3I0ajBfcS9pbnN0YWxsZXIueG1sP2xhbmc9ZW4tVVM=].exe"
#$output = "C:\Updates\MDMarineBitDefender.exe"
#Invoke-WebRequest -Uri $url -OutFile $output
Start-Process https://cloud.gravityzone.bitdefender.com/Packages/BSTWIN/0/setupdownloader_[aHR0cHM6Ly9jbG91ZC1lY3MuZ3Jhdml0eXpvbmUuYml0ZGVmZW5kZXIuY29tL1BhY2thZ2VzL0JTVFdJTi8wL3I0ajBfcS9pbnN0YWxsZXIueG1sP2xhbmc9ZW4tVVM=].exe

$url = "https://patchmypc.com/freeupdater/PatchMyPC.exe"
$output = "C:\Updates\PatchMyPC.exe"
Invoke-WebRequest -Uri $url -OutFile $output

$url = "https://github.com/abctechs/files/raw/1b3fb739b7e21bff23328d146dfd1b34ad86a181/OfficeSetup.exe"
$output = "C:\Updates\OfficeSetup.exe"
Invoke-WebRequest -Uri $url -OutFile $output

$url = "https://raw.githubusercontent.com/abctechs/files/main/PatchMyPC.ini"
$output = "C:\Updates\PatchMyPC.ini"
Invoke-WebRequest -Uri $url -OutFile $output

#####Run the Downloaded File
#C:\Updates\MDMarineRMM.exe
#pause
#C:\Updates\MDMarineBitDefender.exe
#pause
#C:\Updates\PatchMyPC.exe
#pause
#C:\Updates\OfficeSetup.exe