#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

# Applications
export BIT_WARDEN_APP_NAME="bw"
export BIT_WARDEN_APP_URL="https://vault.bitwarden.com/download/?app=cli&platform=macos"

export ELM_APP_NAME="elm"
export ELM_APP_URL="https://github.com/elm/compiler/releases/download/0.19.1/installer-for-mac.pkg"

export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"

if [[ "$(/usr/bin/arch)" == "arm64" ]]; then
  export DOCKER_APP_URL="https://desktop.docker.com/mac/stable/arm64/Docker.dmg"
else
  export DOCKER_APP_URL="https://desktop.docker.com/mac/stable/amd64/Docker.dmg"
fi

export MONEYWELL_APP_NAME="MoneyWell.app"
export MONEYWELL_APP_URL="https://moneywell.app/downloads/sparkle/MoneyWell-3.1.2.zip"

export OSV_APP_NAME="osv-scanner"
export OSV_APP_URL="https://github.com/google/osv-scanner/releases/download/v1.0.0/osv-scanner_1.0.0_darwin_amd64"

export SONOS_APP_NAME="Sonos S1 Controller.app"
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="https://www.sonos.com/redir/controller_software_mac"

# Application Extensions
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_PROJECTIONIST_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-projectionist"
export VIM_PROJECTIONIST_EXTENSION_URL="https://github.com/tpope/vim-projectionist.git"
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="https://github.com/tpope/vim-rails.git"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="https://github.com/vim-ruby/vim-ruby.git"
export VIM_SPLITJOIN_EXTENSION_PATH="$VIM_EXTENSION_ROOT/splitjoin"
export VIM_SPLITJOIN_EXTENSION_URL="https://github.com/AndrewRadev/splitjoin.vim.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
