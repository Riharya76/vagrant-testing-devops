
terraform {
  backend "remote" {
    organizations = "example_corp"
{
    workspaces {
      name = "my-app-prod"
    }
  }
}
}
