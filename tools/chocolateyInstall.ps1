Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.6.0/protoc-3.6.0-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum '4a9925eeb20c66067f3b66b4bc2d2b0de7d24fa6b312d3bb814d5760d6fdc86b' -checksumType 'sha256'
