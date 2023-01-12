# Merge Xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# Set key repeat speed
xset r rate 250 50

# Swap CapsLock and Escape
setxkbmap -option caps:swapescape

# Both shifts toggle CapsLock
setxkbmap -option "shift:both_capslock"

# Start BSPWM
exec bspwm
