# youtube_mp3_download_script
Simple script to download audio file from youtube video and play with Mplayer.

#### REQUISITOS ####
- Mplayer
- youtube-dl
- ffmpeg 

Para utilizar basta tornar o scrip executavel com:
$ chmod +x ytmp3dl.sh

depois executar com:
$ ./ytmp3dl.sh

e escrever o nome do video.

após o Mplayer fechar perguntará se deseja salvar o áudio, se sim 'y' ele será movido para a pasta Música com o nome igual a data e horário de download.

caso seja 'n' ele será removido e o programa fechado.
