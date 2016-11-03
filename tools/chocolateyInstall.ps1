Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.1.0/protoc-3.1.0-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum 'E46B3B7C5C99361BBDD1BBDA93C67E5CBF2873B7098482D85FF8E587FF596B23' -checksumType 'sha256'