gollum-site generate
cd _site
rsync -avz --delete . root@www.evrl.com:/var/www/www.millietop.com/html
