function __sh_beginning
  set --local new_line
  
  if test $__sh_fresh_session -eq 0
    set new_line "\n"
  end

  echo -e -n "$new_line"
end