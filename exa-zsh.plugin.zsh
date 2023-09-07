# Project:  eza-zsh
# File:     eza-zsh-plugin.zsh
# Author:   Mohamed Elashri
# Email:    muhammadelashri@gmail.com


if ! (( $+commands[eza] )); then
  print "zsh-eza-plugin: eza not found on path. Please install eza before using this plugin." >&2
  return 1
fi

# general use aliases 
alias ls='eza' # just replace ls by eza and allow all other eza arguments
alias l='ls -lbF' #   list, size, type
alias ll='ls -la' # long, all
alias llm='ll --sort=modified' # list, long, sort by modification date
alias la='ls -lbhHigUmuSa' # all list
alias lx='ls -lbhHigUmuSa@' # all list and extended
alias tree='eza --tree' # tree view
alias lS='eza -1' # one column by just names
