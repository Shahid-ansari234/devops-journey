#! /bin/bash/
which nginx
sudo apt remove --purge nginx -y
echo " updating system "
sudo apt update &>  /dev/null
echo "downloding nginx"
sudo apt install nginx -y &>  /dev/null
sudo systemctl start nginx
mkdir web 
cd web 
wget -O file.zip https://www.tooplate.com/download/2166_ivory_flow
unzip file.zip 
sudo cp -r ./2166_ivory_flow/* /var/www/html/
echo " succesfully hostef "
sudo systemctl restart nginx
