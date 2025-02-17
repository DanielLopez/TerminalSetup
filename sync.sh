mkdir -p ~/TerminalSetup/.config/nvim
mkdir -p ~/TerminalSetup/.tmux

rsync -r ~/.config/nvim ~/TerminalSetup/.config/nvim
rsync -r ~/.tmux/ ~/TerminalSetup/.tmux/
rsync  ~/.tmux.conf ~/TerminalSetup/
rsync  ~/.bashrc ~/TerminalSetup/
