@echo off
REM Delete all Azure resources

az group delete ^
  --name rg-enterprise-network ^
  --yes ^
  --no-wait
