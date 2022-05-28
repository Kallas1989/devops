terraform {
  cloud {
    organization = "DEV_KALLAS"

    workspaces {
      name = "AWS-Action-test"
    }
  }
}