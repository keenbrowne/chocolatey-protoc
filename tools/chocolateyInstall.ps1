Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.0.2/protoc-3.0.2-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum '08684D8AA40D75A1328E26DE885AF662' -checksumType 'md5'