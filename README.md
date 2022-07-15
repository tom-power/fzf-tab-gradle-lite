# fzf tab gradle lite

zsh plugin to provide light gradle completions, useful in large projects where gradle completions can be slow, giving base plugin completions and some options only, full gradle completion be called as needed.

# Usage

call fzf in gradle context as normal to get light completions.

call `fzf-tab-gradle-full` to get full completions i.e.

```zsh
bindkey '^G' 'fzf-tab-gradle-full'
```

# Install

depends on fzf, fzf-tab, gradle omz plugins

### Antigen

```zsh
antigen bundle tom-power/fzf-tab-gradle-lite
```

## Oh My Zsh

```sh
git clone https://github.com/tom-power/fzf-tab-gradle-lite ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-gradle-lite
```

```sh
# ~/.zshrc
plugins=(... fzf-tab-gradle-lite)
```

## Manual (Git Clone)

```sh
git clone https://github.com/tom-power/fzf-tab-gradle-lite ~/.zsh/fzf-tab-gradle-lite
```

```sh
# ~/.zshrc
source ~/.zsh/fzf-tab-gradle-lite/fzf-tab-gradle-lite.plugin.zsh
```
