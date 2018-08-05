source ~/.oh-my-zsh/custom/plugins/zsh-git-prompt/zshrc.sh

# One line
#PROMPT='%B%m@%{$fg[blue]%}$(rvm-prompt)%{$fg[white]%}%~%b$(git_super_status) %# '

node_version() {
 echo "$fg[white]|$fg[green]node-$(nvm_prompt_info)"
}

# Ruby version and gemset
# Git branch and state
# Commands on new line
#PROMPT='%B%m@%{$fg[blue]%}$(rvm-prompt)$(nvm_prompt_info)%{$fg[white]%}%~%b$(git_super_status)'$'\n''() -> '

# Ruby version and gemset
# Node version
# Git branch and state
# Commands on new line
PROMPT='%B%m@%{$fg[blue]%}$(rvm-prompt)$(node_version)%{$fg[white]%}%~%b$(git_super_status)'$'\n''() -> '

