FROM nordar/stroke_perfusion:2.4.0

COPY requirements-raw-2.4.0.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

ENV PATH="${PATH}:/.local/bin"

WORKDIR /tf/notebooks

ENTRYPOINT ["jupyter", "notebook", "--no-browser", "--allow-root", "--ip=0.0.0.0", "--port=8888"]