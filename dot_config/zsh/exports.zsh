export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:$HOME/go/bin
export VISUAL=nvim
export EDITOR=$VISUAL

# catppuccin theme for fzf
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"

# catcpuccino theme for bat
export BAT_THEME="Catppuccin Mocha"

# pnpm
export PNPM_HOME="/Users/arodriguez/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end
