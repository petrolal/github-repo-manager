# Declarative imports for existing GitHub repositories
# These allow Terraform to manage existing repositories without recreating them.

import {
  to = github_repository.repos["commons-web"]
  id = "commons-web"
}

import {
  to = github_repository.repos["commons-telegram"]
  id = "commons-telegram"
}

import {
  to = github_repository.repos["ahun-members-service"]
  id = "ahun-members-service"
}

import {
  to = github_repository.repos["github-repo-manager"]
  id = "github-repo-manager"
}

import {
  to = github_repository.repos["petrolal"]
  id = "petrolal"
}

import {
  to = github_repository.repos["ahun-cloud-env"]
  id = "ahun-cloud-env"
}

import {
  to = github_repository.repos["TetraVim"]
  id = "TetraVim"
}

import {
  to = github_repository.repos["hell-emacs"]
  id = "hell-emacs"
}

import {
  to = github_repository.repos["inferna-core"]
  id = "inferna-core"
}
