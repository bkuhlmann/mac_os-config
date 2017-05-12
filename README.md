# macOS config

[![Patreon](https://img.shields.io/badge/patreon-donate-brightgreen.svg)](https://www.patreon.com/bkuhlmann)

Shell scripts for customized macOS machine setup and configuration.

This project provides a highly opinionated default configuration built upon the
[macOS](https://github.com/bkuhlmann/mac_os) project. Should the configuration provided by this
project not be to your liking, feel free to fork and customize for your specific needs.

<!-- Tocer[start]: Auto-generated, don't remove. -->

# Table of Contents

- [Features](#features)
- [Requirements](#requirements)
- [Setup](#setup)
- [Usage](#usage)
  - [Customization](#customization)
- [Additional Software](#additional-software)
  - [Newsyslog](#newsyslog)
  - [Post Install](#post-install)
- [Versioning](#versioning)
- [Code of Conduct](#code-of-conduct)
- [Contributions](#contributions)
- [License](#license)
- [History](#history)
- [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

# Features

- Downloads, installs, and configures [Homebrew Formula](http://brew.sh) command line software:
    - [Readline](http://tiswww.case.edu/php/chet/readline/rltop.html)
    - [OpenSSL](https://openssl.org)
    - [OpenSSL OSX CA](https://github.com/raggi/openssl-osx-ca)
    - [asciinema](https://asciinema.org)
    - [Bash](https://www.gnu.org/software/bash)
    - [Bash Completion](http://bash-completion.alioth.debian.org)
    - [chruby](https://github.com/postmodern/chruby)
    - [cloc](http://cloc.sourceforge.net)
    - [Colorized Cat](https://github.com/jingweno/ccat)
    - [CTags](http://ctags.sourceforge.net)
    - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)
    - [direnv](http://direnv.net)
    - [ExifTool](http://www.sno.phy.queensu.ca/~phil/exiftool/index.html)
    - [Elasticsearch](https://www.elastic.co/products/elasticsearch)
    - [Elm](http://elm-lang.org)
    - [FFmpeg](http://ffmpeg.org)
    - [FLAC](https://www.xiph.org/flac)
    - [FZF](https://github.com/junegunn/fzf)
    - [GDBM](http://www.gnu.org.ua/software/gdbm)
    - [Gifsicle](http://www.lcdf.org/gifsicle)
    - [Git](http://git-scm.com)
    - [Go](http://golang.org)
    - [GPG](https://www.gnupg.org)
    - [GPG Agent](https://www.gnupg.org)
    - [Graphviz](http://www.graphviz.org)
    - [hr](https://github.com/LuRsT/hr)
    - [htop](http://hisham.hm/htop)
    - [HTTPie](https://github.com/jkbrzt/httpie)
    - [ImageMagick](http://www.imagemagick.org)
    - [Ioping](https://code.google.com/p/ioping)
    - [jq](http://stedolan.github.com/jq)
    - [libffi](https://sourceware.org/libffi)
    - [libyaml](http://pyyaml.org/wiki/LibYAML)
    - [lnav](http://braumeister.org/formula/lnav)
    - [Lynis](https://github.com/CISOfy/lynis)
    - [mas](https://kapeli.com/app_store_migrate)
    - [Memcached](http://memcached.org)
    - [Mecurial](http://mercurial.selenic.com)
    - [Mosh](http://mosh.mit.edu)
    - [Namebench](https://code.google.com/p/namebench)
    - [Network Grep](http://ngrep.sourceforge.net)
    - [Nginx](http://wiki.nginx.org)
    - [Node.js](http://nodejs.org)
    - [Parallel](https://savannah.gnu.org/projects/parallel)
    - [Peco](https://github.com/peco/peco)
    - [pgcli](http://pgcli.com)
    - [Phantom.js](http://phantomjs.org)
    - [Pigz](http://www.zlib.net/pigz)
    - [Pipe Viewer](http://www.ivarch.com/programs/pv.shtml)
    - [PostgreSQL](http://www.postgresql.org)
    - [Ranger](http://ranger.nongnu.org)
    - [Redis](http://redis.io)
    - [ruby-install](https://github.com/postmodern/ruby-install)
    - [Rust](https://www.rust-lang.org)
    - [ShellCheck](https://github.com/koalaman/shellcheck)
    - [Tag](https://github.com/jdberry/tag)
    - [Terminal Notifier](https://github.com/alloy/terminal-notifier)
    - [The Silver Surfer](https://github.com/ggreer/the_silver_searcher)
    - [Tig](https://jonas.github.io/tig)
    - [tmux](http://tmux.sourceforge.net)
    - [Reattach to User Namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard)
    - [Tree](http://mama.indstate.edu/users/ice/tree)
    - [Vim](http://www.vim.org)
    - [Watchman](https://github.com/facebook/watchman)
    - [Wry](https://github.com/hoop33/wry)
    - [Yank](https://github.com/mptre/yank)
    - [Yarn](https://yarnpkg.com)
    - [Z](https://github.com/rupa/z)
- Downloads, installs, and configures [Homebrew Cask](https://caskroom.github.io) command line
  software:
    - [Alfred](http://www.alfredapp.com)
    - [App Cleaner](http://www.freemacsoft.net/appcleaner)
    - [Bartender](http://www.macbartender.com)
    - [Carbon Copy Cloner](http://www.bombich.com)
    - [Cloak](https://www.getcloak.com)
    - [Dash](http://kapeli.com/dash)
    - [DNS Crypt](https://dnscrypt.org)
    - [Doxie](http://www.getdoxie.com)
    - [Dropbox](https://www.dropbox.com)
    - [Firefox](http://www.mozilla.com/en-US/firefox)
    - [Google Chrome](http://www.google.com/chrome)
    - [HandBrake](http://handbrake.fr)
    - [HandBrake CLI](http://handbrake.fr)
    - [Hazel](http://www.noodlesoft.com/hazel.php)
    - [ImageOptim](http://imageoptim.pornel.net)
    - [iStat Menus](https://bjango.com/mac/istatmenus)
    - [iTerm2](http://www.iterm2.com)
    - [Keybase](https://keybase.io)
    - [ksdiff](http://www.kaleidoscopeapp.com/ksdiff2)
    - [Marp](https://yhatt.github.io/marp)
    - [Micro Snitch](https://www.obdev.at/products/microsnitch/index.html)
    - [Ngrok](https://ngrok.com)
    - [OpenOffice](http://www.openoffice.org)
    - [Opera](http://www.opera.com)
    - [Path Finder](http://cocoatech.com)
    - [Paw](https://paw.cloud)
    - [pgAdmin](http://www.pgadmin.org/index.php)
    - [PSequel](http://www.psequel.com)
    - [QLStephen](https://whomwah.github.io/qlstephen)
    - [RescueTime](https://www.rescuetime.com)
    - [Sonos](http://www.sonos.com)
    - [Sublime Text 3](http://www.sublimetext.com)
    - [Tor Browser](https://www.torproject.org)
    - [Trailer](http://ptsochantaris.github.io/trailer)
    - [Transmit](https://panic.com/transmit)
    - [Viscosity](https://www.sparklabs.com/viscosity)
    - [Visual Studio Code](https://code.visualstudio.com)
    - [VLC](http://www.videolan.org/vlc)
    - [Zoom](https://zoom.us)
- Downloads, installs, and configures
    [App Store](http://www.apple.com/macosx/whats-new/app-store.html) applications.
    - [1Password](http://agilewebsolutions.com/products/1Password)
    - [Acorn](https://secure.flyingmeat.com/acorn)
    - [AquaPath](https://itunes.apple.com/us/app/aquapath/id424425207)
    - [CCMenu](http://ccmenu.org)
    - [Cocoa JSON Editor](http://www.cocoajsoneditor.com)
    - [DaisyDisk](http://www.daisydiskapp.com)
    - [Day One](http://dayoneapp.com)
    - [Deliveries](https://junecloud.com/software/mac/deliveries.html)
    - [Fantastical](http://flexibits.com/fantastical)
    - [GarageBand](http://www.apple.com/ilife/garageband)
    - [Gradient](http://www.gradientapp.com)
    - [iMovie](http://www.apple.com/ilife/imovie)
    - [iPhoto](http://www.apple.com/ilife/iphoto)
    - [Kaleidoscope](http://www.kaleidoscopeapp.com)
    - [Key Codes](https://manytricks.com/keycodes)
    - [Keymo](http://manytricks.com/keymo)
    - [Keynote](https://www.apple.com/keynote)
    - [Kindle](http://www.amazon.com/gp/feature.html?docId=1000464931)
    - [Leech](https://manytricks.com/leech)
    - [Marked 2](http://marked2app.com)
    - [Medis](http://getmedis.com)
    - [MoneyWell](http://nothirst.com/moneywell)
    - [Monosnap](https://www.monosnap.com)
    - [Moom](http://manytricks.com/moom)
    - [Name Mangler](http://manytricks.com/namemangler)
    - [Numbers](https://www.apple.com/numbers)
    - [OmniFocus](http://www.omnigroup.com/applications/omnifocus)
    - [OmniOutliner](http://www.omnigroup.com/applications/omnioutliner)
    - [Pages](https://www.apple.com/pages)
    - [Patterns](http://krillapps.com/patterns)
    - [PDFpenPro](http://www.smilesoftware.com/PDFpenPro/index.html)
    - [Pixelmator](http://www.pixelmator.com)
    - [Prepo](http://wearemothership.com/work/prepo)
    - [Slack](https://slack.com)
    - [Sip](http://sipapp.io)
    - [Tweetbot](http://tapbots.com/tweetbot/mac)
    - [WiFi Explorer](http://www.adriangranados.com/apps/wifi-explorer)
    - [Witch](https://manytricks.com/witch)
    - [xScope](http://iconfactory.com/software/xscope)
- Downloads, installs, and configures software applications not supported via Homebrew or the App
  Store:
    - [CheatSheet](https://www.mediaatelier.com/CheatSheet)
    - [OmniGraffle](http://www.omnigroup.com/applications/omnigraffle)
    - [Sublime Text URL Handler](https://github.com/asuth/subl-handler)
- Downloads, installs, and configures software extensions:
    - [Sublime Text 3 Advanced New File](https://github.com/skuroda/Sublime-AdvancedNewFile)
    - [Sublime Text 3 Alignment](https://github.com/wbond/sublime_alignment)
    - [Sublime Text 3 Apply Syntax](https://github.com/facelessuser/ApplySyntax)
    - [Sublime Text 3 AutoFileName](https://github.com/BoundInCode/AutoFileName)
    - [Sublime Text 3 Autoprefixer](https://github.com/sindresorhus/sublime-autoprefixer)
    - [Sublime Text 3 Bracket Highlighter](https://github.com/facelessuser/BracketHighlighter)
    - [Sublime Text 3 Change Quotes](https://github.com/colinta/SublimeChangeQuotes)
    - [Sublime Text 3 Color Highlighter](https://github.com/Monnoroch/ColorHighlighter)
    - [Sublime Text 3 CSScomb](https://github.com/csscomb/csscomb-for-sublime)
    - [Sublime Text 3 CTags](https://github.com/SublimeText/CTags)
    - [Sublime Text 3 DashDoc](https://github.com/farcaller/DashDoc)
    - [Sublime Text 3 Easy Motion](https://github.com/tednaleid/sublime-EasyMotion)
    - [Sublime Text 3 Elm](https://github.com/elm-community/Elm.tmLanguage)
    - [Sublime Text 3 Emmet](http://emmet.io)
    - [Sublime Text 3 Emmet LiveStyle](http://livestyle.emmet.io)
    - [Sublime Text 3 Gist](https://github.com/condemil/Gist)
    - [Sublime Text 3 Git Gutter](https://github.com/jisaacks/GitGutter)
    - [Sublime Text 3 Gutter Color](https://github.com/ggordan/GutterColor)
    - [Sublime Text 3 HTML Prettify](https://github.com/victorporof/Sublime-HTMLPrettify)
    - [Sublime Text 3 JSCS Formatter](https://github.com/TheSavior/SublimeJSCSFormatter)
    - [Sublime Text 3 JSCS Linter](https://github.com/SublimeLinter/SublimeLinter-jscs)
    - [Sublime Text 3 Keymaps](https://github.com/MiroHibler/sublime-keymaps)
    - [Sublime Text 3 Sublime Linter](https://github.com/SublimeLinter/SublimeLinter)
    - [Sublime Text 3 Local History](https://github.com/vishr/local-history)
    - [Sublime Text 3 Markdown Extended](https://github.com/jonschlinkert/sublime-markdown-extended)
    - [Sublime Text 3 Move Tab](https://github.com/SublimeText/MoveTab)
    - [Sublime Text 3 Reek Linter](https://github.com/codequest-eu/SublimeLinter-contrib-reek)
    - [Sublime Text 3 Rubocop](https://github.com/pderichs/sublime_rubocop)
    - [Sublime Text 3 Ruby Extract Method](https://github.com/pashamur/ruby-extract-method)
    - [Sublime Text 3 Ruby Slim](https://github.com/slim-template/ruby-slim.tmbundle)
    - [Sublime Text 3 SCSS](https://github.com/MarioRicalde/SCSS.tmbundle/tree/SublimeText2)
    - [Sublime Text 3 SCSS Lint](https://github.com/attenzione/SublimeLinter-scss-lint)
    - [Sublime Text 3 Shellcheck](https://github.com/SublimeLinter/SublimeLinter-shellcheck)
    - [Sublime Text 3 Sidebar Enhancements](https://github.com/titoBouzout/SideBarEnhancements)
    - [Sublime Text 3 Table Editor](https://github.com/vkocubinsky/SublimeTableEditor)
    - [Sublime Text 3 Trailing Spaces](https://github.com/SublimeText/TrailingSpaces)
    - [Sublime Text 3 Web Inspector](http://sokolovstas.github.com/SublimeWebInspector)
    - [Sublime Text 3 Wrap+](https://github.com/ehuss/Sublime-Wrap-Plus)
    - [Vim Bundler](https://github.com/tpope/vim-bundler)
    - [Vim Commentary](https://github.com/tpope/vim-commentary)
    - [Vim Fugitive](https://github.com/tpope/vim-fugitive)
    - [Vim Git Gutter](https://github.com/airblade/vim-gitgutter)
    - [Vim Pathogen](https://github.com/tpope/vim-pathogen)
    - [Vim Rails](https://github.com/tpope/vim-rails)
    - [Vim Ruby](https://github.com/vim-ruby/vim-ruby)
    - [Vim Text Object User](https://github.com/kana/vim-textobj-user)
    - [Vim Text Object Ruby Block](https://github.com/nelstrom/vim-textobj-rubyblock)
    - [Vim Unimpaired](https://github.com/tpope/vim-unimpaired)

# Requirements

0. [macOS](https://github.com/bkuhlmann/mac_os)

# Setup

Open a terminal window and execute one of the following setup sequences depending on your version
preference:

Current Version (stable):

    git clone https://github.com/bkuhlmann/mac_os-config.git
    cd mac_os-config
    git checkout v2.0.0

Master Version (unstable):

    git clone https://github.com/bkuhlmann/mac_os-config.git
    cd mac_os-config

# Usage

See the [macOS](https://github.com/bkuhlmann/mac_os) project for usage as it provides the command
line interface to the configuration defined by this project.

## Customization

While this project's configuration is opinionated and tailored for my setup, you can easily fork
this project and customize it for your environment. Start by editing the files found in the `bin`
and `lib` directories. Here is a breakdown each:

- `bin/apply_basic_settings`: Applies basic and initial settings for setting up a machine.
- `bin/apply_default_settings`: Applies useful system and application defaults.
- `bin/install_app_store`: Installs macOS, GUI-based, App Store applications.
- `bin/install_applications`: Installs macOS, GUI-based, non-App Store applications.
- `bin/install_extensions`: Installs macOS application extensions and add-ons.
- `bin/install_homebrew_casks`: Installs Homebrew Casks.
- `bin/install_homebrew_formulas`: Installs Homebrew Formulas.
- `bin/restore_backup`: Restores system/application settings from backup image.
- `bin/setup_software`: Configures and launches (if necessary) installed software.
- `lib/settings.sh`: Defines custom settings for software applications, extensions, etc.

*TIP*: The installer determines which applications/extensions to install as defined in the
`settings.sh` script. Applications defined with the "APP_NAME" suffix and extensions defined with
the "EXTENSION_PATH" suffix inform the installer what to care about. Removing/commenting out these
applications/extensions within the `settings.sh` file will cause the installer to skip these
applications/extensions.

# Additional Software

## Newsyslog

Native to macOS, [newsyslog](https://www.freebsd.org/cgi/man.cgi?newsyslog.conf(5)) can be used to
configure system-wide log rotation across multiple projects. It's a good recommendation to set this
up so that disk space is carefully maintained. Here's how to configure it for your system, start by
creating a configuration for your projects in the `/etc/newsyslog.d` directory. In my case, I use
the following configurations:

- `/etc/newsyslog.d/alchemists.conf`

        # logfilename                                            [owner:group]    mode   count   size  when  flags
        /Users/bkuhlmann/Dropbox/Development/Work/**/log/*.log                    644    2       5120  *     GJN
- `/etc/newsyslog.d/homebrew.conf`

        # logfilename                   [owner:group]    mode   count   size    when  flags
        /usr/local/var/log/**/*.log                      644    2       5120    *     GJN

These configurations ensure that logs are rotated every 5MB (5120KB). In order to test that these
configurations are valid, run:

    sudo newsyslog -nvv

If you don't see any errors in the output, then your configuration settings are correct.

The last thing to do is to add a launch configuration to ensure the log rotations happen at
regularly scheduled intervals. To do this create the following file:
`$HOME/Library/LaunchAgents/com.apple.newsyslog.plist`. It should have the following content:

    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
    <dict>
      <key>Label</key>
      <string>com.apple.newsyslog</string>
      <key>ProgramArguments</key>
      <array>
        <string>/usr/sbin/newsyslog</string>
      </array>
      <key>LowPriorityIO</key>
      <true/>
      <key>Nice</key>
      <integer>1</integer>
      <key>StartCalendarInterval</key>
      <dict>
        <key>Minute</key>
        <integer>30</integer>
      </dict>
    </dict>
    </plist>

That's it. System-wide log rotation is setup for your projects.

## Post Install

The following are additional steps, not easily automated, that are worth completing after the
install scripts have been executed:

- Lauch App Store and install all purchased software.
- Configure System Preferences:
  - Security & Privacy:
    - General:
      - Require password immediately after sleep or screen saver begins.
      - Enable message when screen is locked. Example: `<twitter> | <email> | <phone> | <url>`.
      - Allow your Apple Watch to unlock your Mac.
    - FileVault:
      - Enable FileVault and save the recovery key in a secure location (i.e. 1Password).
    - Firewall:
      - Enabled it.
      - Automatically allow signed software.
      - Enable stealth mode.
    - Privacy:
      - Apps like Cheat Sheet, Dash, Dropbox, Trailer, etc. will need to be enabled for
        accessibility.
  - Printers & Scanners:
    - Add printer/scanner.
  - iCloud:
    - Enable Find My Mac.
  - Internet Accounts:
    - Add all accounts used by Mail.
  - Network:
    - Configure Wi-Fi.
  - Users & Groups:
    - Update avatar.
    - Remove unused login items.
    - Disable guest account.

# Versioning

Read [Semantic Versioning](http://semver.org) for details. Briefly, it means:

- Major (X.y.z) - Incremented for any backwards incompatible public API changes.
- Minor (x.Y.z) - Incremented for new, backwards compatible, public API enhancements/fixes.
- Patch (x.y.Z) - Incremented for small, backwards compatible, bug fixes.

# Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By
participating in this project you agree to abide by its terms.

# Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

# License

Copyright (c) 2016 [Alchemists](https://www.alchemists.io).
Read [LICENSE](LICENSE.md) for details.

# History

Read [CHANGES](CHANGES.md) for details.
Built with [Bashsmith](https://github.com/bkuhlmann/bashsmith).

# Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at
[Alchemists](https://www.alchemists.io).
