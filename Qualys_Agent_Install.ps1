$TempPath = 'C:\temp\'
if(!(Test-Path $TempPath)) {New-Item -Type Directory -Path $TempPath -Verbose}
Start-BitsTransfer -source http://fs2.catchpoint.com/UtilFiles/QualysCloudAgent.exe -Destination $TempPath\QualysCloudAgent.exe
"c:\temp\QualysCloudAgent.exe CustomerId={36623f99-acc4-5a56-83e4-3c497b49d4a8} ActivationId={0e56dc46-d39b-4b1c-92eb-1f3d9a8be97e} WebServiceUri=https://qagpublic.qg3.apps.qualys.com/CloudAgent/" | cmd