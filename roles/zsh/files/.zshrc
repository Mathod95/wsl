# PATH
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export ZPLUG_HOME=$HOMEBREW_PREFIX/opt/zplug
source $ZPLUG_HOME/init.zsh
export PATH="/home/linuxbrew/.linuxbrew/bin:/usr/local/bin:/usr/bin:/bin"

# ALIASES
alias zshrc="vim ~/.zshrc"
alias szshrc="source ~/.zshrc"
alias gl="git pull"
alias apbzsh="ansible-playbook main.yml --tags=zsh"

# ZSH OPTIONS
setopt CORRECT             # corriger les fautes de frappe sur les commandes
setopt AUTO_CD             # cd juste avec le nom du dossier

# ZPLUG
if ! zplug check; then
  echo "[zplug] Installing plugins..."
  zplug install
fi

zplug "zsh-users/zsh-autosuggestions"
zplug "marlonrichert/zsh-autocomplete"
#zplug "olets/zsh-abbr", from:prezto
zplug "zdharma-continuum/fast-syntax-highlighting"

zplug load