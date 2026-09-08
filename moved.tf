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

moved {
  from = github_repository.repos["cumulus.dotfiles"]
  to   = github_repository.repos["polyomino.dotfiles"]
}

moved {
  from = github_repository_vulnerability_alerts.alerts["cumulus.dotfiles"]
  to   = github_repository_vulnerability_alerts.alerts["polyomino.dotfiles"]
}

moved {
  from = github_repository_file.workflow["cumulus.dotfiles"]
  to   = github_repository_file.workflow["polyomino.dotfiles"]
}

moved {
  from = github_repository_file.ci_workflow["cumulus.dotfiles"]
  to   = github_repository_file.ci_workflow["polyomino.dotfiles"]
}

moved {
  from = github_repository_ruleset.protect_tags["cumulus.dotfiles"]
  to   = github_repository_ruleset.protect_tags["polyomino.dotfiles"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/MAVEN_CENTRAL_PASSWORD"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/MAVEN_CENTRAL_PASSWORD"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/MAVEN_CENTRAL_USERNAME"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/MAVEN_CENTRAL_USERNAME"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/PGP_PASSPHRASE"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/PGP_PASSPHRASE"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/PGP_SECRET"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/PGP_SECRET"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/SIGNING_KEY"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/SIGNING_KEY"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/SIGNING_PASSWORD"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/SIGNING_PASSWORD"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/SONATYPE_PASSWORD"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/SONATYPE_PASSWORD"]
}

moved {
  from = github_actions_secret.secrets["cumulus.dotfiles/SONATYPE_USERNAME"]
  to   = github_actions_secret.secrets["polyomino.dotfiles/SONATYPE_USERNAME"]
}
