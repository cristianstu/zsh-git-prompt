source ~/.oh-my-zsh/custom/plugins/zsh-git-prompt/zshrc.sh

# One line
#PROMPT='%B%m@%{$fg[blue]%}$(rvm-prompt)%{$fg[white]%}%~%b$(git_super_status) %# '

# Commands on new line
PROMPT='%B%m@%{$fg[blue]%}$(rvm-prompt)%{$fg[white]%}%~%b$(git_super_status)'$'\n''() -> '
