# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git composer vagrant)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/home/moonstruck/perl5/bin:/home/moonstruck/.rvm/gems/ruby-1.9.3-p194/bin:/home/moonstruck/.rvm/gems/ruby-1.9.3-p194@global/bin:/home/moonstruck/.rvm/rubies/ruby-1.9.3-p194/bin:/home/moonstruck/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/moonstruck/.rvm/bin:/opt/node/bin:/home/moonstruck/node_modules/express/bin:~/.bin

# Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

PATH=$PATH:/opt/vagrant/bin #Added vagrant to path :)

export TERM="xterm-256color"

source ~/.alias.sh
source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm"  ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export WORKON_HOME="$HOME/.virtualenvs"
source /etc/bash_completion.d/virtualenvwrapper
source ~/.nvm/nvm.sh
