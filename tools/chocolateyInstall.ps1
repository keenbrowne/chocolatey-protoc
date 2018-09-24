Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.6.1/protoc-3.6.1-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum '65e5d6f890e8df5b6b411e3fdbad04c33b2bd34a3576f343a8986589bd8d05e2' -checksumType 'sha256'
