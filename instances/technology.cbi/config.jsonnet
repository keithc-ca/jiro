{
  project+: {
    fullName: "technology.cbi",
    displayName: "Eclipse CBI",
    resourcePacks: 5,
  },
  jenkins+: {
    version: "2.479.2",
    staticAgentCount: 3,
    plugins+: [
      "basic-branch-build-strategies",
      "cloudbees-jenkins-advisor",
      "cloudbees-disk-usage-simple",
      "docker-workflow",
      "embeddable-build-status",
      "favorite",
      "gradle",
      "handy-uri-templates-2-api",
      "hashicorp-vault-plugin",
      "htmlpublisher",
      "jenkins-design-language",
      "mail-watcher-plugin",
      "mask-passwords",
      "metrics",
      "nexus-jenkins-plugin",
      "pubsub-light",
      "slack",
      "sse-gateway",
      "trilead-api",
    ],
  },
  kubernetes+: {
    master+: {
      defaultJnlpAgentLabel: "basic-ubuntu",
    }
  },
  gradle+: {
    generate: true,
  },
  develocity+: {
    generate: true,
  },
  seLinuxLevel: "s0:c27,c9",
}