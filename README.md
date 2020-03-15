<p align="center">
  <img src="mac_os-config.png" alt="MacOS Config Icon"/>
</p>

# macOS Configuration

[![Circle CI Status](https://circleci.com/gh/bkuhlmann/mac_os-config.svg?style=svg)](https://circleci.com/gh/bkuhlmann/mac_os-config)

Shell scripts for customized macOS machine setup and configuration.

This project provides a highly opinionated default configuration built upon the
[macOS](https://github.com/bkuhlmann/mac_os) project. Should the configuration provided by this
project not be to your liking, feel free to fork and customize for your specific needs.

<!-- Tocer[start]: Auto-generated, don't remove. -->

## Table of Contents

  - [Features](#features)
  - [Requirements](#requirements)
  - [Setup](#setup)
    - [Production](#production)
    - [Development](#development)
  - [Usage](#usage)
    - [Pre-Install](#pre-install)
    - [Install](#install)
    - [Post-Install](#post-install)
    - [Global Hotkeys](#global-hotkeys)
    - [Newsyslog](#newsyslog)
    - [Customization](#customization)
  - [Versioning](#versioning)
  - [Code of Conduct](#code-of-conduct)
  - [Contributions](#contributions)
  - [License](#license)
  - [History](#history)
  - [Credits](#credits)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

## Features

- Downloads, installs, and configures [Homebrew Formula](https://brew.sh) command line software:
    - [asciinema](https://asciinema.org)
    - [Bash](https://www.gnu.org/software/bash)
    - [Bash Completion](http://bash-completion.alioth.debian.org)
    - [Bat](https://github.com/sharkdp/bat)
    - [blueutil](https://github.com/toy/blueutil)
    - [chruby](https://github.com/postmodern/chruby)
    - [Crystal](https://crystal-lang.org)
    - [CTags](http://ctags.sourceforge.net)
    - [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)
    - [direnv](https://direnv.net)
    - [duti](http://duti.org)
    - [Elm](https://elm-lang.org)
    - [Entr](https://eradman.com/entrproject)
    - [ExifTool](https://exiftool.org/index.html)
    - [fd](https://github.com/sharkdp/fd)
    - [FLAC](https://www.xiph.org/flac)
    - [FZF](https://github.com/junegunn/fzf)
    - [Git](https://git-scm.com)
    - [Git Sizer](https://github.com/github/git-sizer)
    - [GPG](https://www.gnupg.org)
    - [Graphics Magick](http://www.graphicsmagick.org)
    - [Graphviz](https://www.graphviz.org)
    - [hexyl](https://github.com/sharkdp/hexyl)
    - [hr](https://github.com/LuRsT/hr)
    - [htop](https://hisham.hm/htop)
    - [HTTPie](https://github.com/jkbrzt/httpie)
    - [HTTP Stat](https://github.com/reorx/httpstat)
    - [Hyperfine](https://github.com/sharkdp/hyperfine)
    - [Ioping](https://code.google.com/p/ioping)
    - [jq](https://stedolan.github.io/jq)
    - [lame](http://lame.sourceforge.net)
    - [lnav](https://lnav.org)
    - [Lynis](https://github.com/CISOfy/lynis)
    - [Magic Wormhole](https://magic-wormhole.readthedocs.io)
    - [Mac App Store](https://github.com/mas-cli/mas)
    - [Minisign](https://jedisct1.github.io/minisign)
    - [Mosh](https://mosh.org)
    - [NCurses Disk Usage](https://dev.yorhel.nl/ncdu)
    - [Nginx](https://www.nginx.com)
    - [Network Grep](http://ngrep.sourceforge.net)
    - [Node.js](https://nodejs.org)
    - [Noti](https://github.com/variadico/noti)
    - [Nushell](https://github.com/nushell/nushell)
    - [OpenSSL](https://openssl.org)
    - [Overmind](https://github.com/DarthSim/overmind)
    - [Pandoc](https://pandoc.org)
    - [Parallel](https://savannah.gnu.org/projects/parallel)
    - [Peco](https://github.com/peco/peco)
    - [pgcli](https://www.pgcli.com)
    - [Pigz](https://www.zlib.net/pigz)
    - [PostgreSQL](https://www.postgresql.org)
    - [Pretty Ping](http://denilson.sa.nom.br/prettyping)
    - [Pipe Viewer](https://www.ivarch.com/programs/pv.shtml)
    - [Ranger](https://ranger.github.io)
    - [Readline](https://tiswww.case.edu/php/chet/readline/rltop.html)
    - [Reattach to User Namespace](https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard)
    - [Redis](http://redis.io)
    - [ripgrep](https://github.com/BurntSushi/ripgrep)
    - [Ruby Install](https://github.com/postmodern/ruby-install)
    - [Rust](https://www.rust-lang.org)
    - [SASSC](https://github.com/sass/sassc)
    - [ShellCheck](https://github.com/koalaman/shellcheck)
    - [Siege](https://www.joedog.org/siege-home)
    - [Sleepwatcher](https://www.bernhard-baehr.de)
    - [Sox](http://sox.sourceforge.net/sox.html)
    - [Tag](https://github.com/jdberry/tag)
    - [Tarsnap](https://www.tarsnap.com)
    - [Terraform](https://www.terraform.io)
    - [The Silver Surfer](https://github.com/ggreer/the_silver_searcher)
    - [tmux](http://tmux.sourceforge.net)
    - [Tokie](https://github.com/XAMPPRocky/tokei)
    - [Tree](http://mama.indstate.edu/users/ice/tree)
    - [Vim](https://www.vim.org)
    - [Watch](https://gitlab.com/procps-ng/procps)
    - [Wrk](https://github.com/wg/wrk)
    - [Yank](https://github.com/mptre/yank)
    - [Yarn](https://yarnpkg.com)
    - [Z](https://github.com/rupa/z)
- Downloads, installs, and configures [Homebrew Cask](https://caskroom.github.io) command line
  software:
    - [Alfred](https://www.alfredapp.com)
    - [App Cleaner](https://freemacsoft.net/appcleaner)
    - [Audio Hijack](https://www.rogueamoeba.com/audiohijack)
    - [Balena Etcher](https://www.balena.io/etcher)
    - [Bartender](https://www.macbartender.com)
    - [Carbon Copy Cloner](https://bombich.com)
    - [ClipGrab](https://clipgrab.org)
    - [Dash](https://kapeli.com/dash)
    - [Doxie](https://www.getdoxie.com)
    - [Dropbox](https://www.dropbox.com)
    - [Firefox](https://www.mozilla.com/en-US/firefox)
    - [Fission](https://www.rogueamoeba.com/fission)
    - [Google Chrome](https://www.google.com/chrome)
    - [HandBrake](https://handbrake.fr)
    - [Hazel](https://www.noodlesoft.com)
    - [ImageOptim](http://imageoptim.pornel.net)
    - [iStat Menus](https://bjango.com/mac/istatmenus)
    - [iTerm2](https://www.iterm2.com)
    - [ksdiff](https://www.kaleidoscopeapp.com/ksdiff2)
    - [Micro Snitch](https://www.obdev.at/products/microsnitch/index.html)
    - [Muzzle](https://muzzleapp.com)
    - [Ngrok](https://ngrok.com)
    - [Numi](https://numi.app)
    - [OpenOffice](https://www.openoffice.org)
    - [OWASP Zed Attack Proxy (ZAP)](https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project)
    - [Path Finder](https://cocoatech.com)
    - [Paw](https://paw.cloud)
    - [pgAdmin](https://www.pgadmin.org)
    - [Signal](https://signal.org)
    - [Spotify](https://www.spotify.com)
    - [Sublime Text 3](https://www.sublimetext.com)
    - [Tor Browser](https://www.torproject.org)
    - [Transmit](https://panic.com/transmit)
    - [Viscosity](https://www.sparklabs.com/viscosity)
    - [Visual Studio Code](https://code.visualstudio.com)
    - [VLC](https://www.videolan.org/vlc)
- Downloads, installs, and configures
    [App Store](http://www.apple.com/macosx/whats-new/app-store.html) applications.
    - [1Password](https://1password.com)
    - [Acorn](https://secure.flyingmeat.com/acorn)
    - [AquaPath](https://itunes.apple.com/us/app/aquapath/id424425207)
    - [Bear](https://bear.app)
    - [Cocoa JSON Editor](http://www.cocoajsoneditor.com)
    - [Contrast](https://usecontrast.com)
    - [DaisyDisk](https://daisydiskapp.com)
    - [GarageBand](https://www.apple.com/mac/garageband)
    - [Gifox](https://gifox.io)
    - [iMovie](https://www.apple.com/imovie)
    - [Kaleidoscope](https://www.kaleidoscopeapp.com)
    - [Key Codes](https://manytricks.com/keycodes)
    - [Keymou](https://manytricks.com/keymou)
    - [Keynote](https://www.apple.com/keynote)
    - [Kindle](http://www.amazon.com/gp/feature.html?docId=1000464931)
    - [LimeChat](http://limechat.net/mac)
    - [Leech](https://manytricks.com/leech)
    - [Marked 2](https://marked2app.com)
    - [Medis](http://getmedis.com)
    - [MindNode](https://mindnode.com)
    - [MoneyWell](https://nothirst.com)
    - [Moom](https://manytricks.com/moom)
    - [Name Mangler](https://manytricks.com/namemangler)
    - [Numbers](https://www.apple.com/numbers)
    - [OmniFocus](https://www.omnigroup.com/omnifocus)
    - [OmniOutliner](https://www.omnigroup.com/omnioutliner)
    - [Pages](https://www.apple.com/pages)
    - [Patterns](https://krillapps.com/patterns)
    - [PDFpenPro](https://smilesoftware.com/pdfpenpro)
    - [Pixelmator](https://www.pixelmator.com)
    - [Shush](https://mizage.com/shush)
    - [Slack](https://slack.com)
    - [WiFi Explorer](https://www.adriangranados.com)
- Downloads, installs, and configures software applications not supported via Homebrew or the App
  Store:
    - [CleanShot](https://getcleanshot.com)
    - [Code Climate Test Reporter](https://docs.codeclimate.com/docs/configuring-test-coverage)
    - [Coolant](https://coolantformac.com)
    - [Docker](https://www.docker.com)
    - [Git Filter Repo](https://github.com/newren/git-filter-repo)
    - [HandBrake CLI](https://handbrake.fr/downloads2.php)
    - [IVPN](https://www.ivpn.net)
    - [PixelSnap](https://getpixelsnap.com)
    - [Retrobatch](https://flyingmeat.com/retrobatch)
    - [Resolutionator](https://manytricks.com/resolutionator)
    - [Sonos](https://www.sonos.com)
    - [Sublime Text URL Handler](https://github.com/asuth/subl-handler)
- Downloads, installs, and configures software extensions:
    - [Vim Blockle](https://github.com/jgdavey/vim-blockle)
    - [Vim Bundler](https://github.com/tpope/vim-bundler)
    - [Vim Commentary](https://github.com/tpope/vim-commentary)
    - [Vim Fugitive](https://github.com/tpope/vim-fugitive)
    - [Vim Git Gutter](https://github.com/airblade/vim-gitgutter)
    - [Vim Pathogen](https://github.com/tpope/vim-pathogen)
    - [Vim Projectionist](https://github.com/tpope/vim-projectionist)
    - [Vim Rails](https://github.com/tpope/vim-rails)
    - [Vim Ruby](https://github.com/vim-ruby/vim-ruby)
    - [Vim Splitjoin](https://github.com/AndrewRadev/splitjoin.vim)
    - [Vim Text Object User](https://github.com/kana/vim-textobj-user)
    - [Vim Text Object Ruby Block](https://github.com/nelstrom/vim-textobj-rubyblock)
    - [Vim Unimpaired](https://github.com/tpope/vim-unimpaired)

## Requirements

1. [macOS](https://github.com/bkuhlmann/mac_os)

## Setup

### Production

To install, run:

    git clone https://github.com/bkuhlmann/mac_os-config.git
    cd mac_os-config
    git checkout 14.0.0

### Development

To contribute, run:

    git clone https://github.com/bkuhlmann/mac_os-config.git
    cd mac_os-config

## Usage

The following will walk you through the steps of installing/re-installing your machine.

### Pre-Install

Double check you have the following in place:

1. A recent backup of your machine and a copy of your credentials to restore the backup.
1. A copy of your of your Apple, backup server, and backup volume credentials.
1. Xcode installed as per macOS requirements.

### Install

See the [macOS](https://github.com/bkuhlmann/mac_os#usage) project for usage as it provides the
command line interface for running the configuration defined by this project.

### Post-Install

The following are additional steps, not easily automated, that are worth completing after the
install scripts have been executed:

- System Preferences:
  - Security & Privacy:
    - General:
      - Require password immediately after sleep or screen saver begins.
      - Enable message when screen is locked. Example: `<url> | <email> | <phone>`.
      - Allow your Apple Watch to unlock your Mac.
    - FileVault:
      - Enable FileVault and save the recovery key in a secure location (i.e. 1Password).
    - Firewall:
      - Enabled it.
      - Automatically allow signed software.
      - Enable stealth mode.
    - Privacy:
      - Apps like Dash, Dropbox, etc. will need to be enabled for accessibility.
  - Notifications:
    - Enable *Do Not Disturb* from 9pm to 7am.
    - Enable *When display is sleeping.*
    - Enable *When mirroring.*
    - Enable allow repeated calls.
    - Disable *Show notifications on lock screen* for all apps.
    - Disable *Play sounds for notifications* for all apps.
    - Configure all calendar apps to show banners instead of alerts for notifications.
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
- iStat Menus (double click, within the Applications folder, to install as a system preference).
- Hazel (double click, within the Applications folder, to install as a system preference).

### Global Hotkeys

Several applications provide global hotkey support. These are the associations I use (which are also
captured in the `restore.bom` as well):

- **COMMAND + SPACE (hold):** Siri (open)
- **COMMAND + SPACE:** Spotlight (open)
- **CONTROL + OPTION + COMMAND + 1:** CleanShot (capture area)
- **CONTROL + OPTION + COMMAND + 2:** CleanShot (capture fullscreen)
- **CONTROL + OPTION + COMMAND + 3:** CleanShot (record video)
- **CONTROL + OPTION + COMMAND + 4:** Gifox (capture area)
- **CONTROL + OPTION + COMMAND + 5:** Gifox (capture window)
- **CONTROL + OPTION + COMMAND + b:** Bartender (hidden menu toggle)
- **CONTROL + OPTION + COMMAND + ENTER:** Keymo (move cursor by division)
- **CONTROL + OPTION + COMMAND + k:** Keymo (cursor highlight show/hide)
- **CONTROL + OPTION + COMMAND + m:** Moom (show/hide)
- **CONTROL + OPTION + COMMAND + n:** Notification Center (show/hide)
- **CONTROL + OPTION + COMMAND + p:** PixelSnap (show/hide)
- **CONTROL + OPTION + COMMAND + r:** Resolutionator (selector)
- **CONTROL + OPTION + COMMAND + ←:** Keymo (move cursor left)
- **CONTROL + OPTION + COMMAND + ↑:** Keymo (move cursor up)
- **CONTROL + OPTION + COMMAND + →:** Keymo (move cursor right)
- **CONTROL + OPTION + COMMAND + ↓:** Keymo (move cursor down)
- **CONTROL + OPTION + SPACE:** OmniFocus (quick entry)
- **OPTION + SPACE:** Alfred (open)

### Newsyslog

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
    <!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "https://www.apple.com/DTDs/PropertyList-1.0.dtd">
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

### Customization

While this project's configuration is opinionated and tailored for my setup, you can easily fork
this project and customize it for your environment. Start by editing the files found in the `bin`
and `lib` directories. Here is a breakdown of each:

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

## Versioning

Read [Semantic Versioning](https://semver.org) for details. Briefly, it means:

- Major (X.y.z) - Incremented for any backwards incompatible public API changes.
- Minor (x.Y.z) - Incremented for new, backwards compatible, public API enhancements/fixes.
- Patch (x.y.Z) - Incremented for small, backwards compatible, bug fixes.

## Code of Conduct

Please note that this project is released with a [CODE OF CONDUCT](CODE_OF_CONDUCT.md). By
participating in this project you agree to abide by its terms.

## Contributions

Read [CONTRIBUTING](CONTRIBUTING.md) for details.

## License

Copyright 2016 [Alchemists](https://www.alchemists.io).
Read [LICENSE](LICENSE.md) for details.

## History

Read [CHANGES](CHANGES.md) for details.
Built with [Bashsmith](https://github.com/bkuhlmann/bashsmith).

## Credits

Developed by [Brooke Kuhlmann](https://www.alchemists.io) at
[Alchemists](https://www.alchemists.io).
