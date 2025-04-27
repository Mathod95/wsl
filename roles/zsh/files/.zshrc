# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi

# PATH
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export ZPLUG_HOME=$HOMEBREW_PREFIX/opt/zplug
source $ZPLUG_HOME/init.zsh
export PATH="/home/linuxbrew/.linuxbrew/bin:/usr/local/bin:/usr/bin:/bin"
eval "$(zellij setup --generate-auto-start zsh)"

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

# ZPLUG
zplug "zsh-users/zsh-autosuggestions"
zplug "marlonrichert/zsh-autocomplete"
zplug "olets/zsh-abbr"
zplug "zdharma-continuum/fast-syntax-highlighting"
zplug "romkatv/powerlevel10k", as:theme, depth:1
zplug "Aloxaf/fzf-tab"
zplug "joshskidmore/zsh-fzf-history-search"

if ! zplug check; then
    echo "Missing plugins detected. Installing..."
    zplug install
    echo "Plugins installed."
fi

# ABBR https://zsh-abbr.olets.dev/configuration-variables.html
ABBR_EXPAND_PUSH_ABBREVIATION_TO_HISTORY=0
ABBR_SET_EXPANSION_CURSOR=1
ABBR_EXPANSION_CURSOR_MARKER=%
ABBR_SET_LINE_CURSOR=1
ABBR_GET_AVAILABLE_ABBREVIATION=1
ABBR_LOG_AVAILABLE_ABBREVIATION=0                                                                                                                                    

# Define the reminder function with custom colors
my_abbreviation_reminder() {
  if [[ -n "$ABBR_UNUSED_ABBREVIATION" ]]; then
    # Set color codes
    local red="\e[31m"
    local reset="\e[0m"  # Reset color back to normal

    # Display the custom reminder with proper colors
    echo -e "Reminder: You could have used the abbreviation '${red}$ABBR_UNUSED_ABBREVIATION${reset}' for '${red}$ABBR_UNUSED_ABBREVIATION_EXPANSION${reset}'."
  fi
}

# Add the function to the preexec hook to run before each command
autoload -U add-zsh-hook
add-zsh-hook preexec my_abbreviation_reminder

# FZF
export FZF_DEFAULT_OPTS="
  --height=40%
  --layout=reverse
  --border
  --info=inline
  --color=bg+:24
"

# -- fzf-tab specific settings --
zstyle ':completion:*' fzf-tab-cycle yes
zstyle ':completion:*' fzf-tab-preview ''

# CTRL-R to search command history with fzf
bindkey '^R' fzf-history-widget

# Search files
fzf-file-widget() {
  local file
  file=$(fd --type f --hidden --follow --exclude .git | fzf --preview 'bat --style=numbers --color=always {} || cat {}' --height 80% --layout=reverse --border)
  if [[ -n "$file" ]]; then
    LBUFFER+="$file"
  fi
}

# Register them as widgets
zle -N fzf-file-widget
# Bind keys
bindkey '^[^F' fzf-file-widget

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

zplug load