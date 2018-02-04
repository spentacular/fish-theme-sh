function __prompt_git
  set_color blue
  printf '%s' (echo (__fish_git_prompt) | sed -e 's|(||' | sed -e 's|)||')
  set_color normal
end

function fish_right_prompt
  set -l status_copy $status
  set -l dir (basename (prompt_pwd))

  set_color magenta
  echo -n "$dir"
  set_color normal

  __prompt_git
end