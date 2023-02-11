#!/usr/bin/env bash

# basics
alias ls='ls --color=auto'
alias ll='ls -Alhv'

# clean colors from text
alias ansiclean='sed -i -e "s/\x1b\[[0-9;]*m//g"'

# so I don't have to remember so much
alias gobuster-fuzz="gobuster fuzz -w ~/wordlists/SecLists-master/Discovery/Web-Content/combined_words.txt --no-error --excludestatuscodes 404 --exclude-length 0"

# because sometimes I have to source again to get completions to work
alias sourceb='source ~/.bashrc'

# get ip. ipify will also return ipv6 or structured - turned this into a script so I could reliably use it other places
# alias getip='curl https://api.ipify.org -w "\n"'

# cant get nvim to recognize vimrc or nvim in ~/.config so setting this as an alias because dumb
alias vim='vim -u ~/.vimrc'
