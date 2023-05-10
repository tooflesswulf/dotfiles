# Stuff

## Vim
vim config (`.vimrc`, `.vim/`) can be copied directly with no changes.

## zsh (oh-my-zsh)
### Plugins
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/esc/conda-zsh-completion ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/conda-zsh-completion
```

### P10k
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

Font:
https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.0/LiberationMono.zip

Install and set Terminal font to "LiterationMonoNerdFontMonoRegular"

## tmux
Copy `.tmux.conf` and `.tmux/` to home.

Install tpm
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

`C-b I` and should be good.
