# based on robbyrussell.zsh-theme(https://github.com/robbyrussell/oh-my-zsh/blob/master/themes/robbyrussell.zsh-theme) with:
# - print current time
# - print current working directory
# - two line prompts
local ret_status="%(?:%{$fg_bold[green]%}$ :%{$fg_bold[red]%}$ )"
RPROMPT='%B%*%b'
PROMPT='[%{$fg_bold[cyan]%}%~%{$reset_color%}] $(git_prompt_info)
${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
