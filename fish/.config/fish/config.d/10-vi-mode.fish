fish_vi_key_bindings

function fish_mode_prompt
  switch $fish_bind_mode
    case default
      set_color brgreen
    case insert
      set_color cyan
    case replace_one
      set_color green
    case visual
      set_color magenta
    case '*'
      set_color red
  end
  echo '○ '
  set_color normal
end
