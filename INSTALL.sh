#!/bin/env sh

clear
depend=0

[ "$(which yad)" ]        && echo "yad..............ok" || echo "wget not found";
[ "$(which youtube-dl)" ] && echo "youtube-dl.......ok" || echo "youtube-dl not found";
[ "$(which mplayer)" ]    && echo "mplayer..........ok" || echo "mplayer not found";

[ "$(which yad)" ]        && sleep 0 || exit 1;
[ "$(which youtube-dl)" ] && sleep 0 || exit 1;
[ "$(which mplayer)" ]    && sleep 0 || exit 1;

printf "\n"

if [ "$depend" -ne 0 ]; then
    exit 1;
else
    chmod +x play4me*
    echo "link $(ls $(pwd)/play4me) to /usr/local/bin/play4me"
    echo "link $(ls $(pwd)/play4me-gui) to /usr/local/bin/play4me-gui"
    echo "root password:"
    read -r password
    echo "$password"
    echo "$password" | sudo -S ln -sf $(pwd)/play4me* /usr/local/bin/

    [ "$(which play4me)" ] && echo "success" || echo "failed";
fi
