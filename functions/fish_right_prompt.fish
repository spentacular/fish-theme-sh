function __prompt_git
  set_color 3A3E45
  printf '%s' (echo (__fish_git_prompt) | sed -e 's|(||' | sed -e 's|)||')
  set_color normal
end

function fish_right_prompt
  set -l status_copy $status
  set -l dir (basename (prompt_pwd))

  if test $CMD_DURATION -gt 500
    set -l duration (echo $CMD_DURATION | humanize_duration)
    set_color B56FF6
    echo -n "$duration "
    set_color normal
  end

  set_color $sh_color1
  echo -n "$dir"
  set_color normal

  __prompt_git
end