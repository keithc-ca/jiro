{
  project+: {
    fullName: "ecd.jkube",
    displayName: "Eclipse JKube",
  },
  jenkins+: {
    plugins+: [
      "github-scm-trait-notification-context",
    ]
  },
  seLinuxLevel: "s0:c44,c19",
}
