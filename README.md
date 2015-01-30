oh-my-zsh-custom
================

# Setup
1. Open `System Preferences > Users & Groups` and unlock the pane for editing using the gear on the bottom left
1. Right click on your user and select `Advanced Options`
1. Change `Login shell` to `/bin/zsh` and click `OK`

# Install
1. `rm -rf ~/.oh-my-zsh/custom/`
1. `git clone git@github.com:reintroducing/oh-my-zsh-custom.git ~/.oh-my-zsh/custom`
1. Edit your `~/.zshrc` to add `ZSH_THEME="reintroducing"`
1. Edit your `~/.zshrc` "plugins" to include the following: `plugins=(git git-extras svn history history-substring-search ruby rails3 cap rvm osx z sublime brew screen)`

# Other Useful Items

## Solarized Theme
1. [Download Solairzed](http://ethanschoonover.com/solarized)
1. Unzip and double-click `solarized/osx-terminal.app-colors-solarized/xterm-256color/Solarized Dark xterm-256color.terminal`
1. In Terminal go to `Preferences > Settings` and under `Profiles` select `Solarized Dark`
1. Set `Font` to `Menlo Regular 11pt.` if not already set