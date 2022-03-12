# colors generated with `spectrum_ls`
# based on mortalscumbag

function my_git_prompt() {
  tester=$(git rev-parse --git-dir 2> /dev/null) || return
  echo "$ZSH_THEME_GIT_PROMPT_PREFIX$(my_current_branch)$STATUS$ZSH_THEME_GIT_PROMPT_SUFFIX"
}

function my_current_branch() {
  echo $(git_current_branch || echo "(no branch)")
}

local ret_status="%(?:%{$FG[112]%}:%{$fg_bold[red]%})%?%{$reset_color%}"
PROMPT=$'\n╒╼ %{$FG[178]%}%n%{$reset_color%} komanduje v %{$FG[069]%}%~ $(my_git_prompt)%{$FG[238]%}[%*]%{$reset_color%}\n╰(${ret_status}) '

ZSH_THEME_PROMPT_RETURNCODE_PREFIX="%{$FG[203]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="$fg[white]: %{$FG[204]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"
