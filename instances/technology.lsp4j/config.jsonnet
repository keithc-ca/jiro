{
  project+: {
    fullName: "technology.lsp4j",
    displayName: "Eclipse LSP4J",
  },
  jenkins+: {
    plugins+: [
      "gradle",
      "matrix-communication"
    ]
  },
  storage: {
    storageClassName: "cephfs-new-retain",
  },
  seLinuxLevel: "s0:c47,c9",
}
