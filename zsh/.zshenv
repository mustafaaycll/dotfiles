# Secrets
[ -f "$HOME/.env" ] && source "$HOME/.env"

# XDG Base directory specification
export XDG_CONFIG_HOME="$HOME/.config"         # Config files
export XDG_CACHE_HOME="$HOME/.cache"           # Cache files
export XDG_DATA_HOME="$HOME/.local/share"      # Application data
export XDG_STATE_HOME="$HOME/.local/state"     # Logs and state files

# Locale settings
export LANG="en_US.UTF-8"                      # Sets default locale for all categories
export LC_ALL="en_US.UTF-8"                    # Overrides all other locale settings
export LC_CTYPE="en_US.UTF-8"                  # Controls character classification and case conversion

# This ensures that executables in /usr/local/bin are found before other directories in the PATH.
export PATH="/usr/local/bin:$PATH"

# Hide computer name in terminal
export DEFAULT_USER="$(whoami)"

# History
export HISTSIZE=5000
export HISTFILE=~/.zsh_history
export SAVEHIST=$HISTSIZE
export HISTDUP=erase

# Zinit
export ZINIT_HOME="$HOME/.dotfiles/zinit.git"

# Homebrew
export HOMEBREW_NO_AUTO_UPDATE=1

# Starship
export STARSHIP_CONFIG="$HOME/.dotfiles/starship/starship.toml"