@REM #!/bin/bash

@REM ::echo -e "${GREEN} start 1_upd_all_win.sh ${NORMAL}" #print variable

@REM # apt-get update
@REM # apt-get dist-upgrade -d
@REM # apt-get dist-upgrade
@REM # apt-get clean

winget install chocolatey
choco install ChocolateyGUI
choco install make
choco install gitk -y
choco install git  -y
choco install git-gui  -y
choco install mate-default -y
choco install zip  -y
choco install unzip  -y
choco install  tree -y
choco install  wget -y
choco install mingw -y

@REM # sudo epm full-upgrade --auto -y
@REM # sudo epm autoremove -y
@REM # sudo epm autoremove --direct


@REM # sudo epm ei -y

@REM # sudo epm play yandex-browser --foorce -y
@REM # sudo epm play yandex-disk -y
@REM # sudo apt-get install apt-repo apt rpm vim-X11 node python gcc++ wget make gitk git git-gui mate-default zip unzip tree -y
