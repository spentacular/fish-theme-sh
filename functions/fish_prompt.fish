function fish_prompt -d "Prompt"
  set -l last_status $status

  set_color $sh_color1
  echo -n '⇒ '
  set_color normal
end