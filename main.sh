rm -rf index.php
rm -rf database.sqlite
rm -rf README.md
wget https://github.com/typecho/typecho/releases/download/v1.2.0/typecho.zip
unzip typecho.zip
rm -rf typecho.zip
cd usr/themes
wget https://github.com/wehaox/Typecho-Butterfly/releases/download/1.5.0/butterfly_Release1.5.0.zip
unzip butterfly_Release1.5.0.zip
#after download if you dont have reCAPTCHA plugin del file usr/themes/butterfly/functions.php line 1528-1529 
rm -rf butterfly_Release1.5.0.zip
#when all down run run bottom
