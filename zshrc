eval "$(starship init zsh)"

# zplug
export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-syntax-highlighting"

zplug load

# Locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Alias
if [[ $(uname -s) == "Darwin" ]]; then
    # OS X
    alias install="brew install"
    alias uninstall="brew uninstall --force"
    alias search="brew search"
    alias info="brew info"
    alias list="brew list"
    alias cask="brew cask"
    alias update="brew update; brew upgrade; brew cask upgrade; zplug update; rustup update; vi +PlugUpdate +qall; vim +PlugUpgrade +qall; cd ~"
    alias cleanup="brew cleanup"
fi

alias ls='ls -G'
alias grep='grep --color=auto'

## dir
setopt auto_pushd
setopt pushd_ignore_dups
setopt pushdminus

alias l='ls -lah'

### Env below

# brew
export PATH="/usr/local/sbin:$PATH"

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# pyenv
source ~/.poetry/env
eval "$(pyenv init -)"

# poetry
fpath+=~/.zfunc

# iterm2 shell intergration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

