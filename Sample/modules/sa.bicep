resource symbolicname 'Microsoft.Storage/storageAccounts/blobServices@2021-04-01' = {
  name: 'bicep-sa'
  properties: {
    automaticSnapshotPolicyEnabled: bool
    changeFeed: {
      enabled: bool
      retentionInDays: int
    }
    containerDeleteRetentionPolicy: {
      days: int
      enabled: bool
    }
    defaultServiceVersion: 'string'
    deleteRetentionPolicy: {
      days: int
      enabled: bool
    }
    isVersioningEnabled: bool
    lastAccessTimeTrackingPolicy: {
      blobType: [ 'blockBlob' ]
      enable: bool
      name: 'AccessTimeTracking'
      trackingGranularityInDays: int
    }
    restorePolicy: {
      days: int
      enabled: bool
    }
  }
}
