docker build . -t tensorflow-notebook-con-graphviz:1.0.0
docker run -p 8888:8888 -v "$(pwd):/home/jovyan/personal_workspace " tensorflow-notebook-con-graphviz:1.0.0
