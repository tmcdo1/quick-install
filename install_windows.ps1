#install Scoop
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

#install packages
scoop install git
scoop install openssh
[environment]::setenvironmentvariable('GIT_SSH', (resolve-path (scoop which ssh)), 'USER')
. $PROFILE
scoop bucket add extras
scoop install python
scoop install nodejs
scoop install postman
scoop install vscode

pip3 install flask
