if [[ -f ~/.zkbd/$TERM-$VENDOR-$OSTYPE ]]; then
	source ~/.zkbd/$TERM-$VENDOR-$OSTYPE
else
	source $mydir/default_zkbd
	#source $zshkitdir/default_zkbd
fi
