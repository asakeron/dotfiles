function fish_greeting
end

function fish_prompt
  set -g fish_prompt_pwd_dir_length 3

  set_color    green  ; echo -ne "@"               ; \
  set_color -i blue   ; echo -ne (hostname) ""     ; \
  set_color    normal ; echo -ne (prompt_pwd) "\n" ; \
  set_color    green  ; echo -ne 'λ.'
end

for file in $__fish_config_dir/config.d/*.fish
  source $file
end
