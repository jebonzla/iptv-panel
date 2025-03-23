#!/bin/bash
clear
apt install vnstat -y
pip3 install pycryptodome
pip3 install flask_cors
curl -s "http://ott.hiflix.co/iptv-panel/menu.sh" >/usr/bin/menu && chmod +x /usr/bin/menu
curl -s "http://ott.hiflix.co/iptv-panel/main.py" >/root/iptv-panel/main.py
curl -s "http://ott.hiflix.co/iptv-panel/system_ott.py" >/root/iptv-panel/system_ott.py
curl -s "http://ott.hiflix.co/iptv-panel/pytransform/__init__.py" >/root/iptv-panel/pytransform/__init__.py
curl -s "http://ott.hiflix.co/iptv-panel/pytransform/_pytransform.so" >/root/iptv-panel/pytransform/_pytransform.so
