FROM nginx

RUN apt-get update
RUN apt-get install gnupg software-properties-common qgis qgis-plugin-grass -y
RUN apt-get install qgis-server --no-install-recommends --no-install-suggests -y
RUN apt-get install wget -y
RUN wget https://github.com/qgis/QGIS-Training-Data/archive/release_3.22.zip
RUN apt-get install unzip -y
RUN unzip release_3.22.zip
RUN mv QGIS-Training-Data-release_3.22/exercise_data/qgis-server-tutorial-data/world.qgs .
RUN mv QGIS-Training-Data-release_3.22/exercise_data/qgis-server-tutorial-data/naturalearth.sqlite .
RUN apt-get install vim -y
RUN apt-get install spawn-fcgi -y
