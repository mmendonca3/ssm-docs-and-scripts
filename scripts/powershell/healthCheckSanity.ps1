
#Obtain the version of SSM Agent installed on the instance
$agentInfo=Get-WmiObject -Class Win32_Product | Where-Object {$_ | Select-String "Amazon SSM Agent"}
$agentInfo.Version

#Check the patch baselines


#Check the version of the PVDriver installed on the instance
$pvDriver=Get-WmiObject -Class Win32_Product | Where-Object {$_ | Select-String "AWS PV Driver"}
$pvDriver.Version
