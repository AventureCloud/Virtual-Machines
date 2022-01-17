#Install a website copying web files from my github
#Raghavendra A.G

Set-ExecutionPolicy UnRestricted -Force
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$source = 'https://github.com/AventureCloud/VirtualMachines/raw/main/SampleWebsite/speed.zip' 
$destination = 'C:\inetpub\wwwroot\speed.zip'
Invoke-WebRequest -Uri $source -OutFile $destination
Expand-Archive -LiteralPath C:\inetpub\wwwroot\speed.zip -DestinationPath C:\inetpub\wwwroot
cp C:\inetpub\wwwroot\speed\* C:\inetpub\wwwroot\
Remove-Item C:\inetpub\wwwroot\speed


