#!/usr/bin/env bash

#alias td='echo $(date "+%Y-%m-%d %H:%M:%S") $* >> /tmp/todos.txt'
#alias tds='nl /tmp/todos.txt'
#alias tdd='sed -e '$@d' /tmp/todos.txt'

# aliases wont work cause $@ gets interpreted when alias is created instead of during execution.
# will use functions instead

#add to ~/.bashrc file
function td() { echo $(date "+%Y-%m-%d %H:%M:%S") '$@' >> /tmp/davestodo.txt; }
    # TODO: escape aphostrophe and exclamation points
function tds() { nl /tmp/davestodo.txt; }
function tdd() { sed -i.bak -e "${1}d" /tmp/davestodo.txt; }
    #TODO: fix empty arg deleting entire list