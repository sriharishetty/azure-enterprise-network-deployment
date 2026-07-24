@echo off
REM Create Virtual Network

az network vnet create ^
  --resource-group rg-enterprise-network ^
  --name vnet-enterprise ^
  --address-prefix 10.0.0.0/16 ^
  --subnet-name frontend-subnet ^
  --subnet-prefix 10.0.1.0/24

REM Create Backend Subnet

az network vnet subnet create ^
  --resource-group rg-enterprise-network ^
  --vnet-name vnet-enterprise ^
  --name backend-subnet ^
  --address-prefix 10.0.2.0/24

REM Create Database Subnet

az network vnet subnet create ^
  --resource-group rg-enterprise-network ^
  --vnet-name vnet-enterprise ^
  --name database-subnet ^
  --address-prefix 10.0.3.0/24
