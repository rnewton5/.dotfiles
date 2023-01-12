# Merge Xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# Set key repeat speed
xset r rate 250 50

# Both shifts toggle CapsLock
setxkbmap -option "shift:both_capslock"

# CapsLock acts as escape when tapped and control when held
setxkbmap -option 'caps:ctrl_modifier'
xcape -e 'Caps_Lock=Escape' -t 100

# Start BSPWM
exec bspwm
