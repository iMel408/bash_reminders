#!/usr/bin/env bash

#alias td='echo $(date "+%Y-%m-%d %H:%M:%S") $* >> /tmp/todo.txt'
#alias tds='nl /tmp/todo.txt'
##alias tdd='sed -e '$@d' /tmp/todo.txt'

function td() {
    echo $(date "+%Y-%m-%d %H:%M:%S") $@ >> /tmp/todo.txt
    }

function tds() {
    nl /tmp/todo.txt
    }

function tdd() {
    sed -e "${1}d" /tmp/todo.txt
    }