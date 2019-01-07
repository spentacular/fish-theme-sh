# Reset colors
set fish_color_command white
set fish_color_param white
set fish_color_valid_path

# Git
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'

set __fish_git_prompt_color_dirtystate red
set __fish_git_prompt_color_untrackedfiles yellow
set __fish_git_prompt_color_upstream cyan
set __fish_git_prompt_color_stagedstate blue
set __fish_git_prompt_color_stashstate magenta

set __fish_git_prompt_char_dirtystate '•'
set __fish_git_prompt_char_stagedstate '•'
set __fish_git_prompt_char_untrackedfiles '☡'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_equal ''
set __fish_git_prompt_char_upstream_prefix ''
set __fish_git_prompt_char_upstream_ahead ' ↑'
set __fish_git_prompt_char_upstream_behind ' ↓'
set __fish_git_prompt_char_upstream_diverged ' ↔'
