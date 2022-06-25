terraform {
  backend "remote" {
    organization = "My_Org_Laurentiu"

    workspaces {
      name = "my-workspace"
    }
  }
}