# https://github.com/pyenv/pyenv#set-up-your-shell-environment-for-pyenv
# Define environment variable PYENV_ROOT to point to the path where Pyenv will store its data. $HOME/.pyenv is the default.
export PYENV_ROOT="$HOME/.config/pyenv"
# to add pyenv to your path and to initialize pyenv/pyenv-virtualenv auto completion. 
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
