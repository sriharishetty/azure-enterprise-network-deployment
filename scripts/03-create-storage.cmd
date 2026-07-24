@echo off
REM Create Storage Account

az storage account create ^
  --name stsrhari240726 ^
  --resource-group rg-enterprise-network ^
  --location eastus ^
  --sku Standard_LRS ^
  --kind StorageV2

REM Create Blob Container

az storage container create ^
  --name projectfiles ^
  --account-name stsrhari240726 ^
  --auth-mode login
