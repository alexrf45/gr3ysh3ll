
#PROMPT='$fg_bold[blue][ $fg[green]$(date +"%a %b %d %Y %l:%M%p") $fg_bold[blue]] $fg_bold[blue] [ $fg[green]%n@%m:%~$(git_prompt_info)$fg[yellow]$(ruby_prompt_info)$fg_bold[blue] ]$reset_color
# $ '

PROMPT='$fg_bold[yellow][project: $NAME] $fg_bold[blue][ $fg[green]$(date +"%a %b %d %Y %l:%M%p") $fg_bold[blue]] $fg_bold[blue] [ $fg[green]%n@%m:%~$(git_prompt_info)$fg[yellow]$(ruby_prompt_info)$fg_bold[blue] ]$reset_color
 $ '

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
