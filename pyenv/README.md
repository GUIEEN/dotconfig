-   version controller
    -   pyenv
-   virtual env
    -   pyenv virtualenv

## installation

```
brew install pyenv pyenv-virtualenv
```

```
pyenv install --list | grep " 3\\.[5678]"
pyenv install 3.6.15
pyenv virtualenv 3.6.15 myconfig-3.6.15
pyenv versions
pyenv global 3.6.15
pyenv local myconfig-3.6.15
pyenv which python
```

### Customized

`PYENV_ROOT` is set to `$HOME/.config`

```
# https://github.com/pyenv/pyenv#set-up-your-shell-environment-for-pyenv
# Define environment variable PYENV_ROOT to point to the path where Pyenv will store its data. $HOME/.pyenv is the default.
export PYENV_ROOT="$HOME/.config/pyenv"
# to add pyenv to your path and to initialize pyenv/pyenv-virtualenv auto completion.
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
```
