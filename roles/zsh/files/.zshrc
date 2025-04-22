eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export ZPLUG_HOME=$HOMEBREW_PREFIX/opt/zplug
source $ZPLUG_HOME/init.zsh
export PATH="/home/linuxbrew/.linuxbrew/bin:/usr/local/bin:/usr/bin:/bin"

# bind
bindkey "^[[3~" delete-char      # rebind del key from "^[[3~" to "delete-char"
bindkey "^[[H" beginning-of-line # Home key: move to beginning of line
bindkey "^[[F" end-of-line       # End key: move to end of line

# ALIASES
alias ..="cd .."
alias ...="cd ../.."
alias apbzsh="ansible-playbook main.yml --tags=zsh"
alias cat="bat"
alias cls="clear"
alias gl="git pull"
alias kctx="kubectx"
alias kgns="kubectl get namespaces"
alias kgno="kubectl get nodes"
alias kns="kubens"
alias kubectl="kubecolor"
alias la="eza -la --icons"
alias ls="eza --icons"
alias szshrc="source ~/.zshrc"
alias tree="eza -T"
alias zshrc="vim ~/.zshrc"

# ZSH OPTIONS
setopt CORRECT # corriger les fautes de frappe sur les commandes
setopt AUTO_CD # cd juste avec le nom du dossier

# ZPLUG
zplug "zsh-users/zsh-autosuggestions"
zplug "marlonrichert/zsh-autocomplete"
zplug "olets/zsh-abbr"
zplug "zdharma-continuum/fast-syntax-highlighting"

if ! zplug check; then
    echo "Missing plugins detected. Installing..."
    zplug install
    echo "Plugins installed."
fi

zplug load

# ABBR https://zsh-abbr.olets.dev/configuration-variables.html
ABBR_EXPAND_PUSH_ABBREVIATION_TO_HISTORY=1
ABBR_SET_EXPANSION_CURSOR=1
ABBR_EXPANSION_CURSOR_MARKER=%
ABBR_SET_LINE_CURSOR=1