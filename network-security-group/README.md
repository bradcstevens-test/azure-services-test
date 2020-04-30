#Create-Azure-Network-Security-Group

<
This template deploys a **Azure-Network-Security-Group**. The **Azure-Network-Security-Group** is a **Network security groups contain security rules that you configure to allow or deny inbound and outbound traffic to Azure resources**

##Azure-Network-Security-Group overview and deployed resources

This arm template deploys a windows virtual machine into an Azure tenant.

## The following resources are deployed as part of the solution:

### Resource provider 1 (e.g., Network Security Group)

Azure network security group contains security rules that allow or deny inbound network traffic to, or outbound network traffic from, several types of Azure resources

### Resource provider 2 (eg., Virtual Machine)

Azure virtual machine that runs windows operating system and applications.

### Resource provider 3 (e.g., Public IP address)

Azure Public IP addresses allow Internet resources to communicate inbound to Azure resources

### Resource provider 4 (e.g., Network Interface)

A network interface enables an Azure Virtual Machine to communicate with internet, Azure, and on-premises resources. 

### Resource provider 5 (e.g., Disk)

Azure managed disks are block-level storage volumes that are managed by Azure and used with Azure Virtual Machines.

### Resource provider 6 (e.g., Virtual Network)

Azure Virtual Network (VNet) is a representation of your own network in the cloud.

### Resource provider 7 (e.g., Storage Account)

Azure storage account contains all of your Azure Storage data objects: blobs, files, queues, tables, and disks. 

## Prerequisites

Azure Account and Subscription
Visual Studio Code
PowerShell module/Az module installation

## Deployment steps

Follow the instructions for PowerShell cmdlets deployment using the deploy scripts in the folder of this repo.  The instructions should succinctly spell out how to execute this script.

## Usage

### Connect

Open the folder that contains the arm template with visual studio code
Run the PowerShell deploy script

#### Management

You can manage or edit the parameter.json file using visual studio code to update values accordingly.

## Notes

Solution notes

#Azure Network Security Group will be provisioned accordingly with other resources above into the Azure tenant.