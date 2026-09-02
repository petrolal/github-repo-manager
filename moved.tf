moved {
  from = github_repository.repos["cumulus.nvim"]
  to   = github_repository.repos["tetravim.nvim"]
}

moved {
  from = github_repository_vulnerability_alerts.alerts["cumulus.nvim"]
  to   = github_repository_vulnerability_alerts.alerts["tetravim.nvim"]
}

moved {
  from = github_actions_secret.secrets["cumulus.nvim"]
  to   = github_actions_secret.secrets["tetravim.nvim"]
}

moved {
  from = github_repository_file.workflow["cumulus.nvim"]
  to   = github_repository_file.workflow["tetravim.nvim"]
}

moved {
  from = github_repository_file.ci_workflow["cumulus.nvim"]
  to   = github_repository_file.ci_workflow["tetravim.nvim"]
}

moved {
  from = github_repository_ruleset.protect_tags["cumulus.nvim"]
  to   = github_repository_ruleset.protect_tags["tetravim.nvim"]
}
