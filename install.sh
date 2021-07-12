
YDL="/usr/bin/youtube-dl"
MPLAYER="/usr/bin/mplayer"
FFMPEG="/usr/bin/ffmpeg"


function exist(){
    if [ \( -e "/f" \) -a \( -e $MPLAYER \) -a \( -e $YDL \) ]; 
    then
        printf "youtube-dl:\texist .......... ok\n"
        printf "mplayer:\texist .......... ok\n"
        printf "ffmpeg:\t\texist .......... ok\n"
        return 0
    else
        
        return 1
    fi
}
exist
if [ $? -eq 0 ]; then

    sudo mkdir /opt/play4me;
    sudo cp $(pwd)/play4me /opt/play4me/
    sudo ln -s /opt/play4me/play4me /usr/bin/

fi
