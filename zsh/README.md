## Installation

```
brew bundle
```

## Configuration

Zsh config files can be stored in `~/.config/zsh/` by adding the following to `~/.zshenv`

```sh
export ZDOTDIR=$HOME/.config/zsh
```

The zsh config uses starship and fzf

```sh
brew install starship fzf
```

The config also assumes that the `.fzf.zsh` file is in `~/.config/fzf/`

The zsh-functions file is used for plugins, so it's important to keep it in your `zsh` directory.

zsh might throw a warning about insecure directories, this can be resolved by running the following command.

```sh
compaudit | xargs chmod g-w
```
