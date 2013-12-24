set -g __fish_git_prompt_show_informative_status 1
set -g __fish_git_prompt_hide_untrackedfiles 1

set -g __fish_git_prompt_color_branch ffaf5f
set -g __fish_git_prompt_showupstream "informative"
set -g __fish_git_prompt_char_upstream_ahead "↑"
set -g __fish_git_prompt_char_upstream_behind "↓"
set -g __fish_git_prompt_char_upstream_prefix ""

set -g __fish_git_prompt_char_stagedstate "●"
set -g __fish_git_prompt_char_dirtystate "✚"
set -g __fish_git_prompt_char_untrackedfiles "…"
set -g __fish_git_prompt_char_conflictedstate "✖"
set -g __fish_git_prompt_char_cleanstate "✔"

set -g __fish_git_prompt_color_dirtystate blue
set -g __fish_git_prompt_color_stagedstate yellow
set -g __fish_git_prompt_color_invalidstate red
set -g __fish_git_prompt_color_untrackedfiles $fish_color_normal
set -g __fish_git_prompt_color_cleanstate green bold

# set fish_git_dirty_color red
# set fish_git_not_dirty_color 


function fish_prompt --description 'Write out the prompt'

  set -l last_status $status

  if not set -q __fish_prompt_normal
    set -g __fish_prompt_normal (set_color normal)
  end

  #user@hostname
  printf '%s%s@%s%s' (set_color yellow) (whoami) (set_color purple) (hostname|cut -d . -f 1)
  #pwd
  printf '%s%s%s' (set_color $fish_color_cwd) (prompt_pwd) (set_color normal) 
  #git status
  printf '%s%s%s ' (__fish_git_prompt) (set_color normal)

  #check for error
  if not test $last_status -eq 0
  set_color $fish_color_error
  end

	#prompt
  echo -n '> '

end
