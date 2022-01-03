git clone https://github.com/shopware/development.git shopware
rm -R ./shopware/platform && git clone https://github.com/shopware/platform.git platform
chmod -Rf 777 shopware 
cp ./data/shopware/.env /shopware/.env
