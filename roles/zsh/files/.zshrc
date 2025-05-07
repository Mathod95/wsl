# PATH
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH="/home/linuxbrew/.linuxbrew/bin:/usr/local/bin:/usr/bin:/bin"
eval "$(zellij setup --generate-auto-start zsh)"

# Update terminal/pane title like Fish
function preexec() {
  print -Pn "\e]0;$1 %~\a"
}

function precmd() {
  print -Pn "\e]0;%~\a"
}

# BIND
bindkey "^[[3~" delete-char      # rebind del key from "^[[3~" to "delete-char"
bindkey "^[[H" beginning-of-line # Home key: move to beginning of line
bindkey "^[[F" end-of-line       # End key: move to end of line

# ALIASES
alias ..="cd .."
alias ...="cd ../.."
alias "apbm"="ansible-playbook main.yml"
alias "apbmv"="ansible-playbook main.yml --tags=versions"
alias cat="bat"
alias cls="clear"
alias gl="git pull"
alias kctx="kubectx"
alias kgns="kubectl get namespaces"
alias kgno="kubectl get nodes"
alias kns="kubens"
alias kubectl="kubecolor"
alias la="eza -la --icons"
alias ls="eza -a --icons"
alias szshrc="source ~/.zshrc"
alias tree="eza -T"
alias zshrc="vim ~/.zshrc"
compdef kubecolor=kubectl

# HISTORY
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
export HISTTIMEFORMAT="%Y-%m-%d %H:%M:%S " # Example: 2025-04-19 14:32:01
setopt APPEND_HISTORY                      # append to the history file rather than replace it
setopt INC_APPEND_HISTORY                  # don’t wait for shell to exit to save history lines
setopt SHARE_HISTORY                       # Makes history consistent across multiple sessions (like WSL + VSCode).
setopt BANG_HIST                           # enable “!” history expansion
setopt EXTENDED_HISTORY                    # include timestamp
setopt HIST_IGNORE_SPACE                   # do not save if line starts with space
setopt HIST_REDUCE_BLANKS                  # strip superfluous blanks
setopt HIST_IGNORE_DUPS                    # do not save duplicate of prior command
setopt HIST_VERIFY                         # expand line without executing it

# ZSH OPTIONS
setopt CORRECT # corriger les fautes de frappe sur les commandes
setopt AUTO_CD # cd juste avec le nom du dossier