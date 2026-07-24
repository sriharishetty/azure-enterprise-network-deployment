@echo off
REM Create Resource Group

az group create ^
  --name rg-enterprise-network ^
  --location eastus
