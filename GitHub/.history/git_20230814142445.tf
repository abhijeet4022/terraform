resource "github_repository" "terraform" {
  name        = "abhijeet4022/terraform"
  description = "Example repository created using Terraform"
  visibility  = "public"
  auto_init = true
}