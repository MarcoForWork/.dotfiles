export PATH=$HOME/.local/bin:$PATH
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
	  exec startx
fi

POMPT_EOL_MARK=''
