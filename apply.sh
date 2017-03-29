#!/usr/bin/env sh

set -ex

ln -sf $PWD/emacs.el  $HOME/.emacs.el
ln -sf $PWD/gitconfig $HOME/.gitconfig
ln -sf $PWD/gitignore $HOME/.gitignore_global

ln -sf $PWD/zshrc      $HOME/.zshrc
ln -sf $PWD/zsh_custom $HOME/.zsh_custom

mkdir -p $HOME/.stack
ln -sf $PWD/stackconfig.yaml $HOME/.stack/config.yaml

mkdir -p $HOME/.emacs.d
touch $HOME/.emacs.d/custom.el

