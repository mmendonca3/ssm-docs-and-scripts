#Obtain the version of SSM Agent installed on the instance
$agentInfo=Get-WmiObject -Class Win32_Product | Where-Object {$_ | Select-String "Amazon SSM Agent"}
Write-Host "SSM Agent version is - " $agentInfo.Version

#Check the patch baselines
Get-WmiObject -Class "win32_quickfixengineering"

#Check the version of the PVDriver installed on the instance
$pvDriver=Get-WmiObject -Class Win32_Product | Where-Object {$_ | Select-String "AWS PV Driver"}
Write-Host "PV driver version installed is - " $pvDriver.Version
