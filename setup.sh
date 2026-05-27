if ! command -v stow >/dev/null 2>&1
then 
	sudo pacman -Sq --confirm stow
fi

stow hypr