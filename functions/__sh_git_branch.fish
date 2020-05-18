function __sh_git_branch
  set -l gbranch (echo (command git rev-parse --abbrev-ref HEAD 2>/dev/null))

  if not test -z $gbranch
    echo -n "  "{$gbranch}
  end
end
