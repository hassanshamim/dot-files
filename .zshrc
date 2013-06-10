# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="fletcherm"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias pm='python manage.py'
alias l='ls -1'
alias ack='ack --smart-case'

#Some aliases for git
alias hist='git log --all --graph --pretty='\''[%C(cyan)%h%Creset]%C(bold cyan)%d%Creset %s'\'''
alias gd='git diff'
alias gs='git status'
alias gl='git log'
alias gap='git add -p'
alias gc='git checkout'

#heroku aliases
alias hdb='heroku pg:psql --app'
alias hcon='heroku run console --app'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git, rails, ruby, python, heroku, colemak, brew, cp, npm, history-substring-search, jira, osx, rvm, themes, virtualenvwrapper)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=bin:node_modules/.bin:/opt/boxen/bin:/opt/boxen/homebrew/bin:/opt/boxen/homebrew/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Allow bython to access path in virtualenvs
export PYTHONSTARTUP=~/.pythonrc

# brew install python paths?
#export PATH=/opt/boxen/bin/python:$PATH
#export PATH=/opt/boxen/homebrew/share/python:$PATH
