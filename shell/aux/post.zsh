#!/usr/bin/env zsh
# vim: filetype=sh

# fzf
# if ${DOT_FZF:-false}; then
#    if [ $SHELL = "zsh" ]; then
#       source "${DOTFILES}/shell/bindings/${SH}.zsh"
#    fi
#    source "${HOME}/.fzf.${SH}" 2> /dev/null || true
# fi

source "${DOTFILES}/shell/zsh/bindings/fzf.zsh"
# source "${HOME}/.fzf.zsh"
# fasd
# if ${DOT_FASD:-false}; then
#   eval "$(lua "${DOTFILES}/modules/z.lua/z.lua" --init "$SH" enhanced once)" 2> /dev/null || true
# fi

# navi
# source "${DEV_HOME}/navi/navi.plugin.${SH}" 2> /dev/null || true
