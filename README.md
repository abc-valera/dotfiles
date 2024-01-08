# dotfiles

For more info info about dotfiles check this: https://www.atlassian.com/git/tutorials/dotfiles

## Setup 
1. Clone the bare repo: ```git clone --bare github.com/abc-valera/dotfiles $HOME/.dotfiles```
2. Remove bash config ```rm .bashrc```
3. Checkout the repo: ```/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout```
4. Install Fish shell
5. Install Starship prompt
6. Make fish the default shell ```chsh -s /usr/bin/fish```
7. Generate ssh keys: ```ssh-keygen -t ed25519 -C "zoocity14@gmail.com"```, with the names ```github_personal``` and ```github_work```  (for more context https://blog.gitguardian.com/8-easy-steps-to-set-up-multiple-git-accounts/).

## Look
1. Icons: Papirus Icons
2. Cursor: Captaine Cursors

## Programming
1. GCC
2. Vim
3. Docker / Podman
4. Go
5. go-task

## Software
1. Web Browser: Firefox
2. Messaging: Telegram
3. Music: Spotify
4. Video: VLC
5. IDE: VSCode
6. Graphics: Gimp
7. Zoom

## Work
1. UpWork
