# Deployment Validation

## Overview

This document records the successful deployment and validation of the Azure Enterprise Network project.

---

## Validation Checklist

| Component | Status |
|-----------|--------|
| Resource Group | ✅ Created |
| Virtual Network | ✅ Created |
| Frontend Subnet | ✅ Created |
| Backend Subnet | ✅ Created |
| Database Subnet | ✅ Created |
| Network Security Group | ✅ Created |
| HTTP Rule | ✅ Configured |
| HTTPS Rule | ✅ Configured |
| Storage Account | ✅ Created |
| Blob Container | ✅ Created |
| Infrastructure Inventory Upload | ✅ Successful |

---

## Validation Commands

### List Resource Groups

```bash
az group list --output table
```

### List Blob Storage Contents

```bash
az storage blob list ^
--account-name stsrhari240726 ^
--container-name projectfiles ^
--auth-mode login
```

> If Azure AD data permissions are not assigned, use a storage account key instead of `--auth-mode login`.

---

## Result

The deployment completed successfully. All planned Azure resources were provisioned, and the infrastructure inventory document was uploaded to Azure Blob Storage.
