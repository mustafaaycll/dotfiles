# System
alias shutdown='sudo shutdown now'
alias restart='sudo reboot'
alias suspend='sudo pm-suspend'
alias sleep='pmset sleepnow'
alias c='clear'
alias e='exit'

# Quick Navigation
alias home="cd $HOME"
alias docs="cd $HOME/Documents"
alias dows="cd $HOME/Downloads"
alias desk="cd $HOME/Desktop"

# Better Listing
    # Core replacement
alias ls='eza --icons=always --color=auto --group-directories-first'
    # Mimic traditional ls flags
alias ll='eza -lh --icons=always --git --group-directories-first'      # ls -l (long) + human-readable sizes
alias la='eza -la --icons=always --git --group-directories-first'      # ls -a (all files, including hidden)
alias lla='eza -lha --icons=always --git --group-directories-first'    # combo of -l and -a
alias lS='eza -l --sort=size --icons=always'                           # sort by size (like ls -S)
alias lt='eza -l --sort=modified --icons=always'                       # sort by time (like ls -t)
alias lr='eza -l --reverse --icons=always'                             # reverse order (like ls -r)
alias ld='eza -lD --icons=always'                                      # show only directories (like ls -d */)
alias lt='eza -lT --icons=always --tree --level=2'                     # short tree view
    # Extended convenience
alias ldot='eza -ld .* --icons=always'                                  # show only hidden dirs/files
alias l1='eza -1 --icons=always'                                      # one column (like ls -1)
alias lsd='eza -D --icons=always'                                     # list only directories
alias lst='eza --tree --icons=always --level=2'                       # simple tree up to 2 levels
alias ltr='eza -l --sort=modified --reverse --icons=always'           # ls -ltr
    # Ls help
alias lh='echo "\n  eza-powered ls aliases\n\
------------------------------------\n\
ls   → eza (icons, color, grouped)\n\
ll   → long + human sizes + git info\n\
la   → all files, including hidden\n\
lla  → long + all + git info\n\
lS   → sort by size\n\
lt   → sort by time\n\
lr   → reverse order\n\
ld   → only directories\n\
ltr  → sort by time, reversed (classic)\n\
ldot → only hidden files\n\
l1   → one column view\n\
lsd  → list directories only\n\
lst  → tree view (2 levels)\n\
"'
