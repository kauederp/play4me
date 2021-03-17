# play4me
Simple script to download audio file from youtube video and play with Mplayer.

#### REQUIREMENTS ####
- Mplayer
- youtube-dl
- ffmpeg

To run from anywhere just run this command at the root
 ln -s ./play4me /usr/bin/
and
 $ chmod + x ./play4me

and write the name of the video.

after Mplayer closes it will ask if you want to save the audio,
if yes 'y' it will be moved to the ~Downloads/play4me folder with the name equal to the download date and time.

if it is 'n' it will be removed and the program closed.
