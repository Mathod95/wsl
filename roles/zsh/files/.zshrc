# path
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
source /home/linuxbrew/.linuxbrew/opt/zplug/init.zsh
eval "$(zellij setup --generate-auto-start zsh)"
#source /home/linuxbrew/.linuxbrew/share/zsh-abbr/zsh-abbr.zsh
#source /home/linuxbrew/.linuxbrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /home/linuxbrew/.linuxbrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh
#source $HOMEBREW_PREFIX/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# completion
fpath+=/home/linuxbrew/.linuxbrew/share/zsh-abbr
fpath+=($(brew --prefix)/share/zsh/functions)

# zplug
zplug "zsh-users/zsh-autosuggestions"
zplug "marlonrichert/zsh-autocomplete"
zplug "olets/zsh-abbr"
zplug "zdharma-continuum/fast-syntax-highlighting"
zplug load

# zplug load
if ! zplug check --verbose; then
    printf "Installing plugins...\n"
    zplug install
fi
zplug load

# zsh
#setopt CORRECT             # corriger les fautes de frappe sur les commandes
#setopt AUTO_CD             # cd juste avec le nom du dossier

# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
export HISTTIMEFORMAT="%Y-%m-%d %H:%M:%S " # Example: 2025-04-19 14:32:01
setopt APPEND_HISTORY                      # append to the history file rather than replace it
setopt INC_APPEND_HISTORY                  # don’t wait for shell to exit to save history lines
setopt INC_APPEND_HISTORY_TIME             # only useful if INC_APPEND_HISTORY and SHARE_HISTORY are turned off
setopt BANG_HIST                           # enable “!” history expansion
setopt EXTENDED_HISTORY                    # include timestamp
setopt HIST_IGNORE_SPACE                   # do not save if line starts with space
setopt HIST_REDUCE_BLANKS                  # strip superfluous blanks
setopt HIST_IGNORE_DUPS                    # do not save duplicate of prior command
setopt HIST_VERIFY                         # expand line without executing it

# bind
bindkey "^[[3~" delete-char        # rebind del key from "^[[3~" to "delete-char"
bindkey "^[[H" beginning-of-line   # Home key: move to beginning of line
bindkey "^[[F" end-of-line         # End key: move to end of line
#bindkey "^I" autosuggest-accept

# aliases
alias zshrc="vim ~/.zshrc"
alias szshrc="source ~/.zshrc"
alias kubectl="kubecolor"
alias ls="eza --icons"
alias la="eza -la --icons"
alias tree="eza -T"
alias kctx="kubectx"
alias cat="bat"
alias kns="kubens"
alias gl="git pull"
alias ..="cd .."
alias ...="cd ../.."
alias cls="clear"
alias kgns="kubectl get namespaces"
alias kgno="kubectl get nodes"
compdef kubecolor=kubectl

# abbr https://zsh-abbr.olets.dev/configuration-variables.html
ABBR_EXPAND_PUSH_ABBREVIATION_TO_HISTORY=1
ABBR_SET_EXPANSION_CURSOR=1
ABBR_EXPANSION_CURSOR_MARKER=%
ABBR_SET_LINE_CURSOR=1