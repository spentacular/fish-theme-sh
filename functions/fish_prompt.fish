function fish_prompt -d "Prompt"
  set -l last_status $status
  set -l dir (basename (prompt_pwd))

  __sh_beginning

  set_color cyan --bold
  echo -n $dir
  set_color normal

  set_color blue --bold
  __sh_git_branch
  set_color normal

  set_color magenta --bold
  __sh_git_status
  set_color normal

  set_color green --bold
  __sh_node_version
  set_color normal

  # Main prompt
  echo
  set_color yellow
  echo -n '❯ '

  set __sh_fresh_session 0
end
