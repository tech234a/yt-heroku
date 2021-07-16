FROM atdr.meo.ws/archiveteam/youtube-grab
ENTRYPOINT ["--disable-web-server", "pipeline.py", "--concurrent 6", "tech234a-Heroku"]
