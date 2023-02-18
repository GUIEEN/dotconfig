############################################
# - Theme
############################################
autoload -U promptinit; promptinit

# optionally define some options
#PURE_CMD_MAX_EXEC_TIME=10

# orange = '#FFC107'
# orange_dark = '#FFA000'
# yellow = '#FFEB3B'
# yellow_dim = '#EFE9AE'
# pink_dim = '#FEC3A6'
# pink = '#FF928B'
# orange_dim = '#FFAC81'
# green_dim = '#CDEAC0'

# change the path color
zstyle :prompt:pure:path color '#FFC107'
zstyle :prompt:pure:git:arrow color '#EFE9AE' 
zstyle :prompt:pure:git:stash color '#EFE9AE' 
zstyle :prompt:pure:git:branch color '#FEC3A6' 
zstyle :prompt:pure:git:action color '#FEC3A6' 

# change the color for both `prompt:success` and `prompt:error`
zstyle ':prompt:pure:prompt:*' color '#FFEB3B'

# turn on git stash status
zstyle :prompt:pure:git:stash show yes

prompt pure
