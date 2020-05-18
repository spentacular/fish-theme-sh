function __sh_node_version
  if not test -f './package.json'
    return
  end

  set -l node_version (node -v 2>/dev/null)

  if not test -z $node_version
    echo -n " ⬢ "{$node_version}
  end
end