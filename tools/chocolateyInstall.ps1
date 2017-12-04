Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.5.0/protoc-3.5.0-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum 'DFEFF4309F119A1610EE902AA4FE7D06FFB03646787C84AD274FCFE251BCDA45' -checksumType 'md5'