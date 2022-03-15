# play4me
Simple script to download audio file from youtube video and play with Mplayer.

### Requirements ####
- Pulseaudio (used as deafault mplayer -ao )
- Mplayer
- youtube-dl
- ffmpeg

### To install ###

run from anywhere just run this command at the root

> \# ln -s ./play4me /usr/bin/

and

> \$ chmod + x ./play4me

### To run ###

> \$ play4me "your search"

Press Return and wait for the download to finish.

After Mplayer closes it will ask if you want to save the audio,
if yes 'y' it will be moved to the ~Downloads/play4me folder with the name equal to the download date and time.

if it is 'n' it will be removed and the program closed.


### Base projects ###

- <a href="https://www.mplayerhq.hu/">Mplayer</a>
- <a href="https://github.com/ytdl-org/youtube-dl">Youtube-dl</a>
