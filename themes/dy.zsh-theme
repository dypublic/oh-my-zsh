# Yay! High voltage and arrows!

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%n@%m: %{$fg_bold[blue]%}%~%{$reset_color%}%{$fg[cyan]%} [%{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}]%{$reset_color%} 
> '
