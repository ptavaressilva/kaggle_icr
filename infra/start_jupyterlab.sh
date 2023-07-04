# start jupyterlab without token
echo Launching Jupyter lab on http://127.0.0.1:8888/lab
docker exec -dit --user triaje explainability-host jupyter lab --no-browser --allow-root --ip 0.0.0.0 --NotebookApp.token=''
echo Done!