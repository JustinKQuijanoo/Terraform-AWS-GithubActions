terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Hydrohomie-training"

    workspaces {
      name = "Terraform-AWS-GithubActions"
    }

  }
}
