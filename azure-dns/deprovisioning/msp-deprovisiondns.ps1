$MSPSub = "dd2c542a-aeaf-4cef-9ccd-e89ae5864c3f"
$RGName = "msp-rsarg-azuredns"

#Log into CSP tenant using interactive credentials
Connect-AzureRmAccount -Subscription $MSPSub

#Delete the resource group
Remove-AzureRMResourceGroup -Name $RGName -Force