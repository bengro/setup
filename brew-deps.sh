#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install \
    wget \
    tree \
    node \
    terraform \
    vim \
    pwgen \
    htop \
    tig \
    tmate \
    ack \
    direnv \
    jq \
    git \
    watch \
    tmux

brew cask install \
    google-backup-and-sync \
    intellij-idea \
    google-chrome \
    iterm3 \
    flycut \
    spectacle \
    spotify \
    docker \
    fly \
    java10 \
    slack \
    whatsapp

