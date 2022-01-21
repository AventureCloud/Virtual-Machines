#Display all Publishers in WestUS
az vm image list-publishers -l westus -o Table

#Display all offers by Microsoft for their Windows
az vm image list-offers -l westus -p MicrosoftWindowsServer -o Table

#Display all Microsoft Windows Desktop Offers
az vm image list --offer -l westus -p MicrosoftWindowsDesktop -o Table

#List all skus available for Ubuntu published by Canonical in the West US region
az vm image list-skus -l westus -f UbuntuServer -p Canonical -o Table

