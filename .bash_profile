[[ -f ~/.bashrc ]] && . ~/.bashrc

#Add ~/bin to the path, for scripties
PATH=$PATH:$HOME/bin
export path

#Auto startx on tty3
[[ -z $DISPLAY && $XDG_VTNR -eq 3 ]] && exec startx
