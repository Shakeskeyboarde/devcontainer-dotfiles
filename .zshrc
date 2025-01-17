export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="devcontainers"
plugins=(git)
source $ZSH/oh-my-zsh.sh
DISABLE_AUTO_UPDATE=true
DISABLE_UPDATE_PROMPT=true

export ASDF_NODEJS_AUTO_ENABLE_COREPACK=1
. "$HOME/.asdf/asdf.sh" || true
asdf install &>/dev/null || true

export PNPM_HOME="$HOME/.local/share/pnpm"
PATH=$PNPM_HOME:$PATH

alias p=pnpm
alias n=npm
