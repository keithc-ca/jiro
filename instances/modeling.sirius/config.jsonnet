{
  project+: {
    fullName: "modeling.sirius",
    displayName: "Eclipse Sirius",
    resourcePacks: 2,
  },
  jenkins+: {
    plugins+: [
      "zentimestamp",
      "lockable-resources",
    ],
  },
  clouds+: {
    kubernetes+: {
      local currentCloud = self,
      templates+: {
        "ubuntu-2404-6gb": currentCloud.templates["ubuntu-2404"] {
          labels: ["centos-7-6gb"],
          kubernetes+: {
            resources+: {
              memory: {
                limit: "6144Mi",
                request: "6144Mi",
              },
            },
          },
        },
      },
    },
  },
}
