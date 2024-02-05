############################################
# - Alias
############################################
alias nv="nvim"
alias vim='nvim --listen /tmp/nvim-server.pipe'

alias pwd="pwd | sed \"s,^$HOME,~,\"" # relative from home by default
alias pwda="pwd" # absolute

# Prevent accidental rm -rf /*
#alias rm='rm --preserve-root'
