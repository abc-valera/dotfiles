# dotfiles

For more info info about dotfiles check this: https://www.atlassian.com/git/tutorials/dotfiles

## Setup 
1. Clone the bare repo: ```git clone --bare github.com/abc-valera/dotfiles $HOME/.dotfiles```
2. Remove bash config ```rm .bashrc```
3. Checkout the repo: ```/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout```
4. Install Fish shell
5. Install Starship prompt
6. Make fish the default shell ```chsh -s /usr/bin/fish```
7. Create two SSH keys (```id_rsa_git_personal``` and ```id_rsa_git_work```) in ```~/.ssh``` (then the keys needed to be added into GitHub accounts). This is for multiple github accounts in ```~/dev``` directory (for more context https://blog.gitguardian.com/8-easy-steps-to-set-up-multiple-git-accounts/).

## Programming
1. Vim
2. Docker
3. Go

## Software
1. Web Browser: Firefox
2. Messaging: Telegram
3. Music: Spotify
4. IDE: VSCode
5. Graphics: Gimp
6. Zoom

## Work
1. UpWork
