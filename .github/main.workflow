workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for npm"]
}

action "Build" {
  uses = "actions/npm@master"
  args = "install"
}
