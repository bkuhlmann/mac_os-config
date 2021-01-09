#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Homebrew
export HOMEBREW_CURL_RETRIES=3

# Ruby
export MRI=3.0.0

# Repositories
export REPO_RUBY_SETUP=14.0.0
export REPO_YARN_SETUP=2.0.0
export REPO_SUBLIME_TEXT_SETUP=15.0.0
export REPO_DOTFILES=41.0.0

# Applications
export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"
export DOCKER_APP_URL="https://download.docker.com/mac/stable/Docker.dmg"

export GIT_FILTER_REPO_APP_NAME="git-filter-repo"
export GIT_FILTER_REPO_APP_URL="https://raw.githubusercontent.com/newren/git-filter-repo/master/git-filter-repo"

export NET_NEWS_WIRE_APP_NAME="NetNewsWire.app"
export NET_NEWS_WIRE_APP_URL="https://github.com/Ranchero-Software/NetNewsWire/releases/download/mac-5.1.3/NetNewsWire5.1.3.zip"

export SONOS_APP_NAME="Sonos S1 Controller.app"
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="https://www.sonos.com/redir/controller_software_mac"

# Application Extensions
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BLOCKLE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-blockle"
export VIM_BLOCKLE_EXTENSION_URL="https://github.com/tpope/vim-bundler"
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
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="https://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
