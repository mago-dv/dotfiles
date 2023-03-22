export PATH=$PATH:$HOME/.local/bin:$HOME/.cargo/bin

[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/magarcia/.zshrc'

# Load Statship
eval "$(starship init zsh)"

# Load Direnv
#eval "$(direnv hook zsh)"

# Load ZSH Plugins
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# EXPORT  BIN PATH
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.cargo/bin

autoload -Uz compinit
compinit
# End of lines added by compinstall

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
