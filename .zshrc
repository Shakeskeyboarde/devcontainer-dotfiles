export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="devcontainers"
plugins=(git)
source $ZSH/oh-my-zsh.sh
DISABLE_AUTO_UPDATE=true
DISABLE_UPDATE_PROMPT=true

. "$HOME/.asdf/asdf.sh" || true
asdf install || true

export PNPM_HOME="$HOME/.local/share/pnpm"
PATH=$PNPM_HOME:$PATH

alias p=pnpm
alias n=npm
