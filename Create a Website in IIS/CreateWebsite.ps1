Set-ExecutionPolicy UnRestricted -force
Install-WindowsFeature -name Web-Server -IncludeManagementTools
Get-WindowsFeature -Name Web-* | Install-WindowsFeature
$source = 'https://github.com/AventureCloud/VirtualMachines/raw/main/SampleWebsite/speed.zip' 
$destination = 'C:\inetpub\wwwroot\speed.zip'
Invoke-WebRequest -Uri $source -OutFile $destination
Expand-Archive -LiteralPath C:\inetpub\wwwroot\speed.zip -DestinationPath C:\inetpub\wwwroot
cp C:\inetpub\wwwroot\speed\* C:\inetpub\wwwroot\
Remove-Item C:\inetpub\wwwroot\speed -Recurse


