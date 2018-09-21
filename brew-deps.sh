#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install lastpass-cli wget tree node kubectl terraform vim pwgen htop tig tmate ack direnv jq
brew cask install google-backup-and-sync intellij-idea google-chrome iterm2 flycut spectacle spotify evernote steam docker mysqlworkbench cyberduck fly

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

