# Azure Enterprise Network Deployment

## Project Overview

This project demonstrates the deployment of a secure enterprise network infrastructure in Microsoft Azure using Azure CLI. The solution follows common cloud networking practices by separating workloads into multiple subnets, applying network security controls, and provisioning cloud storage.

---

## Objectives

- Deploy Azure infrastructure using Azure CLI
- Design a segmented Virtual Network
- Secure the environment using Network Security Groups
- Configure Azure Storage for enterprise workloads
- Document infrastructure for operational and maintenance purposes

---

## Infrastructure Components

### Resource Group

| Property | Value |
|----------|-------|
| Name | rg-enterprise-network |
| Region | East US |

---

### Virtual Network

| Property | Value |
|----------|-------|
| Name | vnet-enterprise |
| Address Space | 10.0.0.0/16 |

---

### Subnets

| Subnet | Address Prefix | Purpose |
|---------|---------------|---------|
| frontend-subnet | 10.0.1.0/24 | Web Layer |
| backend-subnet | 10.0.2.0/24 | Application Layer |
| database-subnet | 10.0.3.0/24 | Database Layer |

---

### Network Security Group

**Name:** nsg-enterprise

#### Inbound Rules

| Rule | Port | Action |
|------|------|--------|
| Allow HTTP | 80 | Allow |
| Allow HTTPS | 443 | Allow |

---

### Storage Account

| Property | Value |
|----------|-------|
| Name | stsrhari240726 |
| Type | StorageV2 |
| Replication | Standard_LRS |
| Access Tier | Hot |

---

## Security Features

- HTTPS enabled
- Storage encryption enabled
- Network segmentation
- Network Security Group protection
- Azure-managed encryption keys

---

## Deployment Tools

- Azure Portal
- Azure CLI
- Visual Studio Code

---

## Future Enhancements

- Azure Key Vault
- Azure Monitor
- Azure Bastion
- Private Endpoints
- Terraform
- Bicep
- Azure Backup

---

## Author

**Srihari**

Azure Cloud Engineering Portfolio Project
