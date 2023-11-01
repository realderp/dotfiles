# Personal setting
# You can modify at here
VM_PATH='AndyTsai@10.242.20.24'
REMOTE_PATH=/home/AndyTsai/vm
alias ..='cd ..'
alias ...='cd ../..'
alias adb='adb.exe'
alias mv='mv -i'
#alias cp='cp -i'
alias clr='clear'
alias bu='ssh 10.242.20.24'
# add alias of git at here
alias g='git'
alias gl='git log --decorate --graph'
alias gst='git status'
alias gco='git checkout'
alias ga='git add'
alias gcm='git commit'
alias gdf='git diff'
alias gmg='git merge'
alias grst='git reset'
alias gf='git fetch'
alias gps='git push'
alias gpl='git pull'
alias gbr='git branch'

# Start from ~
cd ~

# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/.bin:$HOME/.local/bin:$PATH"

