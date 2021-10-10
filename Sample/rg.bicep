targetScope = 'subscription'

param resourceGroupName string = 'duparg2'
param location string = 'westeurope'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: resourceGroupName
  location: location
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
}

output id string = resourceGroup.id
