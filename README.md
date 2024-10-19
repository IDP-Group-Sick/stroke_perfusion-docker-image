# Stroke Perfusion Images
The docker images, currently hosted on [docker hub](https://hub.docker.com/repository/docker/nordar/stroke_perfusion/tags), facilitate the basis for the following projects:  
* stroke_perfusion:2.4.0-publish
    * *insert xAI Paper repo and DOI*

## About the Images
### stroke_perfusion:2.4.0-publish
This image is based on the locally built `stroke_perfusion:2.4.0` which has been based on the `tensorflow/tensorflow:2.4.0-gpu-jupyter` image.

* It has additionally installed python packages according to [requirements-raw-2.4.0.txt](2.4.0/requirements-raw-2.4.0.txt)

This image represents the machine state used to create the results for the Paper **insert xAI Paper DOI**

## Building further images
As the current version is published to facilitate the reproducibility of the aforementioned paper, images built on newer versions have to include new requirements and as such probably should be based on newer tensorflow images and python package versions.

## Starting the image
Please refer to the file `start-container.ps1` or the respective sections in the papers introductory section.
