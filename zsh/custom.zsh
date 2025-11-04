# --- ZINIT ---
# Make sure Zinit repo is there
if [ ! -d "$ZINIT_HOME" ]; then
    mkdir -p "$(dirname $ZINIT_HOME)"
    git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
fi
# Load Zinit
source "${ZINIT_HOME}/zinit.zsh"
# Add zsh plugins
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-autosuggestions
zinit light Aloxaf/fzf-tab

# Add zsh snippets
zinit snippet OMZP::command-not-found

# Load completions
autoload -U compinit && compinit
zinit cdreplay -q

# --- FZF ---
eval "$(fzf --zsh)"

# --- STARSHIP ---
eval "$(starship init zsh)"