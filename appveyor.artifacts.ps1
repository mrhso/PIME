$version = Get-Content version.txt
$filename = "MRHSO-PRIME-DIY-COLOURREVERT-$version-setup.exe"
Push-AppveyorArtifact "installer\$filename" -FileName $filename
