# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="linuxonly"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy/mm/dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z)

# User configuration
export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

[ -f $HOME/.zshrc.local ] && source $HOME/.zshrc.local
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
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

# vim
export EDITOR=vim

# pyspark 
# @see https://gist.github.com/tommycarpi/f5a67c66a8f2170e263c#link-spark-with-ipython-notebook
export PARK_PYTHON=python3
export PYSPARK_DRIVER_PYTHON=ipython
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"

# etcd
export ETCDCTL_API=3

# path
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=/home/cupen/.nimble/bin:$PATH

# aliases
alias apt="sudo apt"
alias apt-get="sudo apt-get"
alias apt-cache="sudo apt-cache"
alias visudo="sudo visudo"
alias rm='rm -i'
alias vi='vim'
alias tmux='tmux -2'
alias docker='sudo docker'
alias xclip='xclip -selection clipboard'


# bind key
bindkey '[1~'   beginning-of-line  # Linux console
bindkey '[H'    beginning-of-line  # xterm
bindkey 'OH'    beginning-of-line  # gnome-terminal
bindkey '[2~'   overwrite-mode     # Linux console, xterm, gnome-terminal
bindkey '[3~'   delete-char        # Linux console, xterm, gnome-terminal
bindkey '[4~'   end-of-line        # Linux console
bindkey '[F'    end-of-line        # xterm
bindkey 'OF'    end-of-line        # gnome-terminal
