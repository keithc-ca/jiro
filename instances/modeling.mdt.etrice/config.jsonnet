{
  project+: {
    fullName: "modeling.mdt.etrice",
    displayName: "Eclipse eTrice"
  },
  jenkins+: {
    plugins+: [
      "gradle",
      "postbuild-task",
    ],
  },
  gradle+: {
    generate: true,
  },
  seLinuxLevel: "s0:c39,c24",
}
