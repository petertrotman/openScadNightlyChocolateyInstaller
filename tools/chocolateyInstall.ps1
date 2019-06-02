$packageName = 'openscad' 
$url = 'https://files.openscad.org/OpenSCAD-2019.05-x86-32-Installer.exe' 
$url64 = 'https://files.openscad.org/OpenSCAD-2019.05-x86-64-Installer.exe' 
$checksum = 'c1651c5eadcef47087240a3d03d4dae7e8d99977e7053187f704b2b0a1275297'
$checksum64 = '4b8b42187f2cbc450951f2321e82f300d4302822bbd35a0bd3878bf5957138a6'
Install-ChocolateyPackage "$packageName" "exe" "/S" "$url" "$url64" -checksum $checksum -ChecksumType 'sha256' -checksum64 $checksum64 -ChecksumType64 'sha256' -UseOnlyPackageSilentArguments