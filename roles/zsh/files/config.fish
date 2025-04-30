if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH="/home/linuxbrew/.linuxbrew/bin:/usr/local/bin:/usr/bin:/bin"
eval (zellij setup --generate-auto-start fish | string collect)