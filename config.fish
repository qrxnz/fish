# ____________       ______
# ___  __/__(_)_________  /_
# __  /_ __  /__  ___/_  __ \
# _  __/ _  / _(__  )_  / / /
# /_/    /_/  /____/ /_/ /_/

if status is-interactive
    export _JAVA_AWT_WM_NONREPARENTING=1
end

# Fish basics
set fish_greeting ""
set -x EDITOR nvim

# Added Paths
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

export PICO_SDK_PATH="$HOME/Documents/picosdk/pico-sdk"

# Aliases
alias ls='eza -al --color=always --group-directories-first --icons'
alias la='eza -a --color=always --group-directories-first --icons'
alias ll='eza -l --color=always --group-directories-first --icons'
alias lt='eza -aT --color=always --group-directories-first --icons'
alias l.="eza -a | grep -e '^\.'"

alias cat='bat'

alias gaa='git add --all'
alias gsu='git submodule update --remote'
alias gsa='git submodule add'
alias gsi='git submodule init'
alias gcm='git commit'
alias gpull='git pull'
alias gpush='git push'
alias gclone='git clone'

alias bsh='replay'

alias nmscv='nmap -Pn -sCV -p- -A --min-rate 5000'
