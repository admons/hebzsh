function command_not_found_handler() {
  if [[ $@ =~ [קראטוןםפשדגכעיחלךףזסבהנמצתץ] ]]; then
    expr=$(echo $@ | sed 'y/\/׳קראטוןםפ][שדגכעיחלךף;זסבהנמצתץ./qwertyuiop[]asdfghjkl;`zxcvbnm,.\//' | sed "y/,/'/")
    eval $expr
  else
    printf "zsh: command not found: %s\n" "$1" >&2
    return 127
  fi
}
