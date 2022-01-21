#Display all Debian offers
az vm image list --offer Debian --all --output table

#Get the details for a VM image available in the Azure Marketplace
az vm image show --location eastus --urn Canonical:UbuntuServer:18.04-LTS:latest

az vm image show --location eastus --urn Canonical:0001-com-ubuntu-pro-xenial:pro-16_04-lts:16.04.20201014

az vm image terms accept --urn Canonical:0001-com-ubuntu-pro-xenial:pro-16_04-lts:16.04.20201014

#All images published by Canonical are discoverable using the following command
az vm image list --all --publisher Canonical

