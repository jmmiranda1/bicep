//------------Parameters-------------------

@description('Specify the Azure regional location for the resources in this module. Defaults to the Resource Group location.')
param location string = resourceGroup().location

@description('The name of the virtual machine.')
param vmName string
