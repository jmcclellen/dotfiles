# Base16 Shell
if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

# Aliases
alias usr_cfg='/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME'

alias g='git'
alias v='nvim'
alias vi='nvim'
alias vim='nvim'

alias fd='fdfind'


