# Path to your oh-my-zsh installation.
export ZSH=/Users/Nicolai/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git copydir osx)

# User configuration

export PATH="/usr/local/go/bin:/Users/Nicolai/ThirdPartyApplications:/Applications/Julia-0.3.11.app/Contents/Resources/julia/bin:~/.nimble/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"export PATH=~/gcc-cross/toolchain/bin:{/Users/Nicolai/gcc-cross/toolchain/bin:/usr/local/go/bin:/Users/Nicolai/ThirdPartyApplications:/Applications/Julia-0.3.11.app/Contents/Resources/julia/bin:~/.nimble/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin}
#

alias vimgo='vim -u ~/.vimrc.go'
export PATH=~/Documents/Learn/ShellScripts:$PATH
export GOPATH=/Users/Nicolai/Documents/goCode
#export PATH=/sbin:{$PATH}
export PATH=~/Scripts:$PATH
export PATH=/Users/Nicolai/Documents/goCode/bin:$PATH
export PATH=/opt/local/bin:$PATH
# export PATH=/Users/Nicolai/gcc-cross/toolchain/bin:$PATH
export PATH=/usr/local/go/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/Users/Nicolai/.vimpkg/bin:$PATH
export PATH=/sbin:$PATH

. ~/Documents/Learn/ShellScripts/home.sh
export NVM_DIR="/Users/Nicolai/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export EDITOR='vim'
source ~/.bin/tmuxinator.zsh
alias vim='/usr/local/Cellar/vim/7.4.1830/bin/vim'
# alias scheme="rlwrap -r -c -f /Users/path/to/mit_scheme_bindings.txt scheme"
alias scheme="rlwrap scheme"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PATH=~/Bin:$PATH
export PATH=/usr/local/texlive/2016/bin/x86_64-darwin:$PATH
export PATH=~/.bin:$PATH
# export PATH=~/anaconda3/bin:$PATH
export PATH=~/anaconda/bin:$PATH
# alias py='/usr/bin/python2.7'
# export PATH="/usr/local/Cellar/emacs-plus/24.5/bin/emacs":$PATH
alias gohome='cd $GOPATH'

#mysql
export PATH=$PATH:/Applications/MySQLWorkbench.app/Contents/MacOS
alias weather='curl wttr.in/newyork'

# PROTOBUF
# export PATH=$PATH:/Users/Nicolai/Documents/Installs/php-protobuf


# Java_home
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

# MAVEN
export PATH=~/apache-maven-3.5.0/bin:$PATH
