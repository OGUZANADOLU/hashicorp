terraform {
  cloud {
    organization = "example-org-2006dd"

    workspaces {
      name = "devops-aws-myapp-dev"
    }
  }
}