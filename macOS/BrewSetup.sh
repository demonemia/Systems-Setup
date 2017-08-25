#!/bin/bash

# Install Homebrew... hmm beer.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap Homebrew/bundle

# Install from brewfile
brew bundle
