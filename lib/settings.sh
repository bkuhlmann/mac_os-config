#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.4.0

# Repositories
export REPO_RUBY_SETUP=v7.0.0
export REPO_GO_SETUP=v2.0.0
export REPO_NPM_SETUP=v2.0.0
export REPO_SUBLIME_TEXT_SETUP=v6.0.0
export REPO_DOTFILES=v24.2.0

# Applications
export ALFRED_APP_NAME="Alfred 3.app"
export ALFRED_VOLUME_NAME="Alfred"
export ALFRED_APP_URL="https://cachefly.alfredapp.com/Alfred_3.2.1_768.dmg"

export APP_CLEANER_APP_NAME=AppCleaner.app
export APP_CLEANER_APP_URL="https://freemacsoft.net/downloads/AppCleaner_3.4.zip"

export BARTENDER_APP_NAME="Bartender 2.app"
export BARTENDER_APP_URL="http://www.macbartender.com/Demo/Bartender%202.zip"

export CARBON_COPY_CLONER_APP_NAME="Carbon Copy Cloner.app"
export CARBON_COPY_CLONER_APP_URL="https://bombich.scdn1.secure.raxcdn.com/software/files/ccc-4.1.12.4485.zip"

export CHEATSHEET_APP_NAME=CheatSheet.app
export CHEATSHEET_APP_URL="https://www.cheatsheetapp.com/CheatSheet/download.php"

export CHROME_APP_NAME="Google Chrome.app"
export CHROME_VOLUME_NAME="Google Chrome"
export CHROME_APP_URL="https://dl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg"

export CLOAK_APP_NAME=Cloak.app
export CLOAK_VOLUME_NAME="Cloak"
export CLOAK_APP_URL="https://static.getcloak.com/downloads/osx/updates/Release/Cloak-2.1.2.dmg"

export DASH_APP_NAME=Dash.app
export DASH_APP_URL="https://sanfrancisco.kapeli.com/downloads/v3/Dash.zip"

export DOXIE_APP_NAME=Doxie.app
export DOXIE_VOLUME_NAME="Doxie"
export DOXIE_APP_URL="http://www.getdoxie.com/resources/files/download_current_mac.php"

export DROPBOX_APP_NAME=Dropbox.app
export DROPBOX_VOLUME_NAME="Dropbox Installer"
export DROPBOX_APP_URL="https://www.dropbox.com/download?src=index&plat=mac"

export FIREFOX_APP_NAME=Firefox.app
export FIREFOX_VOLUME_NAME="Firefox"
export FIREFOX_APP_URL="https://download.mozilla.org/?product=firefox-49.0.1-SSL&os=osx&lang=en-US"

export HAND_BRAKE_APP_NAME="HandBrake.app"
export HAND_BRAKE_VOLUME_NAME="HandBrake-0.10.5-MacOSX.6_GUI_x86_64"
export HAND_BRAKE_APP_URL="http://handbrake.fr/rotation.php?file=HandBrake-0.10.5-MacOSX.6_GUI_x86_64.dmg"

export HAZEL_APP_NAME="Install Hazel.app"
export HAZEL_VOLUME_NAME="Hazel"
export HAZEL_APP_URL="http://www.noodlesoft.com/Products/Hazel/download"

export IMAGE_OPTIM_APP_NAME=ImageOptim.app
export IMAGE_OPTIM_APP_URL="http://imageoptim.com/ImageOptim.tbz2"

export ISTATS_APP_NAME="iStat Menus.app"
export ISTATS_APP_URL="http://download.bjango.com/istatmenus"

export ITERM_APP_NAME=iTerm.app
export ITERM_APP_URL="https://iterm2.com/downloads/stable/latest"

export KNOX_APP_NAME=Knox.app
export KNOX_APP_URL="https://d13itkw33a7sus.cloudfront.net/dist/K/Knox-2.3.2.zip"

export KSDIFF_APP_NAME="ksdiff"
export KSDIFF_APP_URL="https://updates.blackpixel.com/latest?app=ksdiff"

export MARP_APP_NAME="Marp.app"
export MARP_VOLUME_NAME="Marp"
export MARP_APP_URL="https://github.com/yhatt/marp/releases/download/v0.0.10/0.0.10-Marp-darwin-x64.dmg"

export MICRO_SNITCH_APP_NAME="Micro Snitch.app"
export MICRO_SNITCH_APP_URL="https://www.obdev.at/downloads/MicroSnitch/MicroSnitch-1.2.zip"

export OMNIGRAFFLE_APP_NAME="OmniGraffle Professional 5.app"
export OMNIGRAFFLE_VOLUME_NAME="OmniGrafflePro"
export OMNIGRAFFLE_APP_URL="http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg"

export OPEN_OFFICE_APP_NAME=OpenOffice.app
export OPEN_OFFICE_VOLUME_NAME="OpenOffice"
export OPEN_OFFICE_APP_URL="https://downloads.sourceforge.net/project/openofficeorg.mirror/4.1.2/binaries/en-US/Apache_OpenOffice_4.1.2_MacOS_x86-64_install_en-US.dmg"

export OPERA_APP_NAME=Opera.app
export OPERA_VOLUME_NAME="Opera"
export OPERA_APP_URL="https://download2.operacdn.com/pub/opera/desktop/40.0.2308.75/mac/Opera_40.0.2308.75_Setup.dmg"

export PATH_FINDER_APP_NAME="Path Finder.app"
export PATH_FINDER_APP_URL="http://get.cocoatech.com/PF7.zip"

export PAW_APP_NAME=Paw.app
export PAW_APP_URL="https://paw.cloud/download"

export PG_ADMIN_APP_NAME="pgAdmin 4.app"
export PG_ADMIN_VOLUME_NAME="pgAdmin 4"
export PG_ADMIN_APP_URL="https://ftp.postgresql.org/pub/pgadmin3/pgadmin4/v1.1/macos/pgadmin4-1.1.dmg"

export PSEQUEL_APP_NAME=PSequel.app
export PSEQUEL_APP_URL="http://www.psequel.com/download?version=latest"

export QUICK_LOOK_MARKDOWN_APP_NAME="QLMarkdown.qlgenerator"
export QUICK_LOOK_MARKDOWN_APP_URL="https://github.com/toland/qlmarkdown/releases/download/v1.3.5/QLMarkdown.qlgenerator.zip"

export RESCUE_TIME_APP_NAME=RescueTime.app
export RESCUE_TIME_VOLUME_NAME="RescueTime"
export RESCUE_TIME_APP_URL="https://www.rescuetime.com/installers/RescueTimeInstaller.dmg"

export SONOS_APP_NAME=Sonos.app
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="http://www.sonos.com/redir/controller_software_mac"

export SUBLIME_TEXT_APP_NAME="Sublime Text.app"
export SUBLIME_TEXT_VOLUME_NAME="Sublime Text"
export SUBLIME_TEXT_APP_URL="https://download.sublimetext.com/Sublime%20Text%20Build%203126.dmg"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

export SURF_EASY_VPN_APP_NAME="SurfEasy VPN.app"
export SURF_EASY_VPN_VOLUME_NAME="SurfEasy VPN"
export SURF_EASY_VPN_APP_URL="https://updates.surfeasy.com/downloads/se0201/SurfEasyVPN-Installer.dmg"

export TOR_BROWSER_APP_NAME="TorBrowser.app"
export TOR_BROWSER_VOLUME_NAME="Tor Browser"
export TOR_BROWSER_APP_URL="https://www.torproject.org/dist/torbrowser/6.0.5/TorBrowser-6.0.5-osx64_en-US.dmg"

export TRAILER_APP_NAME=Trailer.app
export TRAILER_APP_URL="http://ptsochantaris.github.io/trailer/trailer153.zip"

export TRANSMIT_APP_NAME=Transmit.app
export TRANSMIT_APP_URL="http://download.panic.com/transmit/Transmit%204.4.10.zip"

export VISCOSITY_APP_NAME="Viscosity.app"
export VISCOSITY_VOLUME_NAME="Viscosity"
export VISCOSITY_APP_URL="https://www.sparklabs.com/downloads/Viscosity.dmg"

export VIVALDI_APP_NAME=Vivaldi.app
export VIVALDI_VOLUME_NAME="Vivaldi 1.4.589.34"
export VIVALDI_APP_URL="https://downloads.vivaldi.com/stable/Vivaldi.1.4.589.34.dmg"

export VLC_APP_NAME=VLC.app
export VLC_VOLUME_NAME="vlc-2.2.4"
export VLC_APP_URL="https://get.videolan.org/vlc/2.2.4/macosx/vlc-2.2.4.dmg"

export SUBLIME_TEXT_EXTENSION_ROOT="$HOME/Library/Application Support/Sublime Text 3/Packages"
export ADVANCED_NEW_FILE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AdvancedNewFile"
export ADVANCED_NEW_FILE_EXTENSION_URL="https://github.com/skuroda/Sublime-AdvancedNewFile.git"
export ALIGNMENT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Alignment"
export ALIGNMENT_EXTENSION_URL="https://github.com/wbond/sublime_alignment.git"
export APPLY_SYNTAX_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/ApplySyntax"
export APPLY_SYNTAX_EXTENSION_URL="https://github.com/facelessuser/ApplySyntax.git"
export AUTOFILENAME_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/AutoFileName"
export AUTOFILENAME_EXTENSION_URL="https://github.com/BoundInCode/AutoFileName.git"
export AUTOFILENAME_EXTENSION_OPTIONS="--branch st3"
export AUTOPREFIXER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Autoprefixer"
export AUTOPREFIXER_EXTENSION_URL="https://github.com/sindresorhus/sublime-autoprefixer.git"
export BRACKET_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/BracketHighlighter"
export BRACKET_HIGHLIGHTER_EXTENSION_URL="https://github.com/facelessuser/BracketHighlighter.git"
export CHANGE_QUOTES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeChangeQuotes"
export CHANGE_QUOTES_EXTENSION_URL="https://github.com/colinta/SublimeChangeQuotes.git"
export CHANGE_QUOTES_EXTENSION_OPTIONS="--branch st2"
export COLOR_HIGHLIGHTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Color Highlighter"
export COLOR_HIGHLIGHTER_EXTENSION_URL="https://github.com/Monnoroch/ColorHighlighter.git"
export CSSCOMB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CSScomb"
export CSSCOMB_EXTENSION_URL="https://github.com/csscomb/csscomb-for-sublime.git"
export CTAGS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/CTags"
export CTAGS_EXTENSION_URL="https://github.com/SublimeText/CTags.git"
export DASH_DOC_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/DashDoc"
export DASH_DOC_EXTENSION_URL="https://github.com/farcaller/DashDoc.git"
export EASY_MOTION_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/EasyMotion"
export EASY_MOTION_EXTENSION_URL="https://github.com/tednaleid/sublime-EasyMotion.git"
export EASY_MOTION_EXTENSION_OPTIONS="--branch st3"
export ELM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Elm"
export ELM_EXTENSION_URL="https://github.com/elm-community/Elm.tmLanguage.git"
export EMMET_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Emmet"
export EMMET_EXTENSION_URL="https://github.com/sergeche/emmet-sublime.git"
export EMMET_LIVE_STYLE_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/LiveStyle"
export EMMET_LIVE_STYLE_EXTENSION_URL="https://github.com/livestyle/sublime-text.git"
export GIST_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gist"
export GIST_EXTENSION_URL="https://github.com/condemil/Gist.git"
export GIT_GUTTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/GitGutter"
export GIT_GUTTER_EXTENSION_URL="https://github.com/jisaacks/GitGutter.git"
export GUTTER_COLOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Gutter Color"
export GUTTER_COLOR_EXTENSION_URL="https://github.com/ggordan/GutterColor.git"
export HTML_PRETTIFY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Sublime-HTMLPrettify"
export HTML_PRETTIFY_EXTENSION_URL="https://github.com/victorporof/Sublime-HTMLPrettify.git"
export JSCS_FORMATTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/JSCS-Formatter"
export JSCS_FORMATTER_EXTENSION_URL="https://github.com/TheSavior/SublimeJSCSFormatter.git"
export JSCS_LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-jscs"
export JSCS_LINTER_EXTENSION_URL="https://github.com/SublimeLinter/SublimeLinter-jscs.git"
export KEYMAPS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Keymaps"
export KEYMAPS_EXTENSION_URL="https://github.com/MiroHibler/sublime-keymaps.git"
export LINTER_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter"
export LINTER_EXTENSION_URL="https://github.com/SublimeLinter/SublimeLinter3.git"
export LOCAL_HISTORY_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Local History"
export LOCAL_HISTORY_EXTENSION_URL="https://github.com/vishr/local-history.git"
export MARKDOWN_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/sublime-markdown-extended"
export MARKDOWN_EXTENSION_URL="https://github.com/jonschlinkert/sublime-markdown-extended.git"
export MOVE_TAB_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/MoveTab"
export MOVE_TAB_EXTENSION_URL="https://github.com/SublimeText/MoveTab.git"
export REEK_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-contrib-reek"
export REEK_EXTENSION_URL="https://github.com/codequest-eu/SublimeLinter-contrib-reek.git"
export RUBOCOP_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RuboCop"
export RUBOCOP_EXTENSION_URL="https://github.com/pderichs/sublime_rubocop.git"
export RUBY_EXTRACT_METHOD_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/RubyExtractMethod"
export RUBY_EXTRACT_METHOD_EXTENSION_URL="https://github.com/pashamur/ruby-extract-method.git"
export RUBY_SLIM_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Ruby-Slim.tmbundle"
export RUBY_SLIM_EXTENSION_URL="https://github.com/slim-template/ruby-slim.tmbundle.git"
export SCSS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SCSS"
export SCSS_EXTENSION_URL="https://github.com/MarioRicalde/SCSS.tmbundle.git"
export SCSS_LINT_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-scss-lint"
export SCSS_LINT_EXTENSION_URL="https://github.com/attenzione/SublimeLinter-scss-lint.git"
export SHELLCHECK_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SublimeLinter-shellcheck"
export SHELLCHECK_EXTENSION_URL="https://github.com/SublimeLinter/SublimeLinter-shellcheck.git"
export SIDEBAR_ENHANCEMENTS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/SideBarEnhancements"
export SIDEBAR_ENHANCEMENTS_EXTENSION_URL="https://github.com/titoBouzout/SideBarEnhancements.git"
export TABLE_EDITOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Table Editor"
export TABLE_EDITOR_EXTENSION_URL="https://github.com/vkocubinsky/SublimeTableEditor.git"
export TRAILING_SPACES_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/TrailingSpaces"
export TRAILING_SPACES_EXTENSION_URL="https://github.com/SublimeText/TrailingSpaces.git"
export WEB_INSPECTOR_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/Web Inspector"
export WEB_INSPECTOR_EXTENSION_URL="https://github.com/sokolovstas/SublimeWebInspector.git"
export WRAP_PLUS_EXTENSION_PATH="$SUBLIME_TEXT_EXTENSION_ROOT/WrapPlus"
export WRAP_PLUS_EXTENSION_URL="https://github.com/ehuss/Sublime-Wrap-Plus.git"

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
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="https://github.com/tpope/vim-rails.git"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="https://github.com/vim-ruby/vim-ruby.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="https://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
