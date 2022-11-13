# Qgis Server

## How to install

### Install Qgis

```bash
apt-get update
apt-get install gnupg software-properties-common -y
apt-get install qgis qgis-plugin-grass -y

```

### Install server

https://docs.qgis.org/3.22/en/docs/training_manual/qgis_server/install.html


```bash
apt-get update
apt-get install qgis-server --no-install-recommends --no-install-suggests -y

apt-get install wget
wget https://github.com/qgis/QGIS-Training-Data/archive/release_3.22.zip

apt-get install unzip
mv QGIS-Training-Data-release_3.22/exercise_data/qgis-server-tutorial-data/world.qgs .
mv QGIS-Training-Data-release_3.22/exercise_data/qgis-server-tutorial-data/naturalearth.sqlite .

apt-get install vim

# activate fastcgi
apt install spawn-fcgi

```

Then https://docs.qgis.org/3.22/en/docs/server_manual/getting_started.html#httpserver (nginx)

All this commands are in dockerfile.

