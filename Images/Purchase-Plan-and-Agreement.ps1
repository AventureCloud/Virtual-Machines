#Get the details for a Ubuntu VM image available in the Azure Marketplace.
az vm image show --location eastus --urn Canonical:UbuntuServer:18.04-LTS:latest

#You see that the Purchase Plan is NULL

#Now let me find the purchase plan for Ubuntu PRO XENIAL
az vm image show --location westus --urn Canonical:UbuntuServer:18.04-LTS:latest

#Accept the Agreement
az vm image terms accept --urn Canonical:0001-com-ubuntu-pro-xenial:pro-16_04-lts:16.04.20201014

#Another example
az vm image terms accept --urn bitnami:rabbitmq:rabbitmq:latest

