oh-my-zsh-custom
================
Original by [Ali Karbassi](https://github.com/karbassi/oh-my-zsh-custom)

![My setup](https://cloud.githubusercontent.com/assets/259901/5979130/95679dbc-a86a-11e4-903d-e88f1a21f459.png)

# Setup
1. Open `System Preferences > Users & Groups` and unlock the pane for editing using the gear on the bottom left
1. Right click on your user and select `Advanced Options`
1. Change `Login shell` to `/bin/zsh` and click `OK`

# Install
1. Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
1. `rm -rf ~/.oh-my-zsh/custom/`
1. `git clone git@github.com:reintroducing/oh-my-zsh-custom.git ~/.oh-my-zsh/custom`
1. Edit your `~/.zshrc` to add `ZSH_THEME="reintroducing"`
1. Edit your `~/.zshrc` "plugins" to include the following: `plugins=(git git-extras svn history history-substring-search ruby rails3 cap rvm osx z sublime brew screen)`

# Other Useful Items

## Cobalt2-iterm Theme
1. [Download Cobalt2-iterm](https://github.com/wesbos/Cobalt2-iterm)
1. Follow installation instructions at repo
1. In iTerm go to `Preferences > Profiles` and under `Colors` select `Load Presets > Import`
1. Locate matt.itermcolors from this repo and import it
1. From the dropdown again select matt
