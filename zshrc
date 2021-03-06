# Path to your oh-my-zsh configuration.
ZSH=$HOME/.dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="miloshadzic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH="/usr/local/bin:$HOME/.rbenv/bin:$PATH"
export EDITOR='vim'
eval "$(rbenv init -)"
export TERM='xterm-256color'
stty start undef
stty -ixon
stty stop undef
source $HOME/.variables
alias workszop="cd ~/projects/workszopy/"
alias dayzee="cd ~/netguru/dayzee/"
alias factor="cd ~/netguru/factor/"
alias remotespace="cd ~/projects/remote_space"
alias pol="cd ~/netguru/pg"
alias ticzer="cd ~/projects/ticzer"
alias zshrc="vim ~/.dotfiles/zshrc"
alias vimrc="vim ~/.dotfiles/vimrc"
alias rs="rails s"
alias mdb="mongod &"
alias redis="redis-server &"
alias zst="zeus start"
alias zs="zeus s"
alias es="elasticsearch &"
alias fashion="cd ~/netguru/fashion"
alias homr="cd ~/projects/homer"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
