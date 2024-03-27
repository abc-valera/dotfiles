# dotfiles

For more info info about dotfiles check this: https://www.atlassian.com/git/tutorials/dotfiles

## Setup 
1. Clone the bare repo: ```git clone --bare github.com/abc-valera/dotfiles $HOME/.dotfiles```
2. Remove bash config ```rm .bashrc```
3. Checkout the repo: ```/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout```
4. Install Fish shell ```sudo dnf isntall fish```
5. Install Starship prompt ```curl -sS https://starship.rs/install.sh | sh```
6. Make fish the default shell ```chsh -s /usr/bin/fish```
7. Generate ssh keys: ```ssh-keygen -t ed25519 -C "zoocity14@gmail.com"```, with the names ```github_personal``` and ```github_work```  (for more context https://blog.gitguardian.com/8-easy-steps-to-set-up-multiple-git-accounts/).

## Look
1. Icons: Papirus Icons
2. Cursor: Captaine Cursors

## Programming
1. GCC ```sudo dnf install gcc```
2. Vim ```sudo dnf install vim```
3. [Docker](https://developer.fedoraproject.org/tools/docker/docker-installation.html)
4. [DevPod](https://devpod.sh/docs/getting-started/install)

## Software
1. Web Browser: Firefox
2. Messaging: Telegram
3. Music: Spotify
4. Video: VLC
5. IDE: VSCode
6. Office: Onlyoffice
7. Graphics: Gimp, Inkscape
8. Other: Zoom

## Work
1. UpWork
