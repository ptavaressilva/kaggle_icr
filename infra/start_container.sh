# start container (detached)
docker run -dit -p 8888:8888 -p 5050:5050 \
--user triaje \
-v '/Users/ptsilva/':/ptsilva \
--name explainability-host triaje-imagen /bin/bash