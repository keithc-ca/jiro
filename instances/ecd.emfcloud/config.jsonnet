{
  project+: {
    fullName: "ecd.emfcloud",
    displayName: "Eclipse EMF.cloud",
  },
  jenkins+: {
    plugins+: [
      "github-checks",
    ],
  },
  seLinuxLevel: "s0:c38,c17",
  storage: {
    storageClassName: "managed-nfs-storage-barney-retain-policy",
  }
}
