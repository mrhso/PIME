$version = Get-Content version.txt
$filename = "MRHSO-PRIME-$version-setup.exe"
Push-AppveyorArtifact "installer\$filename" -FileName $filename
