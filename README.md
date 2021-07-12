# play4me
Simple script to download audio file from youtube video and play with Mplayer.

#### REQUIREMENTS ####
- Mplayer
- youtube-dl
- ffmpeg

To install, run the install.sh script as root

\# chmod +x ./install.sh
<br >
\# ./install.sh

And to run the script run 

\$ play4me

Press Return and write the name of the video.

After Mplayer closes it will ask if you want to save the audio,
if yes 'y' it will be moved to the ~Downloads/play4me folder with the name equal to the download date and time.

if it is 'n' it will be removed and the program closed.

For more options run
\$ play4me -h
