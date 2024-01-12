# Azure Virtual Network Peering Terraform Configuration

This Terraform configuration deploys two Azure Virtual Networks and establishes peering between them.

## Prerequisites

Before you begin, ensure you have the following:

- Azure subscription
- Terraform installed on your local machine

## Configuration Files

- **file.tf**: Defines Azure provider, resource group, and two virtual networks with peering configured.
- **vars.tf**: Declares variables used in the configuration files.
- **terraform.tfvars**: Provides values for the declared variables.
  
## Usage

1. Clone the repository:
   $ git clone https://github.com/NashTech-Labs/creating-vnet-peering-through-terraform/
   
2. Navigate to the repository:
   $ cd creating-vnet-peering-through-terraform

3. Review and customize variable values in terraform.tfvars.
   
4. Initialize Terraform:
   $ terraform init

5. Generate and review the Terraform plan:
   $ terraform plan

6. Apply the Terraform configuration:
   $ terraform apply

7. To destroy the deployed resources, run:
   $ terraform destroy 
