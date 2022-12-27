# ffmpeg-docker
ffmpeg and a bunch of utilities

## Volumes

- `/root/`: Files to convert

### Programs included
* ffmpeg
* screen
* mkvtoolnix
* [qtfaststart](https://github.com/danielgtaylor/qtfaststart)
* [vobsub2png](https://github.com/emk/subtitles-rs/blob/master/vobsub2png/README.md)

<!--
docker build ffmpeg-docker -t 192.168.1.64:5000/ffmpeg
docker image prune --filter="dangling=true"
docker run --name ffmpeg 192.168.1.64:5000/ffmpeg
docker push 192.168.1.64:5000/ffmpeg
-->