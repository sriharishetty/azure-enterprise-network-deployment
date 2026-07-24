@echo off
REM Upload Infrastructure Inventory

az storage blob upload ^
  --account-name stsrhari240726 ^
  --account-key "<STORAGE_ACCOUNT_KEY>" ^
  --container-name projectfiles ^
  --name infrastructure-inventory.md ^
  --file "..\docs\infrastructure-inventory.md"
