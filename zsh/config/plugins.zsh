############################################
# - ZSH Plugin Settings
############################################

# zsh-autosuggestions & zsh-completions are installed through brew
if type brew &>/dev/null; then
  # zsh-autusuggestions
  source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
  # zsh-completions
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  autoload -Uz compinit && compinit
fi
