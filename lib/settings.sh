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
export MRI=2.7.1

# Repositories
export REPO_RUBY_SETUP=13.1.0
export REPO_YARN_SETUP=1.6.0
export REPO_SUBLIME_TEXT_SETUP=12.2.0
export REPO_DOTFILES=37.0.0

# Applications
export CLEAN_SHOT_APP_NAME="CleanShot.app"
export CLEAN_SHOT_VOLUME_NAME="CleanShot"
export CLEAN_SHOT_APP_URL="https://updates.getcleanshot.com/v2/CleanShot-2.7.4.dmg"

export CODE_CLIMATE_REPORTER_APP_NAME="cc-test-reporter"
export CODE_CLIMATE_REPORTER_APP_URL="https://codeclimate.com/downloads/test-reporter/test-reporter-latest-darwin-amd64"

export COOLANT_APP_NAME="Coolant.app"
export COOLANT_APP_URL="https://coolantformac.com/download/Coolant.zip"

export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"
export DOCKER_APP_URL="https://download.docker.com/mac/stable/Docker.dmg"

export GIT_FILTER_REPO_APP_NAME="git-filter-repo"
export GIT_FILTER_REPO_APP_URL="https://raw.githubusercontent.com/newren/git-filter-repo/master/git-filter-repo"

export HAND_BRAKE_CLI_APP_NAME="HandBrakeCLI"
export HAND_BRAKE_CLI_VOLUME_NAME="HandBrakeCLI-1.3.0"
export HAND_BRAKE_CLI_APP_URL="https://download2.handbrake.fr/1.3.0/HandBrakeCLI-1.3.0.dmg"

export IVPN_APP_NAME="IVPN.app"
export IVPN_VOLUME_NAME="IVPN"
export IVPN_APP_URL="https://cdn.ivpn.net/releases/osx/IVPN-2.11.3.dmg"

export PIXEL_SNAP_APP_NAME="PixelSnap 2.app"
export PIXEL_SNAP_VOLUME_NAME="PixelSnap 2"
export PIXEL_SNAP_APP_URL="https://updates.getpixelsnap.com/v2/PixelSnap-2-2.3.dmg"

export RETROBATCH_HANDLER_APP_NAME="Retrobatch.app"
export RETROBATCH_HANDLER_APP_URL="https://flyingmeat.com/download/Retrobatch.zip"

export RESOLUTIONATOR_APP_NAME="Resolutionator.app"
export RESOLUTIONATOR_VOLUME_NAME="Resolutionator"
export RESOLUTIONATOR_APP_URL="https://manytricks.com/download/resolutionator"

export SONOS_APP_NAME="Sonos.app"
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="https://www.sonos.com/redir/controller_software_mac"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

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
