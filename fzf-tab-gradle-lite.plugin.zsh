0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"
FZF_TAB_BOOKMARKS_HOME="${0:A:h}"

for file in "$FZF_TAB_BOOKMARKS_HOME"/completions/*; do
  source "$file"
done

fzf-tab-gradle-full() {
  export gradleFull=true
  fzf-tab-complete
  export gradleFull=false
}
zle -N fzf-tab-gradle-full

zstyle ':completion:complete:gradle*:' sort false
zstyle ':fzf-tab:complete:gradle*:*' fzf-preview ''