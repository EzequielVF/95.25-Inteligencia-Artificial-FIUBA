FROM jupyter/tensorflow-notebook
RUN conda install python-graphviz xdg
RUN pip3 install tensorflow_datasets keras_visualizer
