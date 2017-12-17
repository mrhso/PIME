$version = Get-Content version.txt
$filename = "MRHSO-PRIME-DIY-$version-setup.exe"
Push-AppveyorArtifact "installer\$filename" -FileName $filename
