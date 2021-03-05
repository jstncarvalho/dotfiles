#!/bin/sh

ln -sfv ~/dotfiles/.zshrc ~/.zshrc
ln -sfnv ~/dotfiles/.zsh ~/.zsh

#preinstall zinit plugins
zsh -i -c -- '@zinit-scheduler burst'
