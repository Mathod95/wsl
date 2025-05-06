#if status is-interactive
#
#functions -e fish_greeting
#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#export PATH="/home/linuxbrew/.linuxbrew/bin:/usr/local/bin:/usr/bin:/bin"
#eval (zellij setup --generate-auto-start fish | string collect)
#
## abbr
#
## shell
#abbr --add sfishrc 'source ~/.config/fish/config.fish'
#abbr --add fishrc 'vim ~/.config/fish/config.fish'
#
## kind
#abbr --add kicc 'kind create clusters'
#abbr --add kigc 'kind get clusters'
#abbr --add kign 'kind get nodes'
#
#set -U ABBR_TIPS_PROMPT "⚠  Reminder: You could have used the abbreviation '\e[31m{{ .abbr }}\e[0m' for '\e[31m{{ .cmd }}\e[0m'"
#
#end