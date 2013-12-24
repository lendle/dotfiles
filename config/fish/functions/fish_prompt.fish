

set fish_git_dirty_color red
set fish_git_not_dirty_color d7af5f

function parse_git_branch
  set -l branch (git branch 2> /dev/null | grep -e '\* ' | sed 's/^..\(.*\)/\1/')
  set -l git_diff (git diff)

  if test -n "$git_diff"
    echo (set_color $fish_git_dirty_color)$branch(set_color normal)
  else
    echo (set_color $fish_git_not_dirty_color)$branch(set_color normal)
  end
end


function fish_prompt --description 'Write out the prompt'
	if test -d .git
   printf '%s%s@%s%s%s%s%s(%s)%s> ' (set_color yellow) (whoami) (set_color purple) (hostname|cut -d . -f 1) (set_color $fish_color_cwd) (prompt_pwd) (set_color white) (parse_git_branch) (set_color normal)	
 else
   printf '%s%s@%s%s%s%s%s> ' (set_color yellow) (whoami) (set_color purple) (hostname|cut -d . -f 1) (set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
 end
end
