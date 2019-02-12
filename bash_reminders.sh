#!/usr/bin/env bash

#alias td='echo $(date "+%Y-%m-%d %H:%M:%S") $* >> /tmp/todos.txt'
#alias tds='nl /tmp/todos.txt'
#alias tdd='sed -e '$@d' /tmp/todos.txt'

# aliases wont work cause $@ gets interpreted when alias is created instead of during execution.
# will use functions instead

#add to ~/.bashrc file
function td() { echo $(date "+%Y-%m-%d %H:%M:%S") $@ >> /tmp/davestodos.txt; }
function tds() { nl /tmp/davestodos.txt; }
function tdd() { sed -e "$@d" /tmp/davestodos.txt; }

typeset -f >> ~/.bashrc