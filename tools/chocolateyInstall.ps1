Install-ChocolateyZipPackage 'protoc' `
 'https://github.com/google/protobuf/releases/download/v3.5.1/protoc-3.5.1-win32.zip' `
 "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" `
 -checksum 'B2AFF99DCAD1E2E7678FB8E4F2BFC8E8D30AC19D11896C16DC9A1339D6578800' -checksumType 'sha256'