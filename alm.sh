docker run -d --name  alm --restart unless-stopped -p 8080:80 -p 3305:3306 --env MYSQL_ROOT_PASSWORD=devprom_pass --cap-add=SYS_ADMIN --cap-add=NET_ADMIN -v $(pwd)/backup:/var/www/devprom/backup -v /etc/localtime:/etc/localtime:ro devprom/alm:latest

chown -R www-data:www-data ./
