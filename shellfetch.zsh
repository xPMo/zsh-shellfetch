#!/usr/bin/env zsh
emulate -L zsh
setopt extendedglob

# Tired of manually adding to the list
local -a fns=("${0:h}/functions"/^*.zwc)
autoload -Uz ${fns#"${0:h}/functions/"}

fpath+=("${0:h}/functions")
