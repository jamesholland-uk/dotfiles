JAMOI_CURRENT_TIME_="%{$fg[white]%}{%{$fg[yellow]%}%D{%d-%b-%Y} %*%{$fg[white]%}}%{$reset_color%}"
JAMOI_CURRENT_MACH_="%{$fg[green]%}%m%{$fg[white]%}:%{$reset_color%}"
JAMOI_CURRENT_LOCA_="%{$fg[cyan]%}%~\$(git_prompt_info)%{$reset_color%}\$(parse_git_dirty)"
JAMOI_CURRENT_USER_="%{$fg[red]%}%n%{$reset_color%}"
JAMOI_PROMPT_CHAR_="%{$fg[white]%}%(!.#.$)%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%} @ %{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}✗✗✗"
ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[white]%}[%{$fg[magenta]%}"
ZSH_THEME_RUBY_PROMPT_SUFFIX="%{$fg[white]%}]%{$reset_color%}"

PROMPT="● $JAMOI_CURRENT_TIME_ $JAMOI_CURRENT_USER_ $JAMOI_CURRENT_LOCA_ $JAMOI_PROMPT_CHAR_ "
