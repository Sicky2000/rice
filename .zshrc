autoload -Uz compinit
zstyle ':completion:*' menu select
zstyle ':completion:complete:*' gain-privileges 1
compinit

PROMPT='%F{cyan}%n%f@%F{magenta}%m %~%f / $ '
