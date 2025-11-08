tool "create_workspace" {
  args = {
    name = "terraform-test-workspace"
    vcs_repo_identifier = "terraform-test-org/terraform-project"
    vcs_repo_branch = "main"
    vcs_repo_oauth_token_id = "${secrets.TFE_GITHUB_OAUTH_TOKEN_ID}"
  }
}
