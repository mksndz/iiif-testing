mkdir /opt/rais
git clone https://github.com/uoregon-libraries/rais-image-server.git /opt/rais
cd /opt/rais && make deps
cd /opt/rais && make