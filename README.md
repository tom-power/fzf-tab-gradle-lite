# fzf tab gradle lite

[zsh](https://www.zsh.org/) plugin for light gradle completions using [fzf-tab](https://github.com/Aloxaf/fzf-tab) (base plugin completions and some options only), + a widget for the original completion provided by the [gradle](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/gradle/gradle.plugin.zsh) plugin.

Prefer it in large projects where gradle completions are slow, then the completion from the [gradle](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/gradle/gradle.plugin.zsh) plugin can be called only when needed.

# Usage

call fzf in gradle context as normal to get light completions.

call `fzf-tab-complete-gradle-full` to get full completions i.e.

```zsh
bindkey '^G' 'fzf-tab-complete-gradle-full'
```

# Install

depends on [zsh](https://www.zsh.org/), [omz](https://ohmyz.sh/), [fzf-tab](https://github.com/Aloxaf/fzf-tab), [gradle](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/gradle/gradle.plugin.zsh) plugins.

### Zplug
```
zplug "plugins/gradle", from:oh-my-zsh
zplug "plugins/fzf", from:oh-my-zsh
zplug "Aloxaf/fzf-tab"
zplug "tom-power/fzf-tab-gradle-lite"
```

## Oh My Zsh

```sh
git clone https://github.com/tom-power/fzf-tab-gradle-lite ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-tab-gradle-lite
```

```sh
# ~/.zshrc
plugins=(... gradle fzf-tab-gradle-lite)
```

## Manual (Git Clone)

```sh
git clone https://github.com/tom-power/fzf-tab-gradle-lite ~/.zsh/fzf-tab-gradle-lite
```

```sh
# ~/.zshrc
source ~/.zsh/fzf-tab-gradle-lite/fzf-tab-gradle-lite.plugin.zsh
```
