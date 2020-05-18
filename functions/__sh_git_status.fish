function __sh_git_status
  set -l gstatus (echo (__fish_git_prompt) | sed -e 's|(||' | sed -e 's|)||' | sed -e 's|…||' | string trim)

  if not test -z $gstatus
    echo -n " "[{$gstatus}]
  end
end
