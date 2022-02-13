#!/bin/sh

RESOURCE_GROUP_NAME="lab-rg"
STORAGE_ACCOUNT_NAME="testoaops"

# Create Resource Group
az group create -l canadaeast -n $RESOURCE_GROUP_NAME

# Create Storage Account
az storage account create -n $STORAGE_ACCOUNT_NAME -g $RESOURCE_GROUP_NAME -l canadaeast --sku Standard_LRS --kind StorageV2

# Create Storage Account blob
az storage container create  --name tfstate --account-name $STORAGE_ACCOUNT_NAME