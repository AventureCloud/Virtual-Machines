#raghavendra@aventure.cloud
# This script installs all IIS features except FTP & Web Application Proxy
# To see the list of available IIS features execute: Get-WindowsFeature web-*

Set-ExecutionPolicy UnRestricted -force
 Install-WindowsFeature -name Web-Http-Tracing
 Install-WindowsFeature -name Web-Performance
 Install-WindowsFeature -name Web-Stat-Compression
 Install-WindowsFeature -name Web-Dyn-Compression
 Install-WindowsFeature -name Web-Security
 Install-WindowsFeature -name Web-Filtering
 Install-WindowsFeature -name Web-Basic-Auth
 Install-WindowsFeature -name Web-CertProvider
 Install-WindowsFeature -name Web-Client-Auth
 Install-WindowsFeature -name Web-Digest-Auth
 Install-WindowsFeature -name Web-Cert-Auth
 Install-WindowsFeature -name Web-IP-Security
 Install-WindowsFeature -name Web-Url-Auth
 Install-WindowsFeature -name Web-Windows-Auth
 Install-WindowsFeature -name Web-App-Dev
 Install-WindowsFeature -name Web-Net-Ext
 Install-WindowsFeature -name Web-Net-Ext45
 Install-WindowsFeature -name Web-AppInit
 Install-WindowsFeature -name Web-ASP
 Install-WindowsFeature -name Web-Asp-Net
 Install-WindowsFeature -name Web-Asp-Net45
 Install-WindowsFeature -name Web-CGI
 Install-WindowsFeature -name Web-ISAPI-Ext
 Install-WindowsFeature -name Web-ISAPI-Filter
 Install-WindowsFeature -name Web-Includes
 Install-WindowsFeature -name Web-WebSockets
 Install-WindowsFeature -name Web-Mgmt-Tools
 Install-WindowsFeature -name Web-Mgmt-Console
 Install-WindowsFeature -name Web-Mgmt-Compat
 Install-WindowsFeature -name Web-Metabase
 Install-WindowsFeature -name Web-Lgcy-Mgmt-Console
 Install-WindowsFeature -name Web-Lgcy-Scripting
 Install-WindowsFeature -name Web-WMI
 Install-WindowsFeature -name Web-Scripting-Tools
 Install-WindowsFeature -name Web-Mgmt-Service
 Install-WindowsFeature -name Web-WHC