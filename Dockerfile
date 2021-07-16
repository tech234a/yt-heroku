FROM atdr.meo.ws/archiveteam/youtube-grab
ENTRYPOINT "run-pipeline3 --concurrent 6 --disable-web-server pipeline.py tech234a"
