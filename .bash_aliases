#!/usr/bin/env bash

# basics
alias ls='ls --color=auto'
alias ll='ls -alh'

# clean colors from text
alias ansiclean='sed -i -e "s/\x1b\[[0-9;]*m//g"'

# so I don't have to remember so much
alias gobuster-fuzz="gobuster fuzz -w ~/wordlists/SecLists-master/Discovery/Web-Content/combined_words.txt --no-error --excludestatuscodes 404 --exclude-length 0"

# because sometimes I have to source again to get completions to work
alias sourceb='source ~/.bashrc'
