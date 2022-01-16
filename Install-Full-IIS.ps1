#raghavendra@aventure.cloud
# This script installs all IIS features
# To see the list of available IIS features execute: Get-WindowsFeature web-*

Set-ExecutionPolicy UnRestricted -force
Get-WindowsFeature -Name Web-* | Install-WindowsFeature