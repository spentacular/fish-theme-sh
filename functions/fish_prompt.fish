function fish_prompt -d "Prompt"
  set -l last_status $status

  set_color cyan
  echo -n 'λ '
  set_color normal
end