install
```sh
pkg install nginx php php-fpm
```
start nginx = `nginx`
stop nginx = `nginx -s stop`
start php = `php-fpm`

## config
### nginx
for php
`location ~ \.php$ {
       root /data/data/com.termux/files/usr/share/nginx/html;
       fastcgi_pass unix://data/data/com.termux/files/usr/var/run/php-fpm.sock;
       include fastcgi.conf;
       fastcgi_index index.php;
}`
### php
`root /data/data/com.termux/files/home/zzz/eduwork/alief_prihantoro_freeclass_eduwork/tugas_file_connection_query;`

## mysql
`../usr/etc/init.d/mysql start`
`../usr/etc/init.d/mysql stop`
