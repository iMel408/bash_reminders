#!/usr/bin/env bash

#alias td='echo $(date "+%Y-%m-%d %H:%M:%S") $* >> /tmp/todo.txt'
#alias tds='nl /tmp/todo.txt'
#alias tdd='sed -e '$@d' /tmp/todo.txt'

# aliases wont work cause $@ gets interpreted when alias is created instead of during the execution.
# will use functions instead

#add to ~/.bashrc file
function td() { echo $(date "+%Y-%m-%d %H:%M:%S") $@ >> /tmp/todo.txt; }
function tds() { nl /tmp/todo.txt; }
function tdd() { sed -e "$@d" /tmp/todo.txt; }

typeset -f >> ~/.bashrc