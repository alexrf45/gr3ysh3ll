#!/bin/bash

# for deploying aegis in bash. for zsh, comment out the bash commands and uncomment the zsh lines

set -e

echo -e "pulling image now..."

docker pull fonalex45/gr3ysh3ll:latest

cp script/gr3ysh3ll "$HOME/.local/bin/."

echo "source '$HOME/.local/bin/gr3ysh3ll'" >>.bashrc

# echo 'source "$HOME/.local/bin/aegis"' >>.zshrc

. "$HOME/.bashrc"
# . ~/.zshrc
