Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.8.0/protoc-3.8.0-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum '93c5b7efe418b539896b2952ab005dd81fa418b76abee8c4341b4796b391999e' -checksumType 'sha256'
