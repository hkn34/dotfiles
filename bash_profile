# vi:set ft=sh:
[[ -e "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -f $HOME/.bash_profile.local ]] && source $HOME/.bash_profile.local

