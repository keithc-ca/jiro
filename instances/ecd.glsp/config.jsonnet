{
  project+: {
    fullName: "ecd.glsp",
    displayName: "Eclipse GLSP",
  },
  jenkins+: {
    plugins+: [
      "github-checks",
      "embeddable-build-status",
      "htmlpublisher",
    ],
  },
  seLinuxLevel: "s0:c41,c0",
}
