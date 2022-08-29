#!/bin/sh

# For starting up imwheel service
imwheel

# For adding up the ssh keys for git
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_ed25519_github
ssh-add ~/.ssh/id_ed25519_gitlab
