{
  project+: {
    fullName: "modeling.acceleo",
    displayName: "Eclipse Acceleo",
  },
  jenkins+: {
    plugins+: [
      "jacoco",
      "warnings-ng",
    ],
  },
  seLinuxLevel: "s0:c28,c12",
}
