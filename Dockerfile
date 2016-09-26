FROM hypriot/rpi-python:2.7
RUN apt-get update && apt-get install -y build-essential libssl-dev libffi-dev python-dev && pip install alerta-server
CMD alertad
