export ZSH="/Users/{username}/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(node_version ram)

plugins=(
  git
  git-prompt
  zsh-syntax-highlighting
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

. ~/.zjump/z.sh

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
