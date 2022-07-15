0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"
FZF_TAB_GRADLE_HOME="${0:A:h}"

source "$FZF_TAB_GRADLE_HOME"/completions/_gradle

fzf-tab-complete-gradle-full() {
  export gradleFull
  fzf-tab-complete
  unset gradleFull
}
zle -N fzf-tab-complete-gradle-full

zstyle ':completion:complete:gradle*:' sort false
zstyle ':fzf-tab:complete:gradle*:*' fzf-preview ''