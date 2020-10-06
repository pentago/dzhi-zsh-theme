# Unicode characters - https://www.rapidtables.com/code/text/unicode-characters.html

# Prompt
PROMPT=' %{$fg_bold[cyan]%}%~ %{$fg[cyan]%}$(git_prompt_info)$(git_prompt_status)'

# Git branch indicator
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}⎇ %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

# Git repo info
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ☵"

# Git repo status
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✛ "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✕ "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}✭ "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[yellow]%}⟲ "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}⚑ "
ZSH_THEME_GIT_PROMPT_UNSTAGED="%{$fg[yellow]%}⥂ "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}⦧ "
