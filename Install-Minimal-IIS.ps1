# This script installs minimal IIS

Set-ExecutionPolicy UnRestricted -force

Install-WindowsFeature -name Web-Server -IncludeManagementTools