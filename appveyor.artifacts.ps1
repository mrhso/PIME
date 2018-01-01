$version = Get-Content version.txt
$filename = "MRHSO-PRIME-RIMETW-$version-setup.exe"
Push-AppveyorArtifact "installer\$filename" -FileName $filename
