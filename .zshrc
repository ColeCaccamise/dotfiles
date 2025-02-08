export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

autoload -U promptinit; promptinit
prompt pure

CASE_SENSITIVE="true"
# ENABLE_CORRECTION="true"

plugins=(git docker)

source $ZSH/oh-my-zsh.sh

export EDITOR='code -w'
export TERM=xterm-256color

# -------
# Aliases
# -------
alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder
alias ghost="gs" # replace ghostscript command so git status works properly
alias lint="npx next lint"
alias ng="ngrok http --url=caccamedia.ngrok.dev"
alias c="clear"

# -------
# pnpm Aliases
# -------
alias p="pnpm"
alias pi="pnpm install"
alias pa="pnpm add"
alias pd="pnpm dev"
alias pb="pnpm build"
alias pr="pnpm run"
alias psd="pnpm start:dev"

# ----------------------
# Git Aliases
# ----------------------
alias gi='git init'
alias gro='git remote add origin'
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit -m'
alias gpsh='git push'
alias gpsho='git push -u origin'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'

# ----------------------
# Docker Aliases
# ----------------------
alias d='docker'
alias dps='docker ps'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dcud='docker compose up -d'

# ----------------------
# Rails Aliases
# ----------------------
alias rc='rails c'
alias rdm='rake db:migrate'
alias rdb='rake db:rollback'
