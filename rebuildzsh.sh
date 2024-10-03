ZSH_CUSTOM="$HOME/.zsh"
ZSH_GH_URL='https://github.com/zsh-users'
MODS=('zsh-autosuggestions' 'zsh-syntax-highlighting')

for mod in "${MODS[@]}"; do
	git clone "$ZSH_GH_URL/$mod.git" "$ZSH_CUSTOM/$mod"
done

