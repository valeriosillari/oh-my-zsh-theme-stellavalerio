# stellavalerio custom theme

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[cyan]%}➜ %s)"
PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[white]%}%c %{$fg_bold[yellow]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}] %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%}]"
