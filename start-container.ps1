docker run  --rm  --mount type=bind,source="$(pwd)",target=/tf/notebooks  -p 8383:8888  --name xai-notebook  nordar/stroke_perfusion:2.4.0-publish