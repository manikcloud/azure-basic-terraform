# Azure Basic Terraform Setup

This repository provides a Terraform configuration to create an Azure storage account and a blob container within an existing resource group.

## Prerequisites

- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
- [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## Getting Started

### 1. Clone the Repository:

```
git clone git@github.com:manikcloud/azure-basic-terraform.git
cd azure-basic-terraform
```

2. Login to Azure:
Ensure you are logged into your Azure account:


```
az login
```
3. Initialize Terraform:

```
terraform init
```

4. Plan and Apply:
Preview the changes:


```
terraform plan

```
Apply the configuration:


```
terraform apply

```
- Resources Created

- Azure Storage Account

Blob Container within the Storage Account


**Note:** Ensure the storage account name is globally unique. Review Terraform's plan before applying changes, especially in production environments.