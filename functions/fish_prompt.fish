function fish_prompt -d "Prompt"
  set -l last_status $status

  set_color green
  echo -n 'λ '
  set_color normal
end