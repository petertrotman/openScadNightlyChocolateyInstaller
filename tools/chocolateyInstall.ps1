$packageName = 'openscad' 
$url = 'https://files.openscad.org/snapshots/OpenSCAD-2022.10.15.ci12391-x86-32-Installer.exe' 
$url64 = 'https://files.openscad.org/snapshots/OpenSCAD-2022.10.15.ci12392-x86-64-Installer.exe' 
$checksum = 'd44e718d1016126a16541deacd78f9386925b99a01725aeea5587c69219c18f0'
$checksum64 = 'dac7a4bb567204e88800e36df087654709609a001e71f9976095d4268d0cf0e3'
Install-ChocolateyPackage "$packageName" "exe" "/S" "$url" "$url64" -checksum $checksum -ChecksumType 'sha256' -checksum64 $checksum64 -ChecksumType64 'sha256' -UseOnlyPackageSilentArguments
