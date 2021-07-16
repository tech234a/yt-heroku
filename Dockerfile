FROM atdr.meo.ws/archiveteam/youtube-grab
ENTRYPOINT ["run-pipeline3", "--disable-web-server", "pipeline.py", "--concurrent 6", "tech234a-Heroku"]
