# oh-my-zsh HTTP proxy plugin

An oh-my-zsh HTTP proxy plugin can let you set http proxy easily by using `setproxy http://127.0.0.1:8080` command

## Requirements

+ oh-my-zsh

## Installation

1. Clone this repository in oh-my-zsh's plugins directory:

```shell
git clone https://github.com/yaxin-cn/zsh-plugin-httproxy ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/httproxy
```

2. Activate the plugin in `~/.zshrc`:

```zsh
plugins=( [plugins...] httproxy)
```
3. Source ~/.zshrc to take changes into account:

```shell
source ~/.zshrc
```

## Usage

1. Set http proxy

```shell
setproxy http://127.0.0.1:8080
```

2. Get proxy you set

```shell
getproxy
```

3. Unset http proxy

```shell
unsetproxy
```

Have fun
