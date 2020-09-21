sudo apt upgrade
sudo apt install python
sudo apt install fish
sudo apt install autojump
echo “if you need java type in this : sudo apt install default-jre”
sudo apt install xclip
sudo apt install curl
sudo apt install direnv
curl https://git.io/fisher —create-dirs -sLo ~/.config/fish/functions/fisher.fish

fisher
fisher add oh-my-fish/theme-bobthefish
cd ~/.config/fish
touch config.fish
echo “# following file installed after autojump install using brew install autojump” >> ~/.config/fish/config.fish
echo “source /usr/share/autojump/autojump.fish” >> ~/.config/fish/config.fish
echo “# activating direnv for virtual environemtns” >> ~/.config/fish/config.fish
echo “eval (direnv hook fish)” >> ~/.config/fish/config.fish
set LS_COLORS “di=1;31”
fish
