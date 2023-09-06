source $ZDOTDIR/zsh-functions

install "zsh-users" "zsh-autosuggestions"
install "zsh-users" "zsh-syntax-highlighting"
install "agkozak" "zsh-z"

add aliases
add completion
add prompt
add fzf
add exports
add vim

export PATH=$PATH:/Users/toaster/.spicetify

# rose pine FZF theme
export FZF_DEFAULT_OPTS="
	--color=fg:#908caa,bg:#191724,hl:#ebbcba
	--color=fg+:#e0def4,bg+:#26233a,hl+:#ebbcba
	--color=border:#403d52,header:#31748f,gutter:#191724
	--color=spinner:#f6c177,info:#9ccfd8,separator:#403d52
	--color=pointer:#c4a7e7,marker:#eb6f92,prompt:#908caa"

# rose pine BAT theme
BAT_THEME="Catppuccin-mocha"
